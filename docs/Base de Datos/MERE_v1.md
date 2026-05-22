# MERE v1 - Base de datos ITECSA

## 1. Proposito del MERE v1

Este documento representa el Modelo Entidad-Relacion Extendido conceptual de la base de datos v1 para el sistema de seguimiento interno de produccion de ITECSA.

El modelo describe entidades, atributos conceptuales, identificadores, relaciones, cardinalidades, participacion y restricciones extendidas necesarias para preparar el modelo relacional posterior.

## 2. Entidades y clasificacion

| Entidad | Clasificacion | Identificador conceptual |
|---|---|---|
| Usuario | Entidad fuerte | rut_usuario |
| Rol | Catalogo | id_rol |
| NotaVenta | Entidad fuerte importada desde Manager | numero_nota_venta |
| DetalleNotaVenta | Entidad dependiente de NotaVenta | id_detalle_nota_venta |
| Pedido | Entidad fuerte operativa | id_pedido |
| Produccion | Entidad fuerte operativa | id_produccion |
| EstadoPago | Catalogo | id_estado_pago |
| RegistroPago | Entidad historica | id_registro_pago |
| EstadoKanban | Catalogo | id_estado_kanban |
| RegistroEtapaKanban | Entidad historica | id_registro_etapa_kanban |
| SubprocesoProduccion | Catalogo | id_subproceso_produccion |
| AvanceSubproceso | Entidad historica | id_avance_subproceso |
| ArchivoDocumental | Entidad documental | id_archivo_documental |

## 3. Atributos conceptuales

### 3.1 Usuario y Rol

| Entidad | Atributos conceptuales |
|---|---|
| Usuario | id_usuario, auth0_user_id, nombre_usuario, apellido_usuario, rut_usuario, correo_usuario, estado_cuenta_usuario, referencia_firma_electronica, fecha_creacion, fecha_ultimo_acceso |
| Rol | id_rol, nombre_rol, descripcion_rol, estado_rol |

Valores conceptuales de Rol:

- Administrador
- Gerencia
- Operario
- Ventas
- Cobranzas

### 3.2 NotaVenta y DetalleNotaVenta

| Entidad | Atributos conceptuales |
|---|---|
| NotaVenta | id_nota_venta, numero_nota_venta, estado_manager, aprobada_manager, fecha_nota_venta, codigo_factura_despacho, fecha_fav, tipo_nota_venta, fecha_secundaria, usuario_manager, fecha_modificacion_manager, rut_cliente, nombre_cliente, tipo_cliente, direccion_cliente, comuna_cliente, ciudad_cliente, observaciones_nota_venta, fecha_importacion |
| DetalleNotaVenta | id_detalle_nota_venta, codigo_producto, descripcion_producto, cantidad_solicitada, cantidad_despachada, cantidad_pendiente, superfamilia_producto, familia_producto, subfamilia_producto, tipo_producto_derivado, es_accesorio, datos_para_fabricacion |

Campos importados desde Manager:

| Campo de origen | Atributo conceptual |
|---|---|
| NUMNOTA | numero_nota_venta |
| ESTADO | estado_manager |
| APROBADA | aprobada_manager |
| FECHA | fecha_nota_venta |
| FACT_DESPACHO | codigo_factura_despacho |
| FECHA_FAV | fecha_fav |
| TIPO_NVTA | tipo_nota_venta |
| FECHA2 | fecha_secundaria |
| usuario | usuario_manager |
| fechamodif | fecha_modificacion_manager |
| RUT | rut_cliente |
| CLIENTE | nombre_cliente |
| TIPO_CLIENTE | tipo_cliente |
| dir | direccion_cliente |
| comuna | comuna_cliente |
| ciudad | ciudad_cliente |
| observaciones | observaciones_nota_venta |
| CODIGO | codigo_producto |
| PRODUCTO | descripcion_producto |
| CANTIDAD | cantidad_solicitada |
| CANTDESP | cantidad_despachada |
| PENDIENTE | cantidad_pendiente |
| SUPERFAMILIA | superfamilia_producto |
| FAMILIA | familia_producto |
| SUBFAMILIA | subfamilia_producto |

### 3.3 Pedido y Produccion

| Entidad | Atributos conceptuales |
|---|---|
| Pedido | id_pedido, fecha_hora_creacion, prioridad_pedido, estado_pedido, fecha_hora_ultima_actualizacion |
| Produccion | id_produccion, codigo_op, tipo_producto, familia_producto, subfamilia_producto, codigo_producto_referencia, descripcion_producto_referencia, cantidad_planificada, datos_para_fabricacion, responsable_actual, fecha_estimada_termino, fecha_hora_creacion, fecha_hora_inicio_produccion, fecha_hora_termino_produccion, estado_documental |

### 3.4 Estados e historiales

