# MER v1 - Base de datos ITECSA

## 1. Proposito del modelo v1

Este modelo define la version conceptual inicial de la base de datos para el sistema de seguimiento interno de produccion de ITECSA.

Manager es la fuente externa de los datos de Nota de Venta y del codigo de Orden de Produccion. El sistema ITECSA registra los datos necesarios para seguimiento interno, trazabilidad, pago, documentos y avance productivo.

Un `Pedido` puede tener una o mas `Producciones`. Cada `Produccion` corresponde a una unidad independiente de seguimiento productivo.

## 2. Alcance del modelo v1

| Elemento | Criterio v1 |
|---|---|
| Motor relacional | MySQL |
| Acceso a datos | Prisma ORM desde Node.js/Express |
| Autenticacion | Auth0; no se almacenan contrasenas locales |
| Usuario interno | Se vincula con Auth0 mediante `auth0_user_id` |
| Fuente de Nota de Venta | Manager en operacion real; datos dummy de Manager en desarrollo |
| Codigo OP | `codigo_op` identifica externamente la produccion registrada en Manager |
| Archivos | Se guardan fuera de MySQL; la BD conserva metadata y referencia |
| Ficha de produccion | La ficha de produccion se registra como documento adjunto en v1 |
| Kanban | Visualiza y actualiza producciones individuales asociadas a pedidos |

## 3. Entidades v1

| Entidad | Rol en el modelo | Identificador conceptual |
|---|---|---|
| Usuario | Usuario interno autorizado por rol y vinculado a Auth0 | rut_usuario |
| Rol | Catalogo de roles internos | id_rol |
| NotaVenta | Snapshot de datos importados desde Manager por numero de Nota de Venta | numero_nota_venta |
| DetalleNotaVenta | Linea de producto importada desde Manager; corresponde a una fila del Excel dummy | id_detalle_nota_venta |
| Pedido | Agrupa el seguimiento interno creado desde una Nota de Venta | id_pedido |
| Produccion | Unidad independiente de fabricacion asociada a un Pedido y visible como tarjeta del Kanban | id_produccion |
| EstadoPago | Catalogo de estado de pago del pedido | id_estado_pago |
| RegistroPago | Historial de cambios de pago | id_registro_pago |
| EstadoKanban | Catalogo de columnas Kanban productivas | id_estado_kanban |
| RegistroEtapaKanban | Historial de cambios de etapa Kanban por produccion | id_registro_etapa_kanban |
| SubprocesoProduccion | Catalogo de subprocesos por tipo de producto | id_subproceso_produccion |
| AvanceSubproceso | Avance registrado por subproceso de una produccion | id_avance_subproceso |
| ArchivoDocumental | Metadata de archivos guardados en repositorio documental | id_archivo_documental |

## 4. Atributos conceptuales

### 4.1 Usuario y roles

| Entidad | Atributos conceptuales |
|---|---|
| Usuario | id_usuario, auth0_user_id, nombre_usuario, apellido_usuario, rut_usuario, correo_usuario, id_rol, estado_cuenta_usuario, referencia_firma_electronica, fecha_creacion, fecha_ultimo_acceso |
| Rol | id_rol, nombre_rol, descripcion_rol, estado_rol |

Roles base:

- Administrador
- Gerencia
- Operario
- Ventas
- Cobranzas

Reglas:

- `rut_usuario` identifica conceptualmente al usuario interno.
- `auth0_user_id` vincula al usuario interno con Auth0.
- `correo_usuario` es un dato modificable de contacto y acceso.
- No existe atributo de contrasena local.
- La autorizacion interna se resuelve con rol y permisos del sistema.

### 4.2 Nota de Venta y detalle importado desde Manager

| Entidad | Atributos conceptuales |
|---|---|
| NotaVenta | id_nota_venta, numero_nota_venta, estado_manager, aprobada_manager, fecha_nota_venta, codigo_factura_despacho, fecha_fav, tipo_nota_venta, fecha_secundaria, usuario_manager, fecha_modificacion_manager, rut_cliente, nombre_cliente, tipo_cliente, direccion_cliente, comuna_cliente, ciudad_cliente, observaciones_nota_venta, fecha_importacion |
| DetalleNotaVenta | id_detalle_nota_venta, id_nota_venta, codigo_producto, descripcion_producto, cantidad_solicitada, cantidad_despachada, cantidad_pendiente, superfamilia_producto, familia_producto, subfamilia_producto, tipo_producto_derivado, es_accesorio, datos_para_fabricacion |

Mapeo inicial desde `.datosdummy/Estudio.xlsx`:

