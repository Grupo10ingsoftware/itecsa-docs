# Modelo fisico v1 - Base de datos ITECSA

## 1. Proposito

Este documento transforma `MR_final_v1.md` en un modelo fisico v1 para la base de datos del sistema ITECSA.

El modelo fisico se orienta al stack definido para el proyecto: Node.js, Express, Prisma ORM, MySQL, Auth0 como proveedor externo de identidad y repositorio persistente de archivos para documentos.

Este documento no crea `schema.prisma`, migraciones ni scripts de base de datos. Su objetivo es dejar definidas las tablas, columnas, tipos sugeridos, nulabilidad, claves, unicidades, indices, reglas referenciales y seeds iniciales.

## 2. Criterios fisicos generales

| Criterio | Decision fisica v1 |
|---|---|
| Motor relacional | MySQL |
| Acceso a datos | Prisma ORM desde el backend Node.js/Express |
| Identidad | Auth0 autentica; MySQL guarda `auth0_user_id` y datos internos del usuario |
| Usuario | `rut_usuario` es clave primaria fisica |
| Correo | `correo_usuario` es unico, pero no es clave primaria |
| Nota de Venta | `numero_nota_venta` identifica fisicamente la NotaVenta importada |
| Pedido | `numero_nota_venta` en Pedido es FK unica |
| Codigo OP | `codigo_op` es nullable al inicio y unico cuando exista |
| Archivos | MySQL guarda metadata y ruta; los binarios quedan fuera de MySQL |
| Fechas | Las fechas de eventos internos deben registrarse desde servidor |
| Snapshots | Datos de Manager se almacenan como copia operativa para trazabilidad |

## 3. Convenciones de tipos

| Tipo sugerido | Uso |
|---|---|
| Int | Identificadores internos autogenerados, ordenes y cantidades enteras |
| String | Codigos, nombres, estados cortos, rutas y referencias externas |
| Text | Observaciones, comentarios y datos documentales extensos |
| DateTime | Fechas y horas de eventos o importaciones |
| Boolean | Banderas logicas |
| Decimal | Cantidades que puedan requerir precision decimal |

Nota para Prisma: los campos textuales extensos deben representarse como `String` con tipo nativo de texto en MySQL cuando corresponda. La palabra `Text` en este documento indica intencion fisica de almacenamiento textual amplio.

## 4. Tablas fisicas

### 4.1 Rol

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_rol | Int | No | PK | Identificador interno autogenerado. |
| nombre_rol | String | No | UNIQUE | Nombre funcional del rol. |
| descripcion_rol | Text | Si |  | Descripcion del rol. |
| estado_rol | Boolean | No | INDEX | Indica si el rol esta activo. |

Indices:

- `idx_rol_estado_rol` sobre `estado_rol`.

### 4.2 Usuario

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| rut_usuario | String | No | PK | Identificador fisico del usuario interno. |
| auth0_user_id | String | No | UNIQUE | Identificador externo de Auth0. |
| nombre_usuario | String | No |  | Nombre del usuario. |
| apellido_usuario | String | No |  | Apellido del usuario. |
| correo_usuario | String | No | UNIQUE | Correo de contacto/acceso; no es PK. |
| estado_cuenta_usuario | String | No | INDEX | Estado operativo de la cuenta. |
| referencia_firma_electronica | Int | Si | FK | Referencia a archivo de firma, si existe. |
| fecha_creacion | DateTime | No |  | Fecha de creacion interna. |
| fecha_ultimo_acceso | DateTime | Si |  | Ultimo acceso conocido. |
| id_rol | Int | No | FK, INDEX | Rol interno del usuario. |

Relaciones:

- `id_rol` referencia a `Rol(id_rol)`.
- `referencia_firma_electronica` referencia a `ArchivoDocumental(id_archivo_documental)`.

Reglas referenciales:

- Si un rol esta asociado a usuarios, no debe eliminarse fisicamente.
- Si el archivo de firma se elimina logicamente, `referencia_firma_electronica` puede quedar nula.

Indices:

