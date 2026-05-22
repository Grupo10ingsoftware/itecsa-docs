# MR v1 - Base de datos ITECSA

## 1. Proposito del MR v1

Este documento transforma el `MERE_v1.md` al Modelo Relacional v1. El modelo presenta relaciones, claves primarias conceptuales y claves foraneas conceptuales necesarias para preparar la normalizacion.

El modelo no incluye detalles fisicos, migraciones ni definiciones de implementacion.

## 2. Criterios de transformacion

| Criterio | Aplicacion en el MR v1 |
|---|---|
| Relaciones 1:N | La clave de la entidad del lado 1 se incorpora como clave foranea en la entidad del lado N. |
| Relaciones 1:0..1 | La clave de la entidad origen se incorpora en la entidad dependiente y queda con restriccion de unicidad conceptual. |
| Relaciones N:M con historial | La relacion se materializa mediante una entidad historica cuando existe avance, comentario, usuario o fecha propia. |
| Usuario | `rut_usuario` es el identificador principal conceptual. |
| Correo | `correo_usuario` es atributo modificable de contacto y acceso. |
| Auth0 | `auth0_user_id` vincula el usuario interno con el proveedor externo de autenticacion. |
| Codigo OP | `codigo_op` es atributo de Produccion y referencia externa a Manager. |
| Archivos | `ArchivoDocumental` guarda metadata y referencias documentales, no el contenido binario. |

## 3. Relaciones del modelo

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

Restricciones conceptuales:

- `auth0_user_id` vincula con Auth0.
- `correo_usuario` es modificable y no identifica conceptualmente al usuario.

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

### 3.3 Pedido y Produccion

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

Restriccion conceptual:

- `numero_nota_venta` es unico en `Pedido`, porque una NotaVenta usada en v1 origina un unico Pedido.

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

Restricciones conceptuales:

- `codigo_op` identifica externamente la produccion registrada en Manager.
- `codigo_op` puede estar pendiente antes del inicio productivo.
- Para ubicar una Produccion en `En produccion`, `codigo_op` debe estar asignado.

### 3.4 Historial de pago

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
- `id_estado_pago_anterior` referencia a `EstadoPago(id_estado_pago)`
- `id_estado_pago_nuevo` referencia a `EstadoPago(id_estado_pago)`
- `rut_usuario_responsable` referencia a `Usuario(rut_usuario)`
- `referencia_firma_documental` referencia a `ArchivoDocumental(id_archivo_documental)` cuando exista documento firmado

### 3.5 Historial Kanban

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
- `id_estado_kanban_anterior` referencia a `EstadoKanban(id_estado_kanban)`
- `id_estado_kanban_nuevo` referencia a `EstadoKanban(id_estado_kanban)`
- `rut_usuario_responsable` referencia a `Usuario(rut_usuario)`

### 3.6 Subprocesos y avances

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

Resolucion de relacion N:M:

- La relacion conceptual `Produccion N:M SubprocesoProduccion` queda representada por `AvanceSubproceso`, porque el avance posee estado, fecha, usuario, comentario y referencia documental.

### 3.7 Archivos documentales

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

Restricciones conceptuales:

- El archivo puede asociarse a Pedido o Produccion segun su contexto documental.
- La ficha de produccion se representa como `ArchivoDocumental` en v1.
- La firma de usuario se representa como `ArchivoDocumental` cuando corresponda.

## 4. Transformacion de relaciones del MERE v1

