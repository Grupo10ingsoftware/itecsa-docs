# Atributos iniciales

## 1. Anuncio

| Atributo                  | Descripción                                       |
| ------------------------- | ------------------------------------------------- |
| 🔑 **anuncio_id**         | Identificador del anuncio interno.                |
| contenido_anuncio         | Comunicado o novedad publicada.                   |
| estado_anuncio            | Estado vigente del anuncio.                       |
| fecha_expiracion_anuncio  | Fecha hasta la cual el anuncio permanece vigente. |
| fecha_publicacion_anuncio | Fecha de publicación del anuncio.                 |

## 2. Archivo

| Atributo          | Descripción                                                                                                             |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------- |
| 🔑 **archivo_id** | Identificador único del registro documental.                                                                            |
| estado_archivo    | Estado del archivo documental, por ejemplo vigente, reemplazado o eliminado lógicamente.                                |
| formato_archivo   | Formato del archivo, por ejemplo PDF, XML o CMS.                                                                        |
| nombre_archivo    | Nombre visible u original del archivo.                                                                                  |
| ruta_archivo      | Ruta, URL o referencia hacia el repositorio donde está almacenado el archivo.                                           |
| tipo_archivo      | Tipo funcional del archivo, por ejemplo Nota de Venta, diseño, ficha de cliente, firma electrónica o imagen de muestra. |
| version_archivo   | Versión del archivo cuando se reemplaza o actualiza.                                                                    |

## 3. Asignación de Etiqueta

| Atributo                      | Descripción                                                            |
| ----------------------------- | ---------------------------------------------------------------------- |
| 🔑 **asignacion_etiqueta_id** | Identificador único de la asignación de una etiqueta a una producción. |
| estado_asignacion_etiqueta    | Estado de la asignación, por ejemplo activa o removida.                |
| fecha_asignacion_etiqueta     | Fecha en que se asigna la etiqueta a la producción.                    |
| fecha_remocion_etiqueta       | Fecha en que se remueve la etiqueta de la producción, si corresponde.  |
| hora_asignacion_etiqueta      | Hora en que se asigna la etiqueta a la producción.                     |
| hora_remocion_etiqueta        | Hora en que se remueve la etiqueta de la producción, si corresponde.   |

## 4. Avance de Subproceso

| Atributo                    | Descripción                                                                                         |
| --------------------------- | --------------------------------------------------------------------------------------------------- |
| 🔑 **avance_subproceso_id** | Identificador único del avance registrado en un subproceso de producción.                           |
| datos_ficha_actualizados    | Indica o resume los datos de ficha de cliente actualizados durante el avance.                       |
| estado_avance_subproceso    | Estado del subproceso en ese avance específico.                                                     |
| fecha_avance_subproceso     | Fecha en que se registra el avance del subproceso.                                                  |
| firma_aplicada_subproceso   | Indica si se aplicó la firma electrónica del usuario en la ficha de cliente al registrar el avance. |
| hora_avance_subproceso      | Hora en que se registra el avance del subproceso.                                                   |

## 5. Bitácora de Eventos

| Atributo                   | Descripción                                                     |
| -------------------------- | --------------------------------------------------------------- |
| 🔑 **evento_id**           | Identificador único del evento registrado.                      |
| descripcion_evento         | Descripción del evento, cambio o acción registrada.             |
| estado_evento              | Estado asociado al evento cuando corresponde.                   |
| fecha_evento               | Fecha del evento.                                               |
| hora_evento                | Hora del evento.                                                |
| tipo_evento                | Tipo de acción o evento registrado.                             |
| usuario_responsable_evento | Usuario que ejecutó o provocó el evento.                        |
| valor_anterior_evento      | Valor anterior cuando el evento corresponde a una modificación. |
| valor_nuevo_evento         | Valor nuevo cuando el evento corresponde a una modificación.    |

## 6. Calendario de Producción

| Atributo                          | Descripción                                                       |
| --------------------------------- | ----------------------------------------------------------------- |
| 🔑 **calendario_produccion_id**   | Identificador único del registro de calendario o planificación.   |
| fecha_estimada_termino_calendario | Fecha estimada de término mostrada en el calendario.              |
| porcentaje_capacidad_utilizada    | Porcentaje de capacidad utilizada en el bloque o día planificado. |