- `idx_usuario_id_rol` sobre `id_rol`.
- `idx_usuario_estado_cuenta_usuario` sobre `estado_cuenta_usuario`.

### 4.3 NotaVenta

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| numero_nota_venta | String | No | PK, UNIQUE | Numero de Nota de Venta importado desde Manager. |
| estado_manager | String | Si | INDEX | Estado importado desde Manager. |
| aprobada_manager | Boolean | Si | INDEX | Indicador de aprobacion importado. |
| fecha_nota_venta | DateTime | Si | INDEX | Fecha de la Nota de Venta. |
| codigo_factura_despacho | String | Si |  | Referencia comercial importada. |
| fecha_fav | DateTime | Si |  | Fecha importada desde Manager. |
| tipo_nota_venta | String | Si |  | Tipo de Nota de Venta. |
| fecha_secundaria | DateTime | Si |  | Fecha secundaria importada. |
| usuario_manager | String | Si |  | Usuario registrado en Manager. |
| fecha_modificacion_manager | DateTime | Si |  | Ultima modificacion reportada por Manager. |
| rut_cliente | String | Si | INDEX | RUT del cliente importado. |
| nombre_cliente | String | Si | INDEX | Nombre del cliente importado. |
| tipo_cliente | String | Si |  | Tipo de cliente importado. |
| direccion_cliente | String | Si |  | Direccion importada. |
| comuna_cliente | String | Si |  | Comuna importada. |
| ciudad_cliente | String | Si |  | Ciudad importada. |
| observaciones_nota_venta | Text | Si |  | Observaciones importadas. |
| fecha_importacion | DateTime | No | INDEX | Fecha de importacion al sistema ITECSA. |

Indices:

- `idx_nota_venta_fecha_nota_venta` sobre `fecha_nota_venta`.
- `idx_nota_venta_rut_cliente` sobre `rut_cliente`.
- `idx_nota_venta_nombre_cliente` sobre `nombre_cliente`.
- `idx_nota_venta_fecha_importacion` sobre `fecha_importacion`.

### 4.4 DetalleNotaVenta

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_detalle_nota_venta | Int | No | PK | Identificador interno autogenerado. |
| numero_nota_venta | String | No | FK, INDEX | NotaVenta a la que pertenece el detalle. |
| codigo_producto | String | Si | INDEX | Codigo de producto importado. |
| descripcion_producto | String | Si |  | Descripcion de producto importada. |
| cantidad_solicitada | Decimal | Si |  | Cantidad solicitada. |
| cantidad_despachada | Decimal | Si |  | Cantidad despachada. |
| cantidad_pendiente | Decimal | Si |  | Cantidad pendiente. |
| superfamilia_producto | String | Si | INDEX | Superfamilia importada. |
| familia_producto | String | Si | INDEX | Familia importada. |
| subfamilia_producto | String | Si | INDEX | Subfamilia importada. |
| tipo_producto_derivado | String | Si | INDEX | Tipo productivo derivado para seguimiento. |
| es_accesorio | Boolean | No | INDEX | Indica si la linea corresponde a accesorio/insumo. |
| datos_para_fabricacion | Text | Si |  | Datos operativos no estructurados en v1. |

Relaciones:

- `numero_nota_venta` referencia a `NotaVenta(numero_nota_venta)`.

Reglas referenciales:

- No eliminar fisicamente una NotaVenta si tiene DetalleNotaVenta asociado.

Indices:

- `idx_detalle_nv_numero_nota_venta` sobre `numero_nota_venta`.
- `idx_detalle_nv_codigo_producto` sobre `codigo_producto`.
- `idx_detalle_nv_familia` sobre `familia_producto`.
- `idx_detalle_nv_subfamilia` sobre `subfamilia_producto`.

### 4.5 EstadoPago

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_estado_pago | Int | No | PK | Identificador interno autogenerado. |
| nombre_estado_pago | String | No | UNIQUE | Nombre del estado de pago. |
| habilita_produccion | Boolean | No | INDEX | Indica si permite avanzar al flujo productivo. |
| orden_estado_pago | Int | No | UNIQUE | Orden visual o logico del estado. |
| estado_catalogo | Boolean | No | INDEX | Indica si el valor esta activo. |

