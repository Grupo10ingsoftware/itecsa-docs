# Entidades Sugeridas para el MER

Este documento propone entidades preliminares para construir mas adelante el Modelo Entidad-Relacion del sistema de gestion de produccion de ITECSA. Las entidades se derivan de los modulos de la primera version, del Documento 0 y del alcance corregido del flujo desde el paso 6.

Estas entidades no representan aun el modelo definitivo ni definen llaves, cardinalidades o normalizacion final. Su objetivo es servir como base para discutir el MER.

| Entidad | Proposito | Datos principales |
| --- | --- | --- |
| Usuario | Representar a cada persona que accede al sistema. | `id_usuario`, nombre, apellido, correo unico, contrasena, estado de cuenta, fecha de creacion, primer inicio de sesion, ultimo acceso. |
| Rol | Definir el perfil funcional del usuario y sus permisos. | `id_rol`, nombre del rol, descripcion, permisos asociados. |
| Sesion | Controlar sesiones activas, cierre de sesion, inactividad e invalidacion. | `id_sesion`, `id_usuario`, fecha de inicio, ultima actividad, estado de sesion, fecha de cierre. |
| Firma Virtual | Almacenar la firma asociada a un usuario autorizado para aprobaciones o confirmaciones. | `id_firma`, `id_usuario`, archivo o referencia de firma, fecha de registro, estado de vigencia. |
| Nota de Venta | Registrar la NV ingresada por Ventas y usarla como identificador del pedido. | `numero_nota_venta`, `fecha_generacion`, `fecha_recepcion_produccion`, razon social, vendedor, SKU, cantidad, descripcion del producto, fecha de entrega comprometida, estado de validacion. |
| Confirmacion de Cobro | Registrar la aprobacion o rechazo del cobro antes de habilitar produccion. | `numero_nota_venta`, estado de cobro, usuario de Cobranzas, fecha de confirmacion o rechazo, hora de confirmacion o rechazo, firma virtual usada, observacion. |
| Orden de Produccion | Representar la OP definitiva asociada a una Nota de Venta aprobada. | numero de OP, `numero_nota_venta`, producto, SKU, cantidad, unidad de medida, fecha de creacion, fecha estimada de inicio, fecha estimada de termino, estado de OP. |
| Producto / SKU | Mantener el catalogo de productos validos para las Notas de Venta. | SKU, nombre de producto, descripcion, categoria, unidad de medida, estado de vigencia. |
| Material | Registrar materiales o insumos requeridos por una Orden de Produccion. | `id_material`, nombre, unidad de medida, cantidad requerida, numero de OP asociada. |
| Tarjeta Kanban | Representar visualmente el pedido dentro del tablero de seguimiento. | `numero_nota_venta`, numero de OP, estado actual, columna actual, fecha del ultimo cambio, tiempo en estado, indicador de retraso. |
| Subtarea Productiva | Registrar tareas internas de produccion asociadas a una OP. | `id_subtarea`, numero de OP, nombre de subtarea, estado, responsable, fecha de inicio, fecha de termino. |
| Evento de Trazabilidad | Guardar el historial de eventos relevantes del pedido. | `id_evento`, entidad afectada, identificador de entidad, tipo de evento, estado anterior, estado nuevo, usuario responsable, fecha, hora, detalle. |
| Comentario | Registrar comentarios, observaciones o alertas escritas sobre NV u OP. | `id_comentario`, `numero_nota_venta`, numero de OP, autor, fecha, hora, contenido. |
| Adjunto | Guardar referencias a archivos asociados a NV, OP o tarjeta Kanban. | `id_adjunto`, `numero_nota_venta`, numero de OP, tipo de adjunto, nombre de archivo, formato, fecha de carga, usuario que carga. |
| Capacidad Productiva | Controlar capacidad maxima, utilizada y disponible por fecha y tipo de producto. | fecha, tipo de producto, capacidad maxima, capacidad utilizada, capacidad disponible, porcentaje de carga. |
| Notificacion | Registrar avisos internos o por correo generados por eventos del sistema. | `id_notificacion`, destinatario, rol destinatario, tipo de evento, mensaje, fecha, hora, estado de lectura. |
| Reporte | Representar reportes generados por Gerencia o Administracion. | `id_reporte`, tipo de reporte, rango de fecha inicio, rango de fecha fin, formato de exportacion, usuario generador. |
| Anuncio Interno | Registrar comunicados publicados dentro del sistema. | `id_anuncio`, titulo, contenido, autor, fecha de publicacion, estado. |

## Criterios de Modelado Inicial

- El correo del usuario es unico y se usa para iniciar sesion, pero `id_usuario` se mantiene como identificador interno estable.
- Los permisos se asocian al rol, no directamente al usuario.
- La firma virtual pertenece al usuario y puede ser referenciada en confirmaciones o aprobaciones.
- `numero_nota_venta` funciona como identificador del pedido dentro del flujo y de la tarjeta Kanban.
- La fecha de recepcion a produccion se registra cuando la NV baja efectivamente a produccion; no es automatica.
- El cobro debe estar confirmado por Cobranzas antes de habilitar la OP definitiva y el seguimiento productivo.