| Relacion conceptual | Transformacion relacional |
|---|---|
| Usuario tiene Rol | `Usuario.id_rol` referencia a `Rol.id_rol` |
| Usuario posee firma documental | `Usuario.referencia_firma_electronica` referencia a `ArchivoDocumental.id_archivo_documental` |
| Usuario crea Pedido | `Pedido.rut_usuario_ventas` referencia a `Usuario.rut_usuario` |
| NotaVenta origina Pedido | `Pedido.numero_nota_venta` referencia a `NotaVenta.numero_nota_venta` con unicidad conceptual |
| NotaVenta contiene DetalleNotaVenta | `DetalleNotaVenta.numero_nota_venta` referencia a `NotaVenta.numero_nota_venta` |
| Pedido tiene Produccion | `Produccion.id_pedido` referencia a `Pedido.id_pedido` |
| Pedido tiene EstadoPago actual | `Pedido.id_estado_pago_actual` referencia a `EstadoPago.id_estado_pago` |
| Pedido registra RegistroPago | `RegistroPago.id_pedido` referencia a `Pedido.id_pedido` |
| EstadoPago participa en RegistroPago | `RegistroPago.id_estado_pago_anterior` y `RegistroPago.id_estado_pago_nuevo` referencian a `EstadoPago.id_estado_pago` |
| Usuario registra Pago | `RegistroPago.rut_usuario_responsable` referencia a `Usuario.rut_usuario` |
| Produccion tiene EstadoKanban actual | `Produccion.id_estado_kanban_actual` referencia a `EstadoKanban.id_estado_kanban` |
| Produccion registra RegistroEtapaKanban | `RegistroEtapaKanban.id_produccion` referencia a `Produccion.id_produccion` |
| EstadoKanban participa en RegistroEtapaKanban | `RegistroEtapaKanban.id_estado_kanban_anterior` y `RegistroEtapaKanban.id_estado_kanban_nuevo` referencian a `EstadoKanban.id_estado_kanban` |
| Usuario registra cambio Kanban | `RegistroEtapaKanban.rut_usuario_responsable` referencia a `Usuario.rut_usuario` |
| Produccion usa SubprocesoProduccion | Se resuelve mediante `AvanceSubproceso` |
| Produccion registra AvanceSubproceso | `AvanceSubproceso.id_produccion` referencia a `Produccion.id_produccion` |
| SubprocesoProduccion participa en AvanceSubproceso | `AvanceSubproceso.id_subproceso_produccion` referencia a `SubprocesoProduccion.id_subproceso_produccion` |
| Usuario registra AvanceSubproceso | `AvanceSubproceso.rut_usuario_responsable` referencia a `Usuario.rut_usuario` |
| Pedido agrupa ArchivoDocumental | `ArchivoDocumental.id_pedido` referencia a `Pedido.id_pedido` |
| Produccion agrupa ArchivoDocumental | `ArchivoDocumental.id_produccion` referencia a `Produccion.id_produccion` |
| Usuario carga ArchivoDocumental | `ArchivoDocumental.rut_usuario_carga` referencia a `Usuario.rut_usuario` |

## 5. Relaciones excluidas del MR v1

Las siguientes entidades del modelo general no se transforman en relaciones del MR v1:

- Notificacion
- AnuncioInterno
- ParametroEstimacion
- Capacidad
- BitacoraAuditoria completa
- EventoTrazabilidad generico
- AsignacionEtiqueta
- Campos estructurados de ficha de produccion

## 6. Verificacion del MR v1

| Verificacion | Resultado |
|---|---|
| Todas las entidades del MERE v1 aparecen como relaciones | Cumple |
| Las relaciones 1:N tienen clave foranea en el lado N | Cumple |
| `Usuario` usa `rut_usuario` como identificador principal conceptual | Cumple |
| `correo_usuario` no se usa como clave | Cumple |
| `auth0_user_id` queda como vinculo externo | Cumple |
| `codigo_op` queda como atributo de Produccion | Cumple |
| No se incluyen entidades fuera del nucleo v1 | Cumple |
| No se incluyen detalles fisicos ni definiciones de implementacion | Cumple |

## 7. Siguiente artefacto

El siguiente paso es crear `normalizacion_v1.md`, revisando 1FN, 2FN y 3FN sobre las relaciones definidas en este MR v1.