Indices:

- `idx_estado_pago_estado_catalogo` sobre `estado_catalogo`.

### 4.6 Pedido

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_pedido | Int | No | PK | Identificador interno autogenerado. |
| numero_nota_venta | String | No | FK, UNIQUE | NotaVenta origen del Pedido. |
| rut_usuario_ventas | String | No | FK, INDEX | Usuario de ventas que crea o registra el Pedido. |
| id_estado_pago_actual | Int | No | FK, INDEX | Estado de pago vigente. |
| fecha_hora_creacion | DateTime | No | INDEX | Fecha de creacion del Pedido. |
| prioridad_pedido | String | Si | INDEX | Prioridad operativa. |
| estado_pedido | String | No | INDEX | Estado general del Pedido. |
| fecha_hora_ultima_actualizacion | DateTime | No |  | Ultima actualizacion operacional. |

Relaciones:

- `numero_nota_venta` referencia a `NotaVenta(numero_nota_venta)`.
- `rut_usuario_ventas` referencia a `Usuario(rut_usuario)`.
- `id_estado_pago_actual` referencia a `EstadoPago(id_estado_pago)`.

Reglas referenciales:

- No eliminar fisicamente una NotaVenta si tiene Pedido asociado.
- No eliminar fisicamente un Pedido si tiene Producciones, historiales o archivos asociados.
- Si un Usuario queda inactivo, sus Pedidos se conservan.

Indices:

- `idx_pedido_estado_pago_actual` sobre `id_estado_pago_actual`.
- `idx_pedido_usuario_ventas` sobre `rut_usuario_ventas`.
- `idx_pedido_fecha_creacion` sobre `fecha_hora_creacion`.
- `idx_pedido_estado_pedido` sobre `estado_pedido`.

### 4.7 EstadoKanban

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_estado_kanban | Int | No | PK | Identificador interno autogenerado. |
| nombre_estado_kanban | String | No | UNIQUE | Nombre del estado Kanban. |
| orden_estado_kanban | Int | No | UNIQUE | Orden visual del tablero. |
| estado_catalogo | Boolean | No | INDEX | Indica si el valor esta activo. |

Indices:

- `idx_estado_kanban_estado_catalogo` sobre `estado_catalogo`.

### 4.8 Produccion

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_produccion | Int | No | PK | Identificador interno autogenerado. |
| id_pedido | Int | No | FK, INDEX | Pedido al que pertenece la Produccion. |
| codigo_op | String | Si | UNIQUE | Codigo externo de produccion registrado en Manager. |
| id_estado_kanban_actual | Int | No | FK, INDEX | Estado Kanban vigente. |
| tipo_producto | String | No | INDEX | Tipo productivo usado para subprocesos. |
| familia_producto | String | Si | INDEX | Familia de producto como snapshot operativo. |
| subfamilia_producto | String | Si | INDEX | Subfamilia de producto como snapshot operativo. |
| codigo_producto_referencia | String | Si | INDEX | Codigo de producto de referencia. |
| descripcion_producto_referencia | String | Si |  | Descripcion de producto de referencia. |
| cantidad_planificada | Decimal | Si |  | Cantidad planificada para la produccion. |
| datos_para_fabricacion | Text | Si |  | Datos operativos no estructurados en v1. |
| responsable_actual | String | Si | FK, INDEX | Usuario responsable actual, si aplica. |
| fecha_estimada_termino | DateTime | Si | INDEX | Fecha estimada de termino. |
| fecha_hora_creacion | DateTime | No | INDEX | Fecha de creacion de la Produccion. |
| fecha_hora_inicio_produccion | DateTime | Si |  | Inicio real productivo. |
| fecha_hora_termino_produccion | DateTime | Si |  | Termino real productivo. |
| estado_documental | String | No | INDEX | Estado de documentos requeridos. |

Relaciones:

- `id_pedido` referencia a `Pedido(id_pedido)`.
- `id_estado_kanban_actual` referencia a `EstadoKanban(id_estado_kanban)`.
- `responsable_actual` referencia a `Usuario(rut_usuario)`.