## 7. Capacidad de Producción

| Atributo                       | Descripción                                                 |
| ------------------------------ | ----------------------------------------------------------- |
| 🔑 **capacidad_produccion_id** | Identificador de la capacidad productiva configurada.       |
| capacidad_disponible           | Capacidad disponible para una fecha determinada.            |
| capacidad_maxima_diaria        | Capacidad máxima diaria configurada.                        |
| carga_trabajo_diaria           | Carga de trabajo diaria asignada.                           |
| fecha_capacidad_produccion     | Día al que corresponde la capacidad productiva.             |
| porcentaje_utilizacion         | Porcentaje de capacidad utilizada.                          |
| tipo_producto_capacidad        | Tipo de producto al que aplica la capacidad.                |
| umbral_sobrecarga              | Porcentaje desde el cual se considera sobrecarga operativa. |

## 8. Cliente

| Atributo             | Descripción                                                       |
| -------------------- | ----------------------------------------------------------------- |
| 🔑 **rut_cliente**   | RUT del cliente importado desde Manager.                          |
| ciudad_cliente       | Ciudad asociada al cliente o despacho importada desde Manager.    |
| comuna_cliente       | Comuna asociada al cliente o despacho importada desde Manager.    |
| direccion_cliente    | Dirección asociada al cliente o despacho importada desde Manager. |
| razon_social_cliente | Razón social o nombre del cliente importado desde Manager.        |
| tipo_cliente         | Tipo o clasificación del cliente importado desde Manager.         |

## 9. Comentario

| Atributo                  | Descripción                                                   |
| ------------------------- | ------------------------------------------------------------- |
| 🔑 **comentario_id**      | Identificador del comentario, observación o alerta.           |
| contenido_comentario      | Texto del comentario, observación o alerta.                   |
| fecha_registro_comentario | Fecha en que se registra el comentario.                       |
| hora_registro_comentario  | Hora en que se registra el comentario.                        |
| tipo_comentario           | Clasificación del registro: comentario, observación o alerta. |

## 10. Detalle de Nota de Venta

| Atributo                      | Descripción                                                                                                |
| ----------------------------- | ---------------------------------------------------------------------------------------------------------- |
| 🔑 **detalle_nota_venta_id**  | Identificador único del detalle dentro de la Nota de Venta.                                                |
| cantidad_despachada_detalle   | Cantidad despachada asociada a la línea de detalle según Manager.                                          |
| cantidad_pendiente_detalle    | Cantidad pendiente asociada a la línea de detalle según Manager.                                           |
| cantidad_solicitada_detalle   | Cantidad solicitada en la línea de detalle.                                                                |
| codigo_producto_detalle       | Código del producto importado desde la línea de la Nota de Venta.                                          |
| datos_fabricacion_detalle     | Información, instrucciones o especificaciones necesarias para fabricar el producto de la línea de detalle. |
| descripcion_producto_detalle  | Descripción del producto en la línea de la Nota de Venta.                                                  |
| familia_producto_detalle      | Familia del producto en la línea de detalle.                                                               |
| subfamilia_producto_detalle   | Subfamilia, variante, insumo o componente en la línea de detalle.                                          |
| superfamilia_producto_detalle | Clasificación superior del producto en la línea de detalle.                                                |
| tipo_producto_detalle         | Tipo productivo usado por el sistema, por ejemplo lanyard o tarjeta.                                       |

## 11. Estado de Pago

| Atributo                | Descripción                                                    |
| ----------------------- | -------------------------------------------------------------- |
| 🔑 **estado_pago_id**   | Identificador del estado de pago.                              |
| descripcion_estado_pago | Descripción del significado del estado de pago.                |
| nombre_estado_pago      | Estado de pago, por ejemplo Confirmado, Rechazado o Pendiente. |

## 12. Estado Kanban

| Atributo                    | Descripción                                                              |
| --------------------------- | ------------------------------------------------------------------------ |
| 🔑 **estado_kanban_id**     | Identificador del estado Kanban.                                         |
| descripcion_estado_kanban   | Descripción del estado Kanban.                                           |
| es_automatico_estado_kanban | Indica si el estado se actualiza automáticamente por reglas del sistema. |
| nombre_estado_kanban        | Estado de la producción dentro del flujo Kanban.                         |
| orden_visual_estado_kanban  | Posición del estado dentro del flujo visual Kanban.                      |