| Campo Manager | Destino conceptual |
|---|---|
| NUMNOTA | NotaVenta.numero_nota_venta |
| ESTADO | NotaVenta.estado_manager |
| APROBADA | NotaVenta.aprobada_manager |
| FECHA | NotaVenta.fecha_nota_venta |
| FACT_DESPACHO | NotaVenta.codigo_factura_despacho |
| FECHA_FAV | NotaVenta.fecha_fav |
| TIPO_NVTA | NotaVenta.tipo_nota_venta |
| FECHA2 | NotaVenta.fecha_secundaria |
| usuario | NotaVenta.usuario_manager |
| fechamodif | NotaVenta.fecha_modificacion_manager |
| RUT | NotaVenta.rut_cliente |
| CLIENTE | NotaVenta.nombre_cliente |
| TIPO_CLIENTE | NotaVenta.tipo_cliente |
| dir | NotaVenta.direccion_cliente |
| comuna | NotaVenta.comuna_cliente |
| ciudad | NotaVenta.ciudad_cliente |
| observaciones | NotaVenta.observaciones_nota_venta |
| CODIGO | DetalleNotaVenta.codigo_producto |
| PRODUCTO | DetalleNotaVenta.descripcion_producto |
| CANTIDAD | DetalleNotaVenta.cantidad_solicitada |
| CANTDESP | DetalleNotaVenta.cantidad_despachada |
| PENDIENTE | DetalleNotaVenta.cantidad_pendiente |
| SUPERFAMILIA | DetalleNotaVenta.superfamilia_producto |
| FAMILIA | DetalleNotaVenta.familia_producto |
| SUBFAMILIA | DetalleNotaVenta.subfamilia_producto |

Reglas:

- Una Nota de Venta puede tener muchas lineas de detalle.
- Una fila del Excel dummy corresponde a un `DetalleNotaVenta`.
- Los campos de Manager se guardan como snapshot operativo y son independientes de los estados propios del sistema.
- `estado_manager` y `aprobada_manager` no deben confundirse con `EstadoPago` ni con `EstadoKanban`.

### 4.3 Pedido

| Entidad | Atributos conceptuales |
|---|---|
| Pedido | id_pedido, id_nota_venta, id_usuario_ventas, id_estado_pago_actual, fecha_hora_creacion, prioridad_pedido, estado_pedido, fecha_hora_ultima_actualizacion |

Reglas:

- Un Pedido se crea desde una Nota de Venta.
- Para v1, una Nota de Venta usada en el sistema debe tener un unico Pedido asociado.
- El Pedido agrupa las producciones derivadas de la Nota de Venta.
- El estado de pago vigente vive en Pedido.
- El historial de cambios de pago vive en `RegistroPago`.

### 4.4 Produccion

| Entidad | Atributos conceptuales |
|---|---|
| Produccion | id_produccion, id_pedido, codigo_op, id_estado_kanban_actual, tipo_producto, familia_producto, subfamilia_producto, codigo_producto_referencia, descripcion_producto_referencia, cantidad_planificada, datos_para_fabricacion, responsable_actual, fecha_estimada_termino, fecha_hora_creacion, fecha_hora_inicio_produccion, fecha_hora_termino_produccion, estado_documental |

Reglas:

- Una Produccion pertenece a un Pedido.
- Un Pedido puede tener muchas Producciones.
- El Kanban visualiza y actualiza Producciones.
- `codigo_op` identifica la produccion en Manager.
- `codigo_op` puede estar pendiente antes del inicio productivo.
- Para mover una Produccion a `En produccion`, debe existir `codigo_op`.
- Una Produccion se deriva de datos de uno o mas detalles de Nota de Venta.
- Accesorios se registran como datos de fabricacion o insumos asociados.

## 5. Estados e historiales

### 5.1 Estado de pago

| EstadoPago | Significado |
|---|---|
| Pendiente | El pedido aun no esta autorizado para avanzar a produccion |
| Confirmado | El pedido queda habilitado para asociar OP/ficha y avanzar |
| Rechazado | El pedido queda bloqueado hasta nueva revision |

| Entidad | Atributos conceptuales |
|---|---|
| RegistroPago | id_registro_pago, id_pedido, id_estado_pago_anterior, id_estado_pago_nuevo, id_usuario_responsable, fecha_hora_registro, comentario_pago, referencia_firma_documental |

Reglas:

- El Backend valida permisos de Cobranzas para cambiar pago.
- El cambio a Confirmado habilita asociar OP y ficha.
- Los cambios no se sobrescriben; se agregan al historial.

### 5.2 Estado Kanban

| EstadoKanban | Orden | Uso |
|---|---:|---|
| Confirmacion de pago | 1 | Produccion/Pedido visible mientras el pago no esta confirmado |
| Listo para produccion | 2 | Pago confirmado; falta o esta lista la asociacion documental/OP |
| En produccion | 3 | Produccion con trabajo activo |
| Listo para entrega | 4 | Produccion terminada y disponible para siguiente area |

| Entidad | Atributos conceptuales |
|---|---|
| RegistroEtapaKanban | id_registro_etapa_kanban, id_produccion, id_estado_anterior, id_estado_nuevo, id_usuario_responsable, fecha_hora_cambio, comentario_cambio |