Reglas referenciales:

- No eliminar fisicamente un Pedido si tiene Producciones asociadas.
- Si un Usuario responsable queda inactivo, la Produccion se conserva.
- `codigo_op` puede ser nulo antes del inicio productivo.
- Para pasar a estado `En produccion`, `codigo_op` debe tener valor.

Indices:

- `idx_produccion_id_pedido` sobre `id_pedido`.
- `idx_produccion_estado_kanban_actual` sobre `id_estado_kanban_actual`.
- `idx_produccion_tipo_producto` sobre `tipo_producto`.
- `idx_produccion_codigo_producto_referencia` sobre `codigo_producto_referencia`.
- `idx_produccion_responsable_actual` sobre `responsable_actual`.
- `idx_produccion_fecha_estimada_termino` sobre `fecha_estimada_termino`.

### 4.9 RegistroPago

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_registro_pago | Int | No | PK | Identificador interno autogenerado. |
| id_pedido | Int | No | FK, INDEX | Pedido asociado al cambio de pago. |
| id_estado_pago_anterior | Int | Si | FK, INDEX | Estado anterior, si existia. |
| id_estado_pago_nuevo | Int | No | FK, INDEX | Estado nuevo registrado. |
| rut_usuario_responsable | String | No | FK, INDEX | Usuario que registra el cambio. |
| fecha_hora_registro | DateTime | No | INDEX | Fecha y hora del cambio. |
| comentario_pago | Text | Si |  | Comentario del cambio. |
| referencia_firma_documental | Int | Si | FK | Documento firmado asociado, si existe. |

Relaciones:

- `id_pedido` referencia a `Pedido(id_pedido)`.
- `id_estado_pago_anterior` referencia a `EstadoPago(id_estado_pago)`.
- `id_estado_pago_nuevo` referencia a `EstadoPago(id_estado_pago)`.
- `rut_usuario_responsable` referencia a `Usuario(rut_usuario)`.
- `referencia_firma_documental` referencia a `ArchivoDocumental(id_archivo_documental)`.

Reglas referenciales:

- Los registros historicos no deben eliminarse fisicamente.
- Si un usuario queda inactivo, el historial se conserva.

Indices:

- `idx_registro_pago_pedido_fecha` sobre `id_pedido`, `fecha_hora_registro`.
- `idx_registro_pago_usuario` sobre `rut_usuario_responsable`.

### 4.10 RegistroEtapaKanban

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_registro_etapa_kanban | Int | No | PK | Identificador interno autogenerado. |
| id_produccion | Int | No | FK, INDEX | Produccion asociada al cambio. |
| id_estado_kanban_anterior | Int | Si | FK, INDEX | Estado anterior, si existia. |
| id_estado_kanban_nuevo | Int | No | FK, INDEX | Estado nuevo registrado. |
| rut_usuario_responsable | String | No | FK, INDEX | Usuario que registra el cambio. |
| fecha_hora_cambio | DateTime | No | INDEX | Fecha y hora del cambio. |
| comentario_cambio | Text | Si |  | Comentario del cambio. |

Relaciones:

- `id_produccion` referencia a `Produccion(id_produccion)`.
- `id_estado_kanban_anterior` referencia a `EstadoKanban(id_estado_kanban)`.
- `id_estado_kanban_nuevo` referencia a `EstadoKanban(id_estado_kanban)`.
- `rut_usuario_responsable` referencia a `Usuario(rut_usuario)`.

Reglas referenciales:

- Los registros historicos no deben eliminarse fisicamente.

Indices:

- `idx_registro_kanban_produccion_fecha` sobre `id_produccion`, `fecha_hora_cambio`.
- `idx_registro_kanban_usuario` sobre `rut_usuario_responsable`.

### 4.11 SubprocesoProduccion

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_subproceso_produccion | Int | No | PK | Identificador interno autogenerado. |
| tipo_producto | String | No | INDEX | Tipo productivo al que aplica. |
| nombre_subproceso | String | No |  | Nombre del subproceso. |
| orden_subproceso | Int | No | INDEX | Orden del subproceso para el tipo productivo. |
| estado_catalogo | Boolean | No | INDEX | Indica si el subproceso esta activo. |

