# MR final v1 - Base de datos ITECSA

## 1. Proposito

Este documento consolida el Modelo Relacional final v1 a partir de `MR_v1.md` y de la revision realizada en `normalizacion_v1.md`.

El modelo queda preparado para ser transformado en `modelo_fisico_v1.md`. Este documento mantiene nivel relacional academico: relaciones, atributos, claves primarias conceptuales, claves foraneas conceptuales, unicidades conceptuales y reglas finales del modelo.

## 2. Criterios finales

| Criterio | Decision final v1 |
|---|---|
| Usuario | `rut_usuario` identifica conceptualmente al usuario interno. |
| Correo | `correo_usuario` es modificable y no identifica conceptualmente al usuario. |
| Auth0 | `auth0_user_id` vincula al usuario interno con el proveedor externo de autenticacion. |
| Nota de Venta | `numero_nota_venta` identifica conceptualmente la NotaVenta importada. |
| Pedido desde NotaVenta | Una NotaVenta puede originar un unico Pedido en v1. |
| Produccion | Una Produccion pertenece a un Pedido y representa una unidad productiva independiente. |
| Codigo OP | `codigo_op` es atributo de Produccion y referencia externa a Manager. |
| Kanban | El estado Kanban vigente pertenece a Produccion. |
| Historiales | Los cambios de pago, Kanban y subproceso se registran como relaciones historicas. |
| Documentos | ArchivoDocumental guarda metadata y referencia documental, no contenido binario. |
| Snapshots | Datos importados desde Manager se conservan como snapshot operativo para trazabilidad. |

## 3. Relaciones finales

### 3.1 Usuarios y roles

```text
Rol(
  id_rol,
  nombre_rol,
  descripcion_rol,
  estado_rol
)
```

Clave primaria conceptual:

- `id_rol`

```text
Usuario(
  rut_usuario,
  auth0_user_id,
  nombre_usuario,
  apellido_usuario,
  correo_usuario,
  estado_cuenta_usuario,
  referencia_firma_electronica,
  fecha_creacion,
  fecha_ultimo_acceso,
  id_rol
)
```

Clave primaria conceptual:

- `rut_usuario`

Claves foraneas conceptuales:

- `id_rol` referencia a `Rol(id_rol)`
- `referencia_firma_electronica` referencia a `ArchivoDocumental(id_archivo_documental)` cuando exista firma registrada

Unicidades conceptuales:

- `auth0_user_id`
- `correo_usuario`

Reglas finales:

- `rut_usuario` identifica al usuario interno.
- `correo_usuario` puede cambiar y no se usa como identificador principal.
- `auth0_user_id` permite vincular el usuario interno con Auth0.

### 3.2 Nota de Venta y detalles

```text
NotaVenta(
  numero_nota_venta,
  estado_manager,
  aprobada_manager,
  fecha_nota_venta,
  codigo_factura_despacho,
  fecha_fav,
  tipo_nota_venta,
  fecha_secundaria,
  usuario_manager,
  fecha_modificacion_manager,
  rut_cliente,
  nombre_cliente,
  tipo_cliente,
  direccion_cliente,
  comuna_cliente,
  ciudad_cliente,
  observaciones_nota_venta,
  fecha_importacion
)
```

Clave primaria conceptual:

- `numero_nota_venta`

Regla final:

- Los datos de cliente y estado comercial se conservan como snapshot operativo importado desde Manager.

```text
DetalleNotaVenta(
  id_detalle_nota_venta,
  numero_nota_venta,
  codigo_producto,
  descripcion_producto,
  cantidad_solicitada,
  cantidad_despachada,
  cantidad_pendiente,
  superfamilia_producto,
  familia_producto,
  subfamilia_producto,
  tipo_producto_derivado,
  es_accesorio,
  datos_para_fabricacion
)
```

Clave primaria conceptual:

- `id_detalle_nota_venta`

Clave foranea conceptual:

- `numero_nota_venta` referencia a `NotaVenta(numero_nota_venta)`

Reglas finales:

- Cada DetalleNotaVenta representa una linea importada de Manager.
- Los datos de producto se conservan como snapshot operativo de la linea importada.
- Los accesorios se identifican como datos de detalle o fabricacion, no como Producciones independientes por defecto.

### 3.3 Pedido, pago y produccion

```text
EstadoPago(
  id_estado_pago,
  nombre_estado_pago,
  habilita_produccion,
  orden_estado_pago,
  estado_catalogo
)
```

Clave primaria conceptual:

- `id_estado_pago`

```text
Pedido(
  id_pedido,
  numero_nota_venta,
  rut_usuario_ventas,
  id_estado_pago_actual,
  fecha_hora_creacion,
  prioridad_pedido,
  estado_pedido,
  fecha_hora_ultima_actualizacion
)
```