Reglas:

- El Kanban opera sobre `Produccion`.
- Una tarjeta de Kanban representa una Produccion.
- Una tarjeta puede mostrar datos del Pedido y Nota de Venta para contexto: NV, cliente, producto, cantidad y pago.
- El Backend debe impedir avanzar a produccion si el pago no esta Confirmado.
- El Backend debe impedir pasar a `En produccion` si falta `codigo_op`.

## 6. Subprocesos productivos v1

Los subprocesos se obtienen de los mockups MVP y deben existir como catalogo/seed inicial, no solo como strings en frontend.

| Tipo producto | Subproceso | Orden |
|---|---|---:|
| Lanyard | Impresion | 1 |
| Lanyard | Sublimacion | 2 |
| Lanyard | Corte | 3 |
| Lanyard | Costura | 4 |
| Tarjeta | Revisar informacion | 1 |
| Tarjeta | Ordenar informacion | 2 |
| Tarjeta | Cargar datos | 3 |

| Entidad | Atributos conceptuales |
|---|---|
| SubprocesoProduccion | id_subproceso_produccion, tipo_producto, nombre_subproceso, orden_subproceso, estado_catalogo |
| AvanceSubproceso | id_avance_subproceso, id_produccion, id_subproceso_produccion, estado_avance, id_usuario_responsable, fecha_hora_avance, comentario_avance, referencia_firma_documental |

Estados sugeridos para `estado_avance`:

- Pendiente
- En curso
- Completado
- Bloqueado

Reglas:

- Una Produccion usa los subprocesos definidos para su `tipo_producto`.
- Un avance de subproceso registra usuario, fecha/hora y comentario cuando corresponda.
- La firma electronica puede quedar como referencia documental en v1.
- La actualizacion de subprocesos debe quedar preparada para completar la ficha estructurada en una version futura.

## 7. Archivo documental y ficha

| Entidad | Atributos conceptuales |
|---|---|
| ArchivoDocumental | id_archivo_documental, tipo_archivo, nombre_archivo, formato_archivo, ruta_repositorio, id_pedido, id_produccion, id_usuario_carga, fecha_hora_carga, estado_archivo, version_archivo, observacion_archivo |

Tipos documentales v1:

- NV_PDF
- OP_ADJUNTA
- FICHA_PRODUCCION
- DISENO
- FIRMA_USUARIO
- OTRO_ADJUNTO

Reglas:

- El archivo fisico se guarda en el repositorio documental.
- MySQL guarda solo metadata y ruta/referencia.
- Un archivo puede asociarse a Pedido o Produccion segun su contexto.
- La ficha de cliente/produccion se adjunta como archivo en v1.
- La estructuracion de campos de ficha queda fuera del modelo fisico v1.

## 8. Relaciones y cardinalidades

| Relacion | Cardinalidad | Regla |
|---|---|---|
| Usuario tiene Rol | N:1 | Todo usuario interno tiene un rol |
| NotaVenta tiene Pedido | 1:0..1 | Una NV puede no estar cargada aun; si se usa en v1, genera un Pedido unico |
| NotaVenta contiene DetalleNotaVenta | 1:N | Una NV importada puede tener una o muchas lineas |
| Pedido pertenece a NotaVenta | 1:1 | Todo Pedido v1 nace desde una NV |
| Pedido tiene Produccion | 1:N | Un Pedido puede generar varias Producciones independientes |
| Produccion pertenece a Pedido | N:1 | Toda Produccion pertenece a un Pedido |
| Pedido tiene EstadoPago actual | N:1 | El Pedido conserva su estado vigente |
| Pedido registra RegistroPago | 1:N | Los cambios de pago son historicos |
| Produccion tiene EstadoKanban actual | N:1 | La Produccion conserva su columna vigente |
| Produccion registra RegistroEtapaKanban | 1:N | Los cambios de Kanban son historicos |
| Produccion registra AvanceSubproceso | 1:N | Cada avance pertenece a una Produccion |
| SubprocesoProduccion participa en AvanceSubproceso | 1:N | El avance referencia el subproceso catalogado |
| Pedido agrupa ArchivoDocumental | 1:0..N | NV PDF y otros adjuntos generales |
| Produccion agrupa ArchivoDocumental | 1:0..N | OP adjunta, ficha, disenos o adjuntos productivos |
| Usuario registra historial | 1:N | Pagos, cambios Kanban y avances guardan responsable |

## 9. Entidades fuera del modelo fisico v1

Las siguientes entidades no forman parte del modelo fisico v1:

- Notificacion
- Anuncio interno
- ParametroEstimacion
- Capacidad
- BitacoraAuditoria completa
- EventoTrazabilidad generico
- AsignacionEtiqueta, salvo que etiquetas sean obligatorias en la entrega
- Campos estructurados completos de la ficha de produccion