Unicidades:

- `tipo_producto`, `nombre_subproceso`.
- `tipo_producto`, `orden_subproceso`.

Indices:

- `idx_subproceso_tipo_producto` sobre `tipo_producto`.
- `idx_subproceso_estado_catalogo` sobre `estado_catalogo`.

### 4.12 AvanceSubproceso

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_avance_subproceso | Int | No | PK | Identificador interno autogenerado. |
| id_produccion | Int | No | FK, INDEX | Produccion asociada. |
| id_subproceso_produccion | Int | No | FK, INDEX | Subproceso asociado. |
| rut_usuario_responsable | String | No | FK, INDEX | Usuario que registra el avance. |
| estado_avance | String | No | INDEX | Estado del avance. |
| fecha_hora_avance | DateTime | No | INDEX | Fecha y hora del avance. |
| comentario_avance | Text | Si |  | Comentario del avance. |
| referencia_firma_documental | Int | Si | FK | Documento firmado asociado, si existe. |

Relaciones:

- `id_produccion` referencia a `Produccion(id_produccion)`.
- `id_subproceso_produccion` referencia a `SubprocesoProduccion(id_subproceso_produccion)`.
- `rut_usuario_responsable` referencia a `Usuario(rut_usuario)`.
- `referencia_firma_documental` referencia a `ArchivoDocumental(id_archivo_documental)`.

Reglas referenciales:

- Los avances no deben eliminarse fisicamente.
- Si un Usuario queda inactivo, el avance se conserva.

Indices:

- `idx_avance_produccion_fecha` sobre `id_produccion`, `fecha_hora_avance`.
- `idx_avance_subproceso` sobre `id_subproceso_produccion`.
- `idx_avance_usuario` sobre `rut_usuario_responsable`.

### 4.13 ArchivoDocumental

| Columna | Tipo sugerido | Nulo | Clave/Restriccion | Comentario |
|---|---|---:|---|---|
| id_archivo_documental | Int | No | PK | Identificador interno autogenerado. |
| tipo_archivo | String | No | INDEX | Tipo documental. |
| nombre_archivo | String | No |  | Nombre original o asignado. |
| formato_archivo | String | No | INDEX | Extension o formato del archivo. |
| ruta_repositorio | String | No | UNIQUE | Ruta o clave del archivo en repositorio persistente. |
| id_pedido | Int | Si | FK, INDEX | Pedido asociado, si corresponde. |
| id_produccion | Int | Si | FK, INDEX | Produccion asociada, si corresponde. |
| rut_usuario_carga | String | No | FK, INDEX | Usuario que carga el archivo. |
| fecha_hora_carga | DateTime | No | INDEX | Fecha y hora de carga. |
| estado_archivo | String | No | INDEX | Estado documental. |
| version_archivo | Int | No |  | Version del documento. |
| observacion_archivo | Text | Si |  | Observacion documental. |

Relaciones:

- `id_pedido` referencia a `Pedido(id_pedido)`.
- `id_produccion` referencia a `Produccion(id_produccion)`.
- `rut_usuario_carga` referencia a `Usuario(rut_usuario)`.

Reglas referenciales:

- El archivo debe tener al menos un contexto documental cuando aplique: Pedido o Produccion.
- El contenido binario no se almacena en MySQL.
- La ruta debe apuntar al repositorio persistente de archivos.
- Si un Pedido o Produccion conserva documentos, no debe eliminarse fisicamente.

Indices:

- `idx_archivo_tipo_archivo` sobre `tipo_archivo`.
- `idx_archivo_pedido` sobre `id_pedido`.
- `idx_archivo_produccion` sobre `id_produccion`.
- `idx_archivo_usuario_carga` sobre `rut_usuario_carga`.
- `idx_archivo_fecha_hora_carga` sobre `fecha_hora_carga`.

## 5. Reglas referenciales globales