Clave primaria conceptual:

- `id_pedido`

Claves foraneas conceptuales:

- `numero_nota_venta` referencia a `NotaVenta(numero_nota_venta)`
- `rut_usuario_ventas` referencia a `Usuario(rut_usuario)`
- `id_estado_pago_actual` referencia a `EstadoPago(id_estado_pago)`

Unicidad conceptual:

- `numero_nota_venta`

Reglas finales:

- Una NotaVenta usada en v1 origina un unico Pedido.
- El estado de pago vigente queda en Pedido.
- Los cambios de pago se registran en RegistroPago.

```text
Produccion(
  id_produccion,
  id_pedido,
  codigo_op,
  id_estado_kanban_actual,
  tipo_producto,
  familia_producto,
  subfamilia_producto,
  codigo_producto_referencia,
  descripcion_producto_referencia,
  cantidad_planificada,
  datos_para_fabricacion,
  responsable_actual,
  fecha_estimada_termino,
  fecha_hora_creacion,
  fecha_hora_inicio_produccion,
  fecha_hora_termino_produccion,
  estado_documental
)
```

Clave primaria conceptual:

- `id_produccion`

Claves foraneas conceptuales:

- `id_pedido` referencia a `Pedido(id_pedido)`
- `id_estado_kanban_actual` referencia a `EstadoKanban(id_estado_kanban)`
- `responsable_actual` referencia a `Usuario(rut_usuario)` cuando exista responsable asignado

Unicidad conceptual:

- `codigo_op` cuando exista valor asignado

Reglas finales:

- Una Produccion pertenece a un Pedido.
- Un Pedido puede tener muchas Producciones.
- `codigo_op` identifica externamente la produccion registrada en Manager.
- `codigo_op` puede estar pendiente antes del inicio productivo.
- Para ubicar una Produccion en `En produccion`, `codigo_op` debe estar asignado.
- Los datos de producto en Produccion son snapshot operativo, no catalogo maestro.

### 3.4 Kanban e historiales

```text
EstadoKanban(
  id_estado_kanban,
  nombre_estado_kanban,
  orden_estado_kanban,
  estado_catalogo
)
```

Clave primaria conceptual:

- `id_estado_kanban`

```text
RegistroPago(
  id_registro_pago,
  id_pedido,
  id_estado_pago_anterior,
  id_estado_pago_nuevo,
  rut_usuario_responsable,
  fecha_hora_registro,
  comentario_pago,
  referencia_firma_documental
)
```

Clave primaria conceptual:

- `id_registro_pago`

Claves foraneas conceptuales:

- `id_pedido` referencia a `Pedido(id_pedido)`
- `id_estado_pago_anterior` referencia a `EstadoPago(id_estado_pago)` cuando exista estado anterior
- `id_estado_pago_nuevo` referencia a `EstadoPago(id_estado_pago)`
- `rut_usuario_responsable` referencia a `Usuario(rut_usuario)`
- `referencia_firma_documental` referencia a `ArchivoDocumental(id_archivo_documental)` cuando exista documento firmado

```text
RegistroEtapaKanban(
  id_registro_etapa_kanban,
  id_produccion,
  id_estado_kanban_anterior,
  id_estado_kanban_nuevo,
  rut_usuario_responsable,
  fecha_hora_cambio,
  comentario_cambio
)
```

Clave primaria conceptual:

- `id_registro_etapa_kanban`

Claves foraneas conceptuales:

- `id_produccion` referencia a `Produccion(id_produccion)`
- `id_estado_kanban_anterior` referencia a `EstadoKanban(id_estado_kanban)` cuando exista estado anterior
- `id_estado_kanban_nuevo` referencia a `EstadoKanban(id_estado_kanban)`
- `rut_usuario_responsable` referencia a `Usuario(rut_usuario)`

Regla final:

- Los historiales agregan registros y no reemplazan el estado vigente.

### 3.5 Subprocesos y avances

```text
SubprocesoProduccion(
  id_subproceso_produccion,
  tipo_producto,
  nombre_subproceso,
  orden_subproceso,
  estado_catalogo
)
```

Clave primaria conceptual:

- `id_subproceso_produccion`

Unicidad conceptual:

- `tipo_producto`, `nombre_subproceso`

```text
AvanceSubproceso(
  id_avance_subproceso,
  id_produccion,
  id_subproceso_produccion,
  rut_usuario_responsable,
  estado_avance,
  fecha_hora_avance,
  comentario_avance,
  referencia_firma_documental
)
```

Clave primaria conceptual:

- `id_avance_subproceso`