## 13. Estimación de Producción

| Atributo                        | Descripción                                                  |
| ------------------------------- | ------------------------------------------------------------ |
| 🔑 **estimacion_produccion_id** | Identificador de la estimación de producción configurada.    |
| dias_habiles_estimados          | Cantidad de días hábiles estimados para el rango y producto. |
| rango_unidades_maximo           | Cantidad máxima del rango de unidades.                       |
| rango_unidades_minimo           | Cantidad mínima del rango de unidades.                       |
| tiempo_estimado_etapa           | Tiempo estimado definido para una etapa o subproceso.        |
| tipo_producto_estimacion        | Tipo de producto al que aplica la estimación.                |
| vigente_desde_estimacion        | Fecha desde la cual aplica la estimación.                    |
| vigente_hasta_estimacion        | Fecha hasta la cual aplica la estimación.                    |

## 14. Etiqueta

| Atributo           | Descripción                                                  |
| ------------------ | ------------------------------------------------------------ |
| 🔑 **etiqueta_id** | Identificador de la etiqueta visual.                         |
| color_etiqueta     | Color visual asociado a la etiqueta.                         |
| nombre_etiqueta    | Nombre de la etiqueta visual, por ejemplo Urgencia o Atraso. |

## 15. Ficha de Cliente

| Atributo                         | Descripción                                 |
| -------------------------------- | ------------------------------------------- |
| 🔑 **ficha_cliente_id**          | Identificador único de la ficha de cliente. |
| estado_completitud_ficha         | Estado de completitud de la ficha.          |
| fecha_creacion_ficha             | Fecha de creación de la ficha.              |
| fecha_ultima_actualizacion_ficha | Fecha de última actualización de la ficha.  |
| tipo_ficha_cliente               | Tipo de ficha de cliente o producción.      |

## 16. Nota de Venta

| Atributo                      | Descripción                                                                     |
| ----------------------------- | ------------------------------------------------------------------------------- |
| 🔑 **numero_nota_venta**      | Número o código único de la Nota de Venta importado desde Manager.              |
| aprobada_nota_venta           | Indicador de aprobación de la Nota de Venta importado desde Manager.            |
| estado_nota_venta             | Estado de la Nota de Venta según los datos operativos importados desde Manager. |
| fact_despacho_nota_venta      | Código de factura o despacho asociado a la Nota de Venta en Manager.            |
| fecha2_nota_venta             | Fecha secundaria importada desde el campo FECHA2 de Manager.                    |
| fecha_fav_nota_venta          | Fecha importada desde el campo FECHA_FAV de Manager.                            |
| fecha_modificacion_nota_venta | Fecha de la última modificación asociada a la Nota de Venta en Manager.         |
| fecha_nota_venta              | Fecha asociada a la Nota de Venta.                                              |
| observaciones_nota_venta      | Observaciones asociadas a la Nota de Venta.                                     |
| tipo_nota_venta               | Tipo de Nota de Venta importado desde Manager.                                  |
| usuario_manager_nota_venta    | Usuario o ejecutivo registrado en Manager para la Nota de Venta.                |

## 17. Notificación

| Atributo                        | Descripción                                                                  |
| ------------------------------- | ---------------------------------------------------------------------------- |
| 🔑 **notificacion_id**          | Identificador de la notificación.                                            |
| canal_notificacion              | Medio de envío o visualización, por ejemplo aplicación o correo electrónico. |
| fecha_hora_emision_notificacion | Fecha y hora en que se emite la notificación.                                |
| mensaje_notificacion            | Contenido de la notificación.                                                |
| tipo_notificacion               | Tipo de notificación generada.                                               |

## 18. Pedido