| Caso | Regla fisica recomendada |
|---|---|
| Catalogos usados por datos operativos | Restringir eliminacion fisica. Usar `estado_catalogo` para desactivar. |
| Usuarios con registros historicos | Restringir eliminacion fisica. Usar `estado_cuenta_usuario` para desactivar. |
| NotaVenta con Pedido o detalles | Restringir eliminacion fisica. |
| Pedido con Producciones, historiales o archivos | Restringir eliminacion fisica. |
| Produccion con historiales, avances o archivos | Restringir eliminacion fisica. |
| Referencias documentales opcionales | Permitir nulo cuando el documento no exista o no aplique. |
| Estados anteriores en historiales | Permitir nulo para el primer registro historico. |

## 6. Seeds iniciales

### 6.1 Rol

| nombre_rol | descripcion_rol | estado_rol |
|---|---|---|
| Administrador | Gestiona usuarios, configuracion y asociacion operativa de datos. | true |
| Gerencia | Consulta seguimiento, estados e informacion ejecutiva. | true |
| Operario | Registra avances productivos y subprocesos. | true |
| Ventas | Registra o consulta pedidos asociados a Nota de Venta. | true |
| Cobranzas | Gestiona confirmacion y registro de estados de pago. | true |

### 6.2 EstadoPago

| nombre_estado_pago | habilita_produccion | orden_estado_pago | estado_catalogo |
|---|---:|---:|---|
| Pendiente | false | 1 | true |
| Confirmado | true | 2 | true |
| Rechazado | false | 3 | true |

### 6.3 EstadoKanban

| nombre_estado_kanban | orden_estado_kanban | estado_catalogo |
|---|---:|---|
| Confirmacion de pago | 1 | true |
| Listo para produccion | 2 | true |
| En produccion | 3 | true |
| Listo para entrega | 4 | true |

### 6.4 SubprocesoProduccion

| tipo_producto | nombre_subproceso | orden_subproceso | estado_catalogo |
|---|---|---:|---|
| Lanyard | Impresion | 1 | true |
| Lanyard | Sublimacion | 2 | true |
| Lanyard | Corte | 3 | true |
| Lanyard | Costura | 4 | true |
| Tarjeta | Revisar informacion | 1 | true |
| Tarjeta | Ordenar informacion | 2 | true |
| Tarjeta | Cargar datos | 3 | true |

## 7. Validaciones de negocio que no dependen solo de la base

| Regla | Lugar recomendado |
|---|---|
| No mover Produccion a `En produccion` sin `codigo_op` | Servicio backend |
| Validar JWT de Auth0 | Middleware backend |
| Autorizar acciones por rol interno | Middleware o servicio backend |
| Validar carga, extension y tamano de archivos | Middleware backend |
| Guardar archivo fisico y metadata en una operacion consistente | Servicio backend |
| Crear historiales sin sobrescribir eventos anteriores | Servicio backend |
| Derivar Producciones desde detalles de NotaVenta | Servicio backend |

## 8. Verificacion del modelo fisico

| Verificacion | Resultado |
|---|---|
| El modelo fisico usa MySQL como motor relacional | Cumple |
| El acceso a datos queda orientado a Prisma ORM | Cumple |
| `Usuario.rut_usuario` es clave primaria fisica | Cumple |
| `Usuario.correo_usuario` es unico, pero no clave primaria | Cumple |
| `Usuario.auth0_user_id` es unico | Cumple |
| `NotaVenta.numero_nota_venta` identifica fisicamente la NotaVenta | Cumple |
| `Pedido.numero_nota_venta` es FK unica | Cumple |
| `Produccion.codigo_op` es nullable y unico cuando exista | Cumple |
| ArchivoDocumental guarda metadata y ruta, no binarios | Cumple |
| Incluye seeds de roles, estados de pago, estados Kanban y subprocesos | Cumple |
| No se crea `schema.prisma` ni migraciones | Cumple |

## 9. Siguiente artefacto

El siguiente paso es crear `schema.prisma` a partir de este modelo fisico, definiendo modelos, relaciones, atributos de unicidad, indices, tipos nativos necesarios y seeds iniciales.