| Entidad | Atributos conceptuales |
|---|---|
| EstadoPago | id_estado_pago, nombre_estado_pago, habilita_produccion, orden_estado_pago, estado_catalogo |
| RegistroPago | id_registro_pago, fecha_hora_registro, comentario_pago, referencia_firma_documental |
| EstadoKanban | id_estado_kanban, nombre_estado_kanban, orden_estado_kanban, estado_catalogo |
| RegistroEtapaKanban | id_registro_etapa_kanban, fecha_hora_cambio, comentario_cambio |

Valores conceptuales de EstadoPago:

- Pendiente
- Confirmado
- Rechazado

Valores conceptuales de EstadoKanban:

- Confirmacion de pago
- Listo para produccion
- En produccion
- Listo para entrega

### 3.5 Subprocesos y avances

| Entidad | Atributos conceptuales |
|---|---|
| SubprocesoProduccion | id_subproceso_produccion, tipo_producto, nombre_subproceso, orden_subproceso, estado_catalogo |
| AvanceSubproceso | id_avance_subproceso, estado_avance, fecha_hora_avance, comentario_avance, referencia_firma_documental |

Subprocesos conceptuales:

| Tipo producto | Subproceso | Orden |
|---|---|---:|
| Lanyard | Impresion | 1 |
| Lanyard | Sublimacion | 2 |
| Lanyard | Corte | 3 |
| Lanyard | Costura | 4 |
| Tarjeta | Revisar informacion | 1 |
| Tarjeta | Ordenar informacion | 2 |
| Tarjeta | Cargar datos | 3 |

Valores conceptuales de estado de avance:

- Pendiente
- En curso
- Completado
- Bloqueado

### 3.6 ArchivoDocumental

| Entidad | Atributos conceptuales |
|---|---|
| ArchivoDocumental | id_archivo_documental, tipo_archivo, nombre_archivo, formato_archivo, ruta_repositorio, fecha_hora_carga, estado_archivo, version_archivo, observacion_archivo |

Tipos documentales conceptuales:

- NV_PDF
- OP_ADJUNTA
- FICHA_PRODUCCION
- DISENO
- FIRMA_USUARIO
- OTRO_ADJUNTO

## 4. Relaciones, cardinalidades y participacion

| Relacion | Entidad A | Entidad B | Cardinalidad | Participacion | Clasificacion |
|---|---|---|---|---|---|
| Usuario tiene Rol | Usuario | Rol | N:1 | Total en Usuario; parcial en Rol | Relacion con catalogo |
| Usuario posee firma documental | Usuario | ArchivoDocumental | 0..1:1 | Parcial en Usuario; parcial en ArchivoDocumental | Relacion documental |
| Usuario crea Pedido | Usuario | Pedido | 1:N | Total en Pedido; parcial en Usuario | Relacion operativa |
| NotaVenta origina Pedido | NotaVenta | Pedido | 1:0..1 | Total en Pedido; parcial en NotaVenta | Relacion operativa |
| NotaVenta contiene DetalleNotaVenta | NotaVenta | DetalleNotaVenta | 1:N | Total en DetalleNotaVenta; total en NotaVenta importada | Relacion identificadora conceptual |
| Pedido tiene Produccion | Pedido | Produccion | 1:N | Total en Produccion; total en Pedido con seguimiento productivo | Relacion operativa |
| Pedido tiene EstadoPago actual | Pedido | EstadoPago | N:1 | Total en Pedido; parcial en EstadoPago | Relacion con catalogo |
| Pedido registra RegistroPago | Pedido | RegistroPago | 1:N | Total en RegistroPago; parcial en Pedido | Relacion historica |
| EstadoPago participa en RegistroPago anterior | EstadoPago | RegistroPago | 1:N | Parcial en EstadoPago; condicional en RegistroPago | Relacion historica |
| EstadoPago participa en RegistroPago nuevo | EstadoPago | RegistroPago | 1:N | Total en RegistroPago; parcial en EstadoPago | Relacion historica |
| Usuario registra Pago | Usuario | RegistroPago | 1:N | Total en RegistroPago; parcial en Usuario | Relacion historica |
| Produccion tiene EstadoKanban actual | Produccion | EstadoKanban | N:1 | Total en Produccion; parcial en EstadoKanban | Relacion con catalogo |
| Produccion registra RegistroEtapaKanban | Produccion | RegistroEtapaKanban | 1:N | Total en RegistroEtapaKanban; parcial en Produccion | Relacion historica |
| EstadoKanban participa en etapa anterior | EstadoKanban | RegistroEtapaKanban | 1:N | Parcial en EstadoKanban; condicional en RegistroEtapaKanban | Relacion historica |
| EstadoKanban participa en etapa nueva | EstadoKanban | RegistroEtapaKanban | 1:N | Total en RegistroEtapaKanban; parcial en EstadoKanban | Relacion historica |
| Usuario registra cambio Kanban | Usuario | RegistroEtapaKanban | 1:N | Total en RegistroEtapaKanban; parcial en Usuario | Relacion historica |
| Produccion usa SubprocesoProduccion | Produccion | SubprocesoProduccion | N:M | Total en Produccion activa; parcial en SubprocesoProduccion | Relacion de configuracion productiva |
| Produccion registra AvanceSubproceso | Produccion | AvanceSubproceso | 1:N | Total en AvanceSubproceso; parcial en Produccion | Relacion historica |
| SubprocesoProduccion participa en AvanceSubproceso | SubprocesoProduccion | AvanceSubproceso | 1:N | Total en AvanceSubproceso; parcial en SubprocesoProduccion | Relacion historica |
| Usuario registra AvanceSubproceso | Usuario | AvanceSubproceso | 1:N | Total en AvanceSubproceso; parcial en Usuario | Relacion historica |
| Pedido agrupa ArchivoDocumental | Pedido | ArchivoDocumental | 1:0..N | Parcial en Pedido; condicional en ArchivoDocumental | Relacion documental |
| Produccion agrupa ArchivoDocumental | Produccion | ArchivoDocumental | 1:0..N | Parcial en Produccion; condicional en ArchivoDocumental | Relacion documental |
| Usuario carga ArchivoDocumental | Usuario | ArchivoDocumental | 1:N | Total en ArchivoDocumental cargado; parcial en Usuario | Relacion documental |

