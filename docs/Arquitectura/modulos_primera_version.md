# Modulos de la Primera Version

Este documento define los modulos funcionales propuestos para la primera version del sistema de gestion de produccion de ITECSA. La propuesta toma como fuente de verdad el Documento 0 y considera que el flujo del sistema inicia en el paso 6, cuando Ventas ingresa la Nota de Venta y Cobranzas debe confirmar el cobro antes de habilitar el avance a produccion.

| N | Modulo | Responsabilidades principales | Roles principales |
| --- | --- | --- | --- |
| 1 | Gestion de Usuarios y Roles | Autenticar usuarios, controlar sesiones, validar usuarios vinculados o desvinculados, administrar permisos por rol y restringir el acceso a pantallas o acciones no autorizadas. | Administrador, todos los usuarios autenticados |
| 2 | Ingreso y Validacion de Nota de Venta | Permitir que Ventas registre el codigo de la Nota de Venta, adjunte respaldos si corresponde, complete datos minimos, valide duplicidad y deje la NV en estado pendiente de confirmacion de cobro. | Ventas, Administrador |
| 3 | Confirmacion de Cobro | Permitir que solo Cobranzas confirme o rechace el cobro de la Nota de Venta, bloquear el avance a produccion si el cobro no esta confirmado, registrar fecha, hora, usuario responsable y observaciones, y funcionar como cortafuegos antes del inicio productivo. | Cobranzas |
| 4 | Gestion de Orden de Produccion | Crear o asociar la Orden de Produccion definitiva solo cuando la Nota de Venta tenga cobro confirmado, mantener la relacion NV-OP, guardar datos productivos principales y habilitar el seguimiento del pedido. | Administrador, Produccion |
| 5 | Kanban y Seguimiento Productivo | Mostrar las ordenes en columnas segun su estado productivo, permitir cambios de etapa segun permisos, registrar avance de subtareas y visualizar el estado actual de cada pedido. | Produccion, Administrador, Ventas, Cobranzas, Gerencia |
| 6 | Trazabilidad, Comentarios y Adjuntos | Registrar historial de cambios de estado, confirmaciones de cobro, usuarios responsables, fecha y hora, comentarios, observaciones, rechazos y archivos adjuntos asociados a NV u OP. | Todos segun permisos |
| 7 | Capacidad, Plazos y Alertas | Configurar capacidad productiva, calcular carga diaria, validar disponibilidad segun fecha comprometida, estimar fechas de termino y mostrar alertas por sobrecarga, urgencia o atraso. | Administrador, Ventas, Produccion |
| 8 | Notificaciones | Emitir avisos internos o por correo ante eventos relevantes, como cobro confirmado, cobro rechazado, nueva OP, pedido urgente, atraso, rechazo de NV o cambio a listo para entrega. | Ventas, Produccion, Administrador, Cobranzas |
| 9 | Reportes e Indicadores | Generar reportes de pedidos por estado, pedidos entregados a tiempo o fuera de plazo, carga de produccion, tiempos por etapa, cumplimiento por vendedor y exportaciones para analisis gerencial. | Gerencia, Administrador |
| 10 | Administracion del Sistema | Configurar parametros generales del sistema, incluyendo estados productivos, etiquetas, capacidad diaria, tiempos estimados por etapa, reglas operativas, anuncios internos y ajustes usados por otros modulos. | Administrador |

## Datos que Maneja Cada Modulo

Los siguientes datos son logicos y preliminares. No representan todavia el Modelo Entidad-Relacion definitivo ni una estructura fisica de base de datos.

| N | Modulo | Datos que maneja |
| --- | --- | --- |
| 1 | Gestion de Usuarios y Roles | `id_usuario`, nombre, apellido, correo unico, contrasena, rol, estado de cuenta, firma virtual asociada al usuario, fecha de creacion, primer inicio de sesion, ultimo acceso, sesiones activas, permisos asociados al rol. |
| 2 | Ingreso y Validacion de Nota de Venta | `numero_nota_venta`, archivo adjunto de NV, nombre del archivo, fecha de subida, `fecha_generacion`, `fecha_recepcion_produccion`, SKU o codigo de producto, cantidad solicitada, descripcion del producto, fecha de entrega comprometida, razon social, ejecutivo o vendedor, estado de validacion, observaciones. |
| 3 | Confirmacion de Cobro | `numero_nota_venta`, estado de cobro, usuario de Cobranzas responsable, fecha de confirmacion o rechazo, hora de confirmacion o rechazo, firma virtual usada, observacion de rechazo, estado de bloqueo o desbloqueo para produccion. |
| 4 | Gestion de Orden de Produccion | numero de OP, `numero_nota_venta` asociada, cliente, producto, SKU, descripcion, cantidad, unidad de medida, planta o bodega, supervisor, fecha de creacion, fecha estimada de inicio, fecha estimada de termino, materiales requeridos, observaciones, estado general de la OP. |
| 5 | Kanban y Seguimiento Productivo | `numero_nota_venta` como identificador del pedido, numero de OP, estado actual, columna actual, fecha del ultimo cambio, tiempo en estado actual, subtareas productivas, operarios asignados, prioridad, indicador visual de retraso. |
| 6 | Trazabilidad, Comentarios y Adjuntos | ID de evento, NV u OP asociada, tipo de evento, estado anterior, estado nuevo, usuario responsable, fecha, hora, comentario, observacion, motivo de rechazo, archivos adjuntos, nombre de archivo, formato, fecha de carga. |
| 7 | Capacidad, Plazos y Alertas | tipo de producto, capacidad maxima diaria, capacidad utilizada, capacidad disponible, fecha comprometida, fecha alternativa sugerida, fecha estimada de termino, tiempo estimado por etapa, tiempo real por etapa, porcentaje de carga, nivel de alerta. |
| 8 | Notificaciones | ID de notificacion, usuario destinatario, rol destinatario, tipo de evento, mensaje, fecha, hora, estado de lectura, canal de envio, NV u OP asociada. |
| 9 | Reportes e Indicadores | rango de fechas, pedidos por estado, pedidos entregados a tiempo, pedidos fuera de plazo, tiempos promedio por etapa, carga de produccion, ranking de productos, cumplimiento por vendedor, formato de exportacion. |
| 10 | Administracion del Sistema | estados productivos configurados, etiquetas disponibles, tiempos estimados por etapa, capacidad por tipo de producto, reglas de transicion, parametros de alertas, anuncios internos, configuracion de roles y permisos. |

## Regla de Inicio del Flujo

El sistema no administra la negociacion previa con el cliente ni el proceso de muestra anterior al paso 6. El flujo inicia cuando Ventas ingresa la Nota de Venta en el sistema y Cobranzas confirma o rechaza el cobro.

```text
Nota de Venta ingresada por Ventas
        |
        v
Pendiente de confirmacion de cobro
        |
        +-- Cobro rechazado --> Se notifica a Ventas y no avanza a produccion
        |
        +-- Cobro confirmado --> Se habilita la Orden de Produccion definitiva
                                  y comienza el seguimiento productivo
```