| Atributo                         | Descripción                                                                                            |
| -------------------------------- | ------------------------------------------------------------------------------------------------------ |
| 🔑 **pedido_id**                 | Identificador único del pedido dentro del sistema.                                                     |
| cantidad_total_solicitada_pedido | Cantidad total solicitada asociada al pedido, calculada desde los detalles de la Nota de Venta.        |
| condicion_sobrecarga_pedido      | Indica si el pedido fue ingresado bajo condición de sobrecarga operativa.                              |
| fecha_creacion_pedido            | Fecha en que se crea el pedido.                                                                        |
| fecha_estimada_termino_pedido    | Fecha estimada de término calculada para el pedido.                                                    |
| fecha_solicitada_pedido          | Fecha solicitada para entrega o planificación del pedido.                                              |
| hora_creacion_pedido             | Hora en que se crea el pedido.                                                                         |
| indicador_retraso_pedido         | Indicador visual o nivel de retraso del pedido, calculado desde fechas, estados y tiempos registrados. |
| prioridad_pedido                 | Prioridad de atención asignada al pedido.                                                              |

## 19. Producto

| Atributo               | Descripción                                      |
| ---------------------- | ------------------------------------------------ |
| 🔑 **codigo_producto** | Código del producto.                             |
| descripcion_producto   | Descripción general del producto.                |
| nombre_producto        | Nombre del producto.                             |
| tipo_producto          | Tipo de producto, por ejemplo lanyard o tarjeta. |

## 20. Producción

| Atributo                        | Descripción                                                                                     |
| ------------------------------- | ----------------------------------------------------------------------------------------------- |
| 🔑 **numero_orden_produccion**  | Número OP usado como identificador de la producción en curso.                                   |
| cantidad_planificada_produccion | Cantidad asignada o planificada para esta producción específica.                                |
| cantidad_producida              | Cantidad realmente producida dentro de la producción, si el sistema la registra.                |
| fecha_fin_produccion            | Fecha de término de la producción.                                                              |
| fecha_inicio_produccion         | Fecha de inicio de la producción.                                                               |
| hora_fin_produccion             | Hora de término de la producción.                                                               |
| hora_inicio_produccion          | Hora de inicio de la producción.                                                                |
| tiempo_ciclo_produccion         | Tiempo total de ciclo de la producción, calculado desde las fechas y horas de inicio y término. |

## 21. Registro de Etapa Kanban

| Atributo                        | Descripción                                                                  |
| ------------------------------- | ---------------------------------------------------------------------------- |
| 🔑 **registro_etapa_kanban_id** | Identificador único del registro de paso por una etapa del flujo Kanban.     |
| diferencia_estimado_real_kanban | Diferencia entre el tiempo estimado y el tiempo real registrado en la etapa. |
| estado_anterior_kanban          | Estado o etapa anterior antes del cambio.                                    |
| estado_nuevo_kanban             | Estado o etapa resultante después del cambio.                                |
| fecha_ingreso_etapa_kanban      | Fecha en que la producción ingresa a la etapa Kanban.                        |
| fecha_salida_etapa_kanban       | Fecha en que la producción sale de la etapa Kanban.                          |
| hora_ingreso_etapa_kanban       | Hora en que la producción ingresa a la etapa Kanban.                         |
| hora_salida_etapa_kanban        | Hora en que la producción sale de la etapa Kanban.                           |
| nivel_retraso_kanban            | Nivel o indicador de retraso calculado para la etapa.                        |
| tiempo_real_etapa_kanban        | Tiempo real transcurrido dentro de la etapa Kanban.                          |

## 22. Registro de Pago

| Atributo                    | Descripción                                                                                              |
| --------------------------- | -------------------------------------------------------------------------------------------------------- |
| 🔑 **registro_pago_id**     | Identificador único del registro de cambio de estado de pago.                                            |
| estado_pago_resultante      | Estado de pago que queda registrado después de la acción, por ejemplo Pendiente, Confirmado o Rechazado. |
| fecha_registro_pago         | Fecha en que se registra el cambio de estado de pago.                                                    |
| firma_digital_aplicada_pago | Indica si se aplicó firma digital sobre la Nota de Venta al confirmar el pago.                           |
| hora_registro_pago          | Hora en que se registra el cambio de estado de pago.                                                     |

## 23. Rol

| Atributo        | Descripción                                                                        |
| --------------- | ---------------------------------------------------------------------------------- |
| 🔑 **rol_id**   | Identificador único del rol dentro del sistema.                                    |
| descripcion_rol | Descripción general de las responsabilidades del rol.                              |
| estado_rol      | Indica si el rol está vigente o deshabilitado dentro del sistema.                  |
| nombre_rol      | Nombre del rol, por ejemplo Administrador, Gerencia, Operario, Ventas o Cobranzas. |