Claves foraneas conceptuales:

- `id_produccion` referencia a `Produccion(id_produccion)`
- `id_subproceso_produccion` referencia a `SubprocesoProduccion(id_subproceso_produccion)`
- `rut_usuario_responsable` referencia a `Usuario(rut_usuario)`
- `referencia_firma_documental` referencia a `ArchivoDocumental(id_archivo_documental)` cuando exista firma documental

Reglas finales:

- La relacion conceptual entre Produccion y SubprocesoProduccion se resuelve mediante AvanceSubproceso.
- AvanceSubproceso conserva estado, fecha, usuario, comentario y referencia documental del avance.

### 3.6 Archivos documentales

```text
ArchivoDocumental(
  id_archivo_documental,
  tipo_archivo,
  nombre_archivo,
  formato_archivo,
  ruta_repositorio,
  id_pedido,
  id_produccion,
  rut_usuario_carga,
  fecha_hora_carga,
  estado_archivo,
  version_archivo,
  observacion_archivo
)
```

Clave primaria conceptual:

- `id_archivo_documental`

Claves foraneas conceptuales:

- `id_pedido` referencia a `Pedido(id_pedido)` cuando el documento pertenece al pedido
- `id_produccion` referencia a `Produccion(id_produccion)` cuando el documento pertenece a una produccion
- `rut_usuario_carga` referencia a `Usuario(rut_usuario)`

Reglas finales:

- El archivo puede asociarse a Pedido o Produccion segun su contexto documental.
- La ficha de produccion se representa como ArchivoDocumental en v1.
- Los campos estructurados de la ficha de produccion quedan fuera del MR final v1.

## 4. Reglas relacionales finales

| Regla | Aplicacion |
|---|---|
| NotaVenta 1:0..1 Pedido | `Pedido.numero_nota_venta` referencia a `NotaVenta.numero_nota_venta` y es unico. |
| NotaVenta 1:N DetalleNotaVenta | `DetalleNotaVenta.numero_nota_venta` referencia a `NotaVenta.numero_nota_venta`. |
| Pedido 1:N Produccion | `Produccion.id_pedido` referencia a `Pedido.id_pedido`. |
| Pedido N:1 EstadoPago | `Pedido.id_estado_pago_actual` referencia a `EstadoPago.id_estado_pago`. |
| Produccion N:1 EstadoKanban | `Produccion.id_estado_kanban_actual` referencia a `EstadoKanban.id_estado_kanban`. |
| Produccion N:M SubprocesoProduccion | Se resuelve mediante `AvanceSubproceso`. |
| Historiales con usuario responsable | RegistroPago, RegistroEtapaKanban y AvanceSubproceso referencian a `Usuario.rut_usuario`. |
| Archivos documentales | ArchivoDocumental referencia opcionalmente a Pedido o Produccion. |

## 5. Snapshots operativos aceptados

| Relacion | Datos conservados como snapshot | Justificacion |
|---|---|---|
| NotaVenta | Datos comerciales y datos de cliente importados desde Manager. | Permite trazabilidad aunque Manager sea la fuente externa. |
| DetalleNotaVenta | Datos de producto, cantidades, familia y subfamilia. | Cada linea refleja el estado importado desde Manager. |
| Produccion | Tipo, familia, subfamilia, codigo, descripcion y cantidad planificada. | Permite seguimiento productivo sin depender de un catalogo maestro propio en v1. |

## 6. Elementos fuera del MR final v1

- Notificaciones
- Anuncios internos
- Capacidad
- Parametros de estimacion
- Auditoria completa
- Trazabilidad generica
- Etiquetas
- Reportes avanzados
- Campos estructurados de ficha de produccion
- Catalogo maestro propio de productos
- Catalogo maestro propio de clientes

## 7. Verificacion final

| Verificacion | Resultado |
|---|---|
| Se conservan las relaciones validadas en `normalizacion_v1.md` | Cumple |
| No se agregan relaciones nuevas fuera del nucleo v1 | Cumple |
| `Usuario` usa `rut_usuario` como identificador principal conceptual | Cumple |
| `correo_usuario` no se usa como identificador principal | Cumple |
| `auth0_user_id` queda como vinculo externo | Cumple |
| `codigo_op` queda como atributo de Produccion | Cumple |
| `Pedido.numero_nota_venta` queda como referencia unica a NotaVenta | Cumple |
| Los snapshots de Manager quedan justificados | Cumple |
| El siguiente artefacto es `modelo_fisico_v1.md` | Cumple |

## 8. Siguiente artefacto

El siguiente paso es crear `modelo_fisico_v1.md`, transformando este MR final en una definicion fisica para la base de datos del proyecto.