## 5. Restricciones extendidas

| Restriccion | Descripcion | Entidades relacionadas |
|---|---|---|
| Identificacion interna | `rut_usuario` identifica conceptualmente al usuario interno. | Usuario |
| Autenticacion externa | El usuario interno se vincula con Auth0 mediante `auth0_user_id`. | Usuario |
| Correo modificable | El correo se conserva como dato de contacto y acceso modificable. | Usuario |
| NotaVenta importada | Una NotaVenta conserva datos provenientes de Manager como snapshot conceptual del ingreso al sistema. | NotaVenta, DetalleNotaVenta |
| Pedido desde NotaVenta | Todo Pedido v1 se origina desde una NotaVenta. | Pedido, NotaVenta |
| Producciones por Pedido | Un Pedido puede agrupar una o mas Producciones independientes. | Pedido, Produccion |
| Codigo OP externo | `codigo_op` identifica la produccion registrada en Manager. | Produccion |
| Codigo OP pendiente | `codigo_op` puede no estar asignado antes del inicio productivo. | Produccion, EstadoKanban |
| Codigo OP requerido en produccion | Para ubicar una Produccion en `En produccion`, `codigo_op` debe estar asignado. | Produccion, EstadoKanban |
| Estado de pago vigente | El estado de pago vigente pertenece al Pedido y sus cambios se registran historicamente. | Pedido, EstadoPago, RegistroPago |
| Pago confirmado | El estado Confirmado habilita asociacion documental y avance productivo. | Pedido, EstadoPago, Produccion |
| Kanban por Produccion | El Kanban visualiza y actualiza Producciones individuales. | Produccion, EstadoKanban, RegistroEtapaKanban |
| Subprocesos por tipo producto | Los subprocesos disponibles dependen del tipo de producto de la Produccion. | Produccion, SubprocesoProduccion, AvanceSubproceso |
| Accesorios como insumos | Los accesorios se registran como datos de fabricacion o insumos asociados. | DetalleNotaVenta, Produccion |
| Historial sin sobrescritura | Pagos, cambios Kanban y avances de subproceso se agregan como registros historicos. | RegistroPago, RegistroEtapaKanban, AvanceSubproceso |
| Repositorio documental | Los archivos se representan mediante metadata y referencia documental. | ArchivoDocumental |
| Ficha como documento | La ficha de produccion se representa como ArchivoDocumental en v1. | Produccion, ArchivoDocumental |
| Ficha estructurada excluida | Los campos internos de la ficha de produccion no forman parte del modelo conceptual v1. | ArchivoDocumental |

## 6. Elementos no incluidos en el MERE v1

| Elemento | Motivo conceptual |
|---|---|
| Notificacion | Excluido del nucleo conceptual de seguimiento productivo v1. |
| AnuncioInterno | Excluido del nucleo conceptual de seguimiento productivo v1. |
| ParametroEstimacion | Excluido del nucleo conceptual de seguimiento productivo v1. |
| Capacidad | Excluido del nucleo conceptual de seguimiento productivo v1. |
| BitacoraAuditoria completa | Excluido del nucleo conceptual de seguimiento productivo v1. |
| EventoTrazabilidad generico | Los historiales v1 se representan con registros especificos de pago, Kanban y subproceso. |
| AsignacionEtiqueta | Excluido del nucleo conceptual de seguimiento productivo v1. |
| Campos estructurados de ficha | La ficha de produccion se representa como documento adjunto. |

## 7. Preparacion para modelo relacional

El siguiente artefacto es el `MR_v1.md`. En ese documento se transformara este MERE conceptual en relaciones del modelo relacional, incorporando claves, dependencias y reglas de normalizacion.