## 24. Subproceso

| Atributo                | Descripción                                         |
| ----------------------- | --------------------------------------------------- |
| 🔑 **subproceso_id**    | Identificador del subproceso o etapa productiva.    |
| nombre_subproceso       | Nombre del subproceso o etapa productiva.           |
| orden_subproceso        | Orden de ejecución del subproceso dentro del flujo. |
| tipo_producto_aplicable | Tipo de producto al que aplica el subproceso.       |

## 25. Usuario

| Atributo                      | Descripción                                                                                                            |
| ----------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| 🔑 **rut_usuario**            | RUT del usuario, identificador único funcional del usuario en el negocio.                                              |
| apellido_materno_usuario      | Apellido materno del usuario.                                                                                          |
| apellido_paterno_usuario      | Apellido paterno del usuario.                                                                                          |
| auth0_user_id                 | Identificador del usuario en Auth0, usado para vincular la cuenta externa de autenticación con el usuario del sistema. |
| correo_electronico_usuario    | Correo electrónico usado para contacto y vinculación con la cuenta de autenticación.                                   |
| estado_usuario                | Estado de la cuenta del usuario, por ejemplo vinculado o desvinculado.                                                 |
| nombre_usuario                | Primer nombre del usuario.                                                                                             |
| requiere_cambio_clave_usuario | Indica si el usuario debe cambiar su clave en el primer inicio de sesión.                                              |

## Atributos de las relaciones

Esta sección contiene atributos que no pertenecen exclusivamente a una entidad, sino al hecho de que dos entidades se relacionan. Se separan aquí para preparar el Paso 3 sin convertir todavía estas relaciones en tablas finales.

### Producción - (afecta carga de) - Capacidad de Producción

| Atributo                 | Descripción                                                              |
| ------------------------ | ------------------------------------------------------------------------ |
| capacidad_consumida      | Cantidad de capacidad afectada por una producción.                       |
| fecha_registro_capacidad | Fecha en que se registra el impacto de la producción sobre la capacidad. |
| hora_registro_capacidad  | Hora en que se registra el impacto de la producción sobre la capacidad.  |

### Producción - (se planifica en) - Calendario de Producción

| Atributo                    | Descripción                                                                |
| --------------------------- | -------------------------------------------------------------------------- |
| fecha_fin_bloque            | Fecha de fin del bloque planificado de producción.                         |
| fecha_inicio_bloque         | Fecha de inicio del bloque planificado de producción.                      |
| fecha_reajustada_calendario | Fecha modificada por el administrador cuando se reajusta la planificación. |
| hora_fin_bloque             | Hora de fin del bloque planificado de producción.                          |
| hora_inicio_bloque          | Hora de inicio del bloque planificado de producción.                       |

### Usuario - (carga) - Archivo

| Atributo            | Descripción                                         |
| ------------------- | --------------------------------------------------- |
| fecha_carga_archivo | Fecha en que el usuario carga o adjunta el archivo. |
| hora_carga_archivo  | Hora en que el usuario carga o adjunta el archivo.  |

### Usuario - (configura) - Capacidad de Producción

| Atributo                      | Descripción                                                   |
| ----------------------------- | ------------------------------------------------------------- |
| fecha_configuracion_capacidad | Fecha en que el usuario configura la capacidad de producción. |
| hora_configuracion_capacidad  | Hora en que el usuario configura la capacidad de producción.  |

### Usuario - (configura) - Estimación de Producción

| Atributo                       | Descripción                                                    |
| ------------------------------ | -------------------------------------------------------------- |
| fecha_configuracion_estimacion | Fecha en que el usuario configura la estimación de producción. |
| hora_configuracion_estimacion  | Hora en que el usuario configura la estimación de producción.  |

### Usuario - (recibe) - Notificación

| Atributo                    | Descripción                                                                            |
| --------------------------- | -------------------------------------------------------------------------------------- |
| estado_lectura_notificacion | Indica si una notificación fue leída o permanece pendiente para un usuario específico. |
