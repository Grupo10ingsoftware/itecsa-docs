# Modelo conceptual MER general

## 0. Criterios consolidados del dominio

Este documento representa una vision conceptual general del dominio de base de datos del sistema ITECSA. Para la primera version implementable se deben usar como fuente directa `MER_v1.md` y `MERE_v1.md`.

| Criterio | Definicion consolidada |
|---|---|
| Manager como fuente externa | Nota de Venta y codigo OP provienen de Manager. El sistema ITECSA conserva datos necesarios para seguimiento interno, trazabilidad, pago, documentos y avance productivo. |
| Nota de Venta y detalle | Una Nota de Venta puede contener muchas lineas de detalle. Cada linea corresponde a productos, accesorios o insumos importados desde Manager. |
| Pedido y Produccion | Un Pedido se crea desde una Nota de Venta y puede tener una o mas Producciones. |
| Produccion | Produccion representa una unidad independiente de seguimiento productivo y pertenece a Pedido. |
| codigo_op | `codigo_op` es atributo conceptual de Produccion e identifica externamente la produccion registrada en Manager. No define una entidad conceptual separada. |
| Kanban | El Kanban visualiza y actualiza Producciones individuales, aunque muestre datos del Pedido y de la Nota de Venta como contexto. |
| Accesorios | Los accesorios se tratan como insumos o datos de fabricacion asociados, no como Producciones independientes por defecto. |
| Ficha de produccion | En v1 la ficha se representa como documento adjunto. La estructuracion de sus campos corresponde a una evolucion posterior del modelo. |
| Usuario interno | El RUT identifica conceptualmente al usuario interno. El correo es un dato modificable de contacto y acceso. |
| Auth0 | El sistema registra `auth0_user_id` para vincular usuarios internos con Auth0. No se modelan contrasenas locales. |
| Alcance general y v1 | Capacidad, notificaciones, anuncios, auditoria completa, etiquetas y reportes pueden existir en el modelo general, pero quedan fuera del nucleo conceptual v1. |

## 1. Entidades del modelo

| Elemento | Clasificacion |
|---|---|
| Usuario | Entidad fuerte |
| Rol | Catalogo |
| Pedido | Entidad fuerte |
| Nota de Venta | Entidad fuerte |
| Detalle de Nota de Venta | Entidad dependiente de Nota de Venta |
| Produccion | Entidad fuerte operativa |
| Ficha de cliente | Entidad operativa asociada a Produccion |
| Estado de pago | Catalogo |
| Registro de pago | Entidad de historial |
| Estado Kanban | Catalogo |
| Registro de etapa Kanban | Entidad de historial |
| Subproceso de produccion | Catalogo |
| Avance de subproceso | Entidad de historial |
| Evento de trazabilidad | Entidad futura de historial |
| Bitacora de auditoria | Entidad futura de historial |
| Comentario, observacion o alerta | Entidad de historial |
| Etiqueta visual | Catalogo fuera del nucleo v1 |
| Asignacion de etiqueta | Entidad asociativa fuera del nucleo v1 |
| Capacidad | Entidad futura |
| Parametro de estimacion | Catalogo futuro |
| Archivo documental | Entidad fuerte |
| Notificacion | Entidad futura de historial |
| Anuncio interno | Entidad futura |

## 2. Atributos e identificadores conceptuales

### 2.1 Entidades fuertes y operativas

| Entidad | Atributos conceptuales | Identificador conceptual |
|---|---|---|
| Usuario | nombre_usuario, apellido_paterno_usuario, rut_usuario, correo_usuario, rol_usuario, estado_cuenta_usuario, referencia_firma_electronica, auth0_user_id | rut_usuario |
| Pedido | id_pedido, fecha_creacion_pedido, hora_creacion_pedido, nota_venta_asociada, usuario_ventas_asociado, estado_pago_pedido, etiqueta_visual_pedido, prioridad_pedido, capacidad_total_pedido | id_pedido |
| Nota de Venta | numero_nota_venta, estado_manager, aprobada_cobranza_manager, fecha_nota_venta, codigo_factura_despacho, fecha_fav, tipo_nota_venta, fecha_secundaria, codigo_ejecutivo_venta_manager, fecha_modificacion_manager, rut_cliente, nombre_cliente, tipo_cliente, direccion_cliente, comuna_cliente, ciudad_cliente, observaciones_nota_venta | numero_nota_venta |
| Detalle de Nota de Venta | id_detalle_nota_venta, codigo_producto, descripcion_producto, cantidad_solicitada, cantidad_despachada, cantidad_pendiente, superfamilia_producto, familia_producto, subfamilia_producto, tipo_producto, clasificacion_urgente, es_accesorio, datos_para_fabricacion | id_detalle_nota_venta |
| Produccion | id_produccion, codigo_op, pedido_asociado, estado_kanban_actual, capacidad_produccion, fecha_estimada_termino, ficha_cliente_asociada, usuario_registro_produccion | id_produccion |
| Ficha de cliente | id_ficha_cliente, produccion_asociada, tipo_ficha_cliente, estado_completitud_ficha, fecha_creacion_ficha, fecha_ultima_actualizacion_ficha, numero_nota_venta, fecha_recepcion_nota_venta, razon_social_cliente, ejecutivo_cliente, fecha_entrega_produccion_bodega, fecha_recepcion_diseno, plotter, programa, cantidad_impresion, color_fondo_y, color_fondo_m, color_fondo_c, color_fondo_k, responsable_diseno, fecha_recepcion_produccion, calandra, temperatura, velocidad, responsable_calandra, merma, stock, responsable_control_calidad_armado, responsable_control_calidad_doble_control, firmas_aplicadas | id_ficha_cliente |
| Capacidad | id_capacidad, fecha_capacidad, tipo_producto_capacidad, capacidad_maxima_diaria, capacidad_utilizada, capacidad_disponible, condicion_sobrecarga_90_mas, usuario_configuracion_capacidad, fecha_hora_configuracion_capacidad | id_capacidad |
| Archivo documental | id_archivo_documental, tipo_archivo_documental, nombre_archivo, formato_archivo, referencia_documental, entidad_asociada, usuario_carga_asociado, fecha_hora_carga, usuario_ultima_modificacion, fecha_hora_ultima_modificacion, sobrescrito, estado_archivo_documental | id_archivo_documental |
| Anuncio interno | id_anuncio, contenido_anuncio, autor_anuncio, visibilidad_anuncio, vigencia_anuncio, estado_anuncio | id_anuncio |

### 2.2 Catalogos

| Catalogo | Atributos o valores conceptuales | Identificador conceptual |
|---|---|---|
| Rol | id_rol, nombre_rol, descripcion_rol, capacidades_rol. Valores base: Administrador, Gerencia, Operario, Ventas y Cobranzas. | id_rol |
| Estado de pago | id_estado_pago, valor_estado_pago, habilita_produccion. Valores: Confirmado, Rechazado, Pendiente. | id_estado_pago |
| Estado Kanban | id_estado_kanban, valor_estado_kanban, condicion_entrada_estado, accion_principal_estado. Valores: Confirmacion de pago, Listo para produccion, En produccion, Listo para entrega. | id_estado_kanban |
| Subproceso de produccion | id_subproceso_produccion, tipo_producto_aplicable, nombre_subproceso, orden_subproceso. V1 confirmado por mockups: Lanyard considera impresion, sublimacion, corte y costura; Tarjeta considera revisar informacion, ordenar informacion y cargar datos. Subprocesos ampliados pueden incorporarse en versiones posteriores. | id_subproceso_produccion |
| Etiqueta visual | nombre_etiqueta, descripcion_etiqueta, estado_etiqueta. Valores confirmados: Urgencia, Atraso. | nombre_etiqueta |
| Parametro de estimacion | id_parametro_estimacion, tipo_producto_estimacion, rango_unidades, dias_habiles_estimados, etapa_productiva, usuario_configuracion_estimacion, fecha_hora_configuracion_estimacion | id_parametro_estimacion |

### 2.3 Entidades de historial

| Entidad | Atributos conceptuales | Identificador conceptual |
|---|---|---|
| Registro de pago | id_registro_pago, estado_pago_resultante, fecha_registro_pago, hora_registro_pago, usuario_responsable_pago, firma_aplicada_pago, comentario_pago | id_registro_pago |
| Registro de etapa Kanban | id_registro_etapa_kanban, estado_anterior, estado_nuevo, fecha_hora_ingreso_etapa, fecha_hora_salida_etapa, tiempo_real_etapa, diferencia_estimado_real, nivel_retraso, usuario_responsable | id_registro_etapa_kanban |
| Avance de subproceso | id_avance_subproceso, estado_subproceso, comentario_subproceso, fecha_avance_subproceso, hora_avance_subproceso, datos_ficha_actualizados, firma_aplicada_subproceso, usuario_responsable_subproceso | id_avance_subproceso |
| Evento de trazabilidad | id_evento_trazabilidad, tipo_evento, estado_registrado, fecha_evento, hora_evento, descripcion_evento, referencia_documental_asociada | id_evento_trazabilidad |
| Bitacora de auditoria | id_bitacora_auditoria, evento_auditado, usuario_auditoria, fecha_hora_servidor, recurso_afectado, descripcion_cambio | id_bitacora_auditoria |
| Comentario, observacion o alerta | id_registro_comunicacion, tipo_registro, contenido_registro, fecha_registro, hora_registro, contexto_registro | id_registro_comunicacion |
| Notificacion | id_notificacion, evento_origen, destinatario_notificacion, canal_notificacion, estado_notificacion, fecha_hora_generacion | id_notificacion |

### 2.4 Entidad asociativa

| Entidad asociativa | Entidades que asocia | Atributos conceptuales | Identificador conceptual |
|---|---|---|---|
| Asignacion de etiqueta | Pedido, Etiqueta visual, Usuario | fecha_hora_asignacion, fecha_hora_remocion, usuario_asignacion, usuario_remocion, estado_asignacion | id_asignacion_etiqueta |

### 2.5 Atributos importados y derivados de Nota de Venta y sus detalles

| Grupo de datos | Atributos |
|---|---|
| Identificacion de la Nota de Venta | numero_nota_venta (`NUMNOTA`) |
| Estado comercial en Manager | estado_manager (`ESTADO`), aprobada_cobranza_manager (`APROBADA`), tipo_nota_venta (`TIPO_NVTA`) |
| Fechas de Manager | fecha_nota_venta (`FECHA`), fecha_fav (`FECHA_FAV`), fecha_secundaria (`FECHA2`), fecha_modificacion_manager (`fechamodif`) |
| Datos importados de cliente | rut_cliente (`RUT`), nombre_cliente (`CLIENTE`), tipo_cliente (`TIPO_CLIENTE`), direccion_cliente (`dir`), comuna_cliente (`comuna`), ciudad_cliente (`ciudad`) |
| Datos importados de producto por detalle | codigo_producto (`CODIGO`), descripcion_producto (`PRODUCTO`), superfamilia_producto (`SUPERFAMILIA`), familia_producto (`FAMILIA`), subfamilia_producto (`SUBFAMILIA`) |
| Cantidades por detalle | cantidad_solicitada (`CANTIDAD`), cantidad_despachada (`CANTDESP`), cantidad_pendiente (`PENDIENTE`) |
| Datos operativos derivados por detalle | tipo_producto, clasificacion_urgente, es_accesorio, datos_para_fabricacion |
| Observaciones | observaciones_nota_venta (`observaciones`) |

### 2.6 Diccionario de atributos por entidad

#### Usuario

| Atributo | Descripcion |
|---|---|
| nombre_usuario | Nombre del usuario interno. |
| apellido_paterno_usuario | Apellido paterno del usuario interno. |
| rut_usuario | RUT unico usado como identificador conceptual. |
| correo_usuario | Correo asociado al acceso y contacto del usuario. |
| rol_usuario | Rol asignado al usuario. |
| estado_cuenta_usuario | Estado de la cuenta dentro del sistema. |
| referencia_firma_electronica | Referencia al archivo documental de firma electronica. |
| auth0_user_id | Identificador del usuario en el proveedor externo de autenticacion. |

#### Pedido

| Atributo | Descripcion |
|---|---|
| id_pedido | Identificador del pedido. |
| fecha_creacion_pedido | Fecha de registro del pedido. |
| hora_creacion_pedido | Hora de registro del pedido. |
| nota_venta_asociada | Nota de Venta que origina el pedido. |
| usuario_ventas_asociado | Usuario de Ventas responsable del registro. |
| estado_pago_pedido | Estado de pago vigente. |
| etiqueta_visual_pedido | Etiqueta visual activa o destacada en el pedido. |
| prioridad_pedido | Prioridad operativa del pedido. |
| capacidad_total_pedido | Capacidad total calculada desde sus producciones. |

#### Nota de Venta

| Atributo | Descripcion |
|---|---|
| numero_nota_venta | Numero unico de Nota de Venta importado desde Manager. |
| estado_manager | Estado comercial registrado en Manager. |
| aprobada_cobranza_manager | Indicador de aprobacion de cobranza registrado en Manager. |
| fecha_nota_venta | Fecha de la Nota de Venta. |
| codigo_factura_despacho | Codigo de factura o despacho asociado. |
| fecha_fav | Fecha importada desde el campo `FECHA_FAV`. |
| tipo_nota_venta | Tipo de Nota de Venta registrado en Manager. |
| fecha_secundaria | Fecha importada desde el campo `FECHA2`. |
| codigo_ejecutivo_venta_manager | Codigo del ejecutivo de venta en Manager. |
| fecha_modificacion_manager | Fecha de ultima modificacion registrada en Manager. |
| rut_cliente | RUT del cliente importado desde Manager. |
| nombre_cliente | Nombre o razon social del cliente importado desde Manager. |
| tipo_cliente | Tipo de cliente importado desde Manager. |
| direccion_cliente | Direccion del cliente importada desde Manager. |
| comuna_cliente | Comuna del cliente importada desde Manager. |
| ciudad_cliente | Ciudad del cliente importada desde Manager. |
| observaciones_nota_venta | Observaciones registradas en la Nota de Venta. |

#### Detalle de Nota de Venta

| Atributo | Descripcion |
|---|---|
| id_detalle_nota_venta | Identificador del detalle dentro de la Nota de Venta. |
| codigo_producto | Codigo de producto importado desde Manager. |
| descripcion_producto | Descripcion de producto importada desde Manager. |
| cantidad_solicitada | Cantidad solicitada en el detalle. |
| cantidad_despachada | Cantidad despachada informada por Manager. |
| cantidad_pendiente | Cantidad que queda por cumplir o despachar. |
| superfamilia_producto | Superfamilia importada desde Manager. |
| familia_producto | Familia productiva importada desde Manager. |
| subfamilia_producto | Subfamilia, variante, insumo o componente importado desde Manager. |
| tipo_producto | Tipo productivo usado por el sistema. |
| clasificacion_urgente | Indicador de urgencia derivado o importado. |
| es_accesorio | Indica que el detalle corresponde a un accesorio del armado. |
| datos_para_fabricacion | Especificaciones necesarias para fabricar o preparar el detalle. |

#### Produccion

| Atributo | Descripcion |
|---|---|
| codigo_op | Codigo externo de Orden de Produccion registrado en Manager. |
| id_produccion | Identificador conceptual interno de la produccion. |
| pedido_asociado | Pedido al que pertenece la produccion. |
| estado_kanban_actual | Estado Kanban vigente de la produccion. |
| capacidad_produccion | Capacidad que registra o consume la produccion. |
| fecha_estimada_termino | Fecha estimada de termino de la produccion. |
| ficha_cliente_asociada | Ficha de produccion vinculada como documento o como estructura de datos segun version del modelo. |
| usuario_registro_produccion | Usuario que registra la produccion. |

#### Ficha de cliente

| Atributo | Descripcion |
|---|---|
| id_ficha_cliente | Identificador conceptual de la ficha de produccion cuando se modele de forma estructurada. |
| produccion_asociada | Produccion a la que pertenece la ficha o documento de ficha. |
| tipo_ficha_cliente | Tipo de ficha segun familia productiva. |
| estado_completitud_ficha | Estado de completitud de la ficha. |
| fecha_creacion_ficha | Fecha de creacion de la ficha. |
| fecha_ultima_actualizacion_ficha | Fecha de ultima actualizacion de la ficha. |
| numero_nota_venta | Numero de Nota de Venta usado como referencia. |
| fecha_recepcion_nota_venta | Fecha en que produccion recibe la Nota de Venta. |
| razon_social_cliente | Razon social copiada desde la Nota de Venta. |
| ejecutivo_cliente | Ejecutivo asociado al cliente o a la venta. |
| fecha_entrega_produccion_bodega | Fecha de entrega desde produccion a bodega. |
| fecha_recepcion_diseno | Fecha de recepcion del diseno. |
| plotter | Dato operativo de plotter registrado en ficha. |
| programa | Programa o herramienta usada para preparar el trabajo. |
| cantidad_impresion | Cantidad considerada para impresion. |
| color_fondo_y | Componente Y del color de fondo. |
| color_fondo_m | Componente M del color de fondo. |
| color_fondo_c | Componente C del color de fondo. |
| color_fondo_k | Componente K del color de fondo. |
| responsable_diseno | Responsable del diseno. |
| fecha_recepcion_produccion | Fecha de recepcion en produccion. |
| calandra | Dato operativo de calandra. |
| temperatura | Temperatura usada en el proceso. |
| velocidad | Velocidad usada en el proceso. |
| responsable_calandra | Responsable del proceso de calandra. |
| merma | Merma registrada en produccion. |
| stock | Stock o insumo considerado en ficha. |
| responsable_control_calidad_armado | Responsable del control de calidad en armado. |
| responsable_control_calidad_doble_control | Responsable del doble control de calidad. |
| firmas_aplicadas | Firmas registradas durante el avance de la produccion. |

#### Capacidad

| Atributo | Descripcion |
|---|---|
| id_capacidad | Identificador de la capacidad configurada. |
| fecha_capacidad | Fecha a la que aplica la capacidad. |
| tipo_producto_capacidad | Tipo productivo al que aplica la capacidad. |
| capacidad_maxima_diaria | Capacidad maxima diaria configurada. |
| capacidad_utilizada | Capacidad consumida o comprometida. |
| capacidad_disponible | Capacidad restante disponible. |
| condicion_sobrecarga_90_mas | Indicador de uso igual o superior al 90% de capacidad. |
| usuario_configuracion_capacidad | Usuario que configura la capacidad. |
| fecha_hora_configuracion_capacidad | Fecha y hora de configuracion de capacidad. |

#### Archivo documental

| Atributo | Descripcion |
|---|---|
| id_archivo_documental | Identificador del archivo registrado. |
| tipo_archivo_documental | Tipo de documento registrado. |
| nombre_archivo | Nombre visible del archivo. |
| formato_archivo | Formato del archivo. |
| referencia_documental | Ruta, enlace o referencia al repositorio documental. |
| entidad_asociada | Entidad del modelo a la que pertenece el archivo. |
| usuario_carga_asociado | Usuario que carga el archivo inicialmente. |
| fecha_hora_carga | Fecha y hora de carga inicial. |
| usuario_ultima_modificacion | Usuario que realiza la ultima modificacion. |
| fecha_hora_ultima_modificacion | Fecha y hora de la ultima modificacion. |
| sobrescrito | Indicador de reemplazo por nueva version. |
| estado_archivo_documental | Estado vigente del archivo documental. |

#### Catalogos

| Entidad | Atributo | Descripcion |
|---|---|---|
| Rol | id_rol | Identificador del rol. |
| Rol | nombre_rol | Nombre del rol. |
| Rol | descripcion_rol | Descripcion funcional del rol. |
| Rol | capacidades_rol | Capacidades o permisos asociados al rol. |
| Estado de pago | id_estado_pago | Identificador del estado de pago. |
| Estado de pago | valor_estado_pago | Valor del estado de pago. |
| Estado de pago | habilita_produccion | Indica si el estado permite avanzar hacia produccion. |
| Estado Kanban | id_estado_kanban | Identificador del estado Kanban. |
| Estado Kanban | valor_estado_kanban | Nombre de la etapa Kanban. |
| Estado Kanban | condicion_entrada_estado | Condicion requerida para entrar a la etapa. |
| Estado Kanban | accion_principal_estado | Accion principal asociada a la etapa. |
| Subproceso de produccion | id_subproceso_produccion | Identificador del subproceso. |
| Subproceso de produccion | tipo_producto_aplicable | Tipo productivo al que aplica el subproceso. |
| Subproceso de produccion | nombre_subproceso | Nombre del subproceso. |
| Subproceso de produccion | orden_subproceso | Orden del subproceso dentro del flujo. |
| Etiqueta visual | nombre_etiqueta | Nombre de la etiqueta. |
| Etiqueta visual | descripcion_etiqueta | Descripcion del uso de la etiqueta. |
| Etiqueta visual | estado_etiqueta | Estado de disponibilidad de la etiqueta. |
| Parametro de estimacion | id_parametro_estimacion | Identificador del parametro de estimacion. |
| Parametro de estimacion | tipo_producto_estimacion | Tipo productivo al que aplica el parametro. |
| Parametro de estimacion | rango_unidades | Rango de unidades usado para estimar plazo. |
| Parametro de estimacion | dias_habiles_estimados | Dias habiles estimados. |
| Parametro de estimacion | etapa_productiva | Etapa a la que aplica la estimacion. |
| Parametro de estimacion | usuario_configuracion_estimacion | Usuario que configura el parametro. |
| Parametro de estimacion | fecha_hora_configuracion_estimacion | Fecha y hora de configuracion del parametro. |

#### Historial y comunicacion

| Entidad | Atributo | Descripcion |
|---|---|---|
| Registro de pago | id_registro_pago | Identificador del registro de pago. |
| Registro de pago | estado_pago_resultante | Estado de pago resultante. |
| Registro de pago | fecha_registro_pago | Fecha del registro. |
| Registro de pago | hora_registro_pago | Hora del registro. |
| Registro de pago | usuario_responsable_pago | Usuario que registra el estado de pago. |
| Registro de pago | firma_aplicada_pago | Firma aplicada al confirmar pago. |
| Registro de pago | comentario_pago | Comentario asociado al registro de pago. |
| Registro de etapa Kanban | id_registro_etapa_kanban | Identificador del registro de etapa. |
| Registro de etapa Kanban | estado_anterior | Estado Kanban anterior. |
| Registro de etapa Kanban | estado_nuevo | Estado Kanban resultante. |
| Registro de etapa Kanban | fecha_hora_ingreso_etapa | Fecha y hora de ingreso a la etapa. |
| Registro de etapa Kanban | fecha_hora_salida_etapa | Fecha y hora de salida de la etapa. |
| Registro de etapa Kanban | tiempo_real_etapa | Tiempo real transcurrido en la etapa. |
| Registro de etapa Kanban | diferencia_estimado_real | Diferencia entre estimacion y tiempo real. |
| Registro de etapa Kanban | nivel_retraso | Nivel de retraso calculado. |
| Registro de etapa Kanban | usuario_responsable | Usuario responsable del cambio cuando aplica. |
| Avance de subproceso | id_avance_subproceso | Identificador del avance. |
| Avance de subproceso | estado_subproceso | Estado resultante del subproceso. |
| Avance de subproceso | comentario_subproceso | Comentario registrado en el avance. |
| Avance de subproceso | fecha_avance_subproceso | Fecha del avance. |
| Avance de subproceso | hora_avance_subproceso | Hora del avance. |
| Avance de subproceso | datos_ficha_actualizados | Datos de ficha completados o actualizados. |
| Avance de subproceso | firma_aplicada_subproceso | Firma aplicada en la ficha. |
| Avance de subproceso | usuario_responsable_subproceso | Usuario que registra el avance. |
| Evento de trazabilidad | id_evento_trazabilidad | Identificador del evento trazable. |
| Evento de trazabilidad | tipo_evento | Tipo de evento registrado. |
| Evento de trazabilidad | estado_registrado | Estado o condicion registrada por el evento. |
| Evento de trazabilidad | fecha_evento | Fecha del evento. |
| Evento de trazabilidad | hora_evento | Hora del evento. |
| Evento de trazabilidad | descripcion_evento | Descripcion del evento. |
| Evento de trazabilidad | referencia_documental_asociada | Archivo documental relacionado al evento. |
| Bitacora de auditoria | id_bitacora_auditoria | Identificador del registro de auditoria. |
| Bitacora de auditoria | evento_auditado | Evento o accion auditada. |
| Bitacora de auditoria | usuario_auditoria | Usuario asociado a la accion auditada. |
| Bitacora de auditoria | fecha_hora_servidor | Fecha y hora registrada por el servidor. |
| Bitacora de auditoria | recurso_afectado | Recurso afectado. |
| Bitacora de auditoria | descripcion_cambio | Descripcion del cambio auditado. |
| Comentario, observacion o alerta | id_registro_comunicacion | Identificador del registro de comunicacion. |
| Comentario, observacion o alerta | tipo_registro | Tipo de registro: comentario, observacion o alerta. |
| Comentario, observacion o alerta | contenido_registro | Texto registrado. |
| Comentario, observacion o alerta | fecha_registro | Fecha del registro. |
| Comentario, observacion o alerta | hora_registro | Hora del registro. |
| Comentario, observacion o alerta | contexto_registro | Contexto del pedido, produccion o avance. |
| Notificacion | id_notificacion | Identificador de la notificacion. |
| Notificacion | evento_origen | Evento que genera la notificacion. |
| Notificacion | destinatario_notificacion | Usuario o rol destinatario. |
| Notificacion | canal_notificacion | Canal usado para enviar el aviso. |
| Notificacion | estado_notificacion | Estado vigente de la notificacion. |
| Notificacion | fecha_hora_generacion | Fecha y hora de generacion de la notificacion. |

#### Etiquetas y anuncios

| Entidad | Atributo | Descripcion |
|---|---|---|
| Asignacion de etiqueta | fecha_hora_asignacion | Fecha y hora de asignacion de la etiqueta. |
| Asignacion de etiqueta | fecha_hora_remocion | Fecha y hora de remocion de la etiqueta. |
| Asignacion de etiqueta | usuario_asignacion | Usuario que asigna la etiqueta. |
| Asignacion de etiqueta | usuario_remocion | Usuario que remueve la etiqueta. |
| Asignacion de etiqueta | estado_asignacion | Estado vigente de la asignacion. |
| Anuncio interno | id_anuncio | Identificador del anuncio. |
| Anuncio interno | contenido_anuncio | Contenido publicado. |
| Anuncio interno | autor_anuncio | Usuario autor del anuncio. |
| Anuncio interno | visibilidad_anuncio | Roles o usuarios que visualizan el anuncio. |
| Anuncio interno | vigencia_anuncio | Periodo de vigencia del anuncio. |
| Anuncio interno | estado_anuncio | Estado vigente del anuncio. |

## 3. Relaciones, cardinalidades y participacion

| Relacion | Entidad A | Entidad B | Cardinalidad | Participacion | Clasificacion |
|---|---|---|---|---|---|
| Usuario tiene Rol | Usuario | Rol | N:1 | Total en Usuario; parcial en Rol | Relacion simple |
| Usuario tiene firma electronica documental | Usuario | Archivo documental | 1:1 | Total en Usuario; la firma electronica se referencia como archivo documental | Relacion simple |
| Usuario crea o gestiona Pedido | Usuario | Pedido | 1:N | Total en Pedido; parcial en Usuario | Relacion simple |
| Pedido se origina en Nota de Venta | Pedido | Nota de Venta | 1:1 | Total en Pedido; total en Nota de Venta usada | Relacion simple |
| Nota de Venta contiene Detalle de Nota de Venta | Nota de Venta | Detalle de Nota de Venta | 1:N | Total en Detalle de Nota de Venta; total en Nota de Venta usada | Relacion identificadora |
| Pedido tiene Produccion | Pedido | Produccion | 1:N | Total en Produccion; total en Pedido cuando entra a produccion | Relacion simple |
| Usuario registra Produccion | Usuario | Produccion | 1:N | Total en Produccion; parcial en Usuario | Relacion simple |
| Produccion considera Detalle de Nota de Venta | Produccion | Detalle de Nota de Venta | 1:1..N | Total en Produccion; total en Detalle cuando genera trabajo productivo | Relacion operativa |
| Produccion tiene Ficha de cliente | Produccion | Ficha de cliente | 1:0..1 | Total en Ficha de cliente; condicional en Produccion | Relacion simple |
| Pedido agrupa Archivo documental | Pedido | Archivo documental | 1:N | Parcial segun etapa del flujo | Relacion simple |
| Produccion agrupa Archivo documental | Produccion | Archivo documental | 1:N | Parcial segun etapa productiva | Relacion simple |
| Nota de Venta tiene Archivo documental | Nota de Venta | Archivo documental | 1:N | Parcial; incluye PDF de Nota de Venta | Relacion simple |
| Ficha de cliente se asocia a Archivo documental | Ficha de cliente | Archivo documental | 1:N | Total en Ficha de cliente; parcial en Archivo documental | Relacion simple |
| Usuario carga o actualiza Archivo documental | Usuario | Archivo documental | 1:N | Total en Archivo documental; parcial en Usuario | Relacion simple |
| Pedido tiene Estado de pago | Pedido | Estado de pago | N:1 | Total en Pedido | Relacion con catalogo |
| Pedido registra Registro de pago | Pedido | Registro de pago | 1:N | Total en Registro de pago; parcial en Pedido | Relacion de historial |
| Estado de pago participa en Registro de pago | Estado de pago | Registro de pago | 1:N | Total en Registro de pago; parcial en Estado de pago | Relacion de historial |
| Usuario registra Estado de pago | Usuario | Registro de pago | 1:N | Total en Registro de pago; parcial en Usuario | Relacion de historial |
| Produccion tiene Estado Kanban | Produccion | Estado Kanban | N:1 | Total en Produccion | Relacion con catalogo |
| Produccion registra Registro de etapa Kanban | Produccion | Registro de etapa Kanban | 1:N | Total en Registro de etapa Kanban; parcial en Produccion | Relacion de historial |
| Estado Kanban participa en Registro de etapa Kanban | Estado Kanban | Registro de etapa Kanban | 1:N | Total en Registro de etapa Kanban; parcial en Estado Kanban | Relacion de historial |
| Produccion usa Subproceso de produccion | Produccion | Subproceso de produccion | N:M | Total en Produccion en etapa productiva; parcial en Subproceso | Relacion de configuracion productiva |
| Produccion registra Avance de subproceso | Produccion | Avance de subproceso | 1:N | Total en Avance de subproceso; parcial en Produccion | Relacion de historial |
| Subproceso de produccion participa en Avance de subproceso | Subproceso de produccion | Avance de subproceso | 1:N | Total en Avance de subproceso; parcial en Subproceso | Relacion de historial |
| Ficha de cliente participa en Avance de subproceso | Ficha de cliente | Avance de subproceso | 1:N | Condicional segun tipo de produccion | Relacion de historial |
| Usuario registra Avance de subproceso | Usuario | Avance de subproceso | 1:N | Total en Avance de subproceso; parcial en Usuario | Relacion de historial |
| Pedido genera Evento de trazabilidad | Pedido | Evento de trazabilidad | 1:N | Parcial en Pedido; total en evento comercial o general | Relacion de historial |
| Produccion genera Evento de trazabilidad | Produccion | Evento de trazabilidad | 1:N | Parcial en Produccion; total en evento operativo | Relacion de historial |
| Evento de trazabilidad referencia Archivo documental | Evento de trazabilidad | Archivo documental | N:0..1 | Opcional segun evento | Relacion simple |
| Usuario ejecuta Evento de trazabilidad | Usuario | Evento de trazabilidad | 1:N | Total cuando existe accion humana | Relacion de historial |
| Usuario genera Bitacora de auditoria | Usuario | Bitacora de auditoria | 1:N | Parcial segun evento auditable | Relacion de historial |
| Pedido recibe Comentario, observacion o alerta | Pedido | Comentario, observacion o alerta | 1:N | Parcial en Pedido; total en registro asociado | Relacion simple |
| Produccion recibe Comentario, observacion o alerta | Produccion | Comentario, observacion o alerta | 1:N | Parcial en Produccion; total en registro asociado | Relacion simple |
| Usuario registra Comentario, observacion o alerta | Usuario | Comentario, observacion o alerta | 1:N | Total en registro de comunicacion; parcial en Usuario | Relacion simple |
| Pedido se etiqueta mediante Asignacion de etiqueta | Pedido | Asignacion de etiqueta | 1:N | Total en Asignacion; parcial en Pedido | Relacion asociativa |
| Etiqueta visual participa en Asignacion de etiqueta | Etiqueta visual | Asignacion de etiqueta | 1:N | Total en Asignacion; parcial en Etiqueta | Relacion asociativa |
| Usuario gestiona Asignacion de etiqueta | Usuario | Asignacion de etiqueta | 1:N | Total para asignacion o remocion registrada | Relacion asociativa |
| Produccion usa Parametro de estimacion | Produccion | Parametro de estimacion | N:1 | Total en Produccion planificada; parcial en Parametro | Relacion simple |
| Produccion usa Capacidad | Produccion | Capacidad | N:1 | Total en Produccion planificada; parcial en Capacidad | Relacion simple |
| Usuario configura Capacidad | Usuario | Capacidad | 1:N | Total en Capacidad configurada; parcial en Usuario | Relacion simple |
| Usuario configura Parametro de estimacion | Usuario | Parametro de estimacion | 1:N | Total en Parametro configurado; parcial en Usuario | Relacion simple |
| Pedido origina Notificacion | Pedido | Notificacion | 1:N | Condicional por evento general | Relacion simple |
| Produccion origina Notificacion | Produccion | Notificacion | 1:N | Condicional por evento productivo | Relacion simple |
| Usuario recibe Notificacion | Usuario | Notificacion | 1:0..N | Condicional segun destinatario | Relacion simple |
| Rol recibe Notificacion | Rol | Notificacion | 1:0..N | Condicional cuando el destinatario es un rol completo | Relacion simple |
| Usuario publica Anuncio interno | Usuario | Anuncio interno | 1:N | Total en Anuncio; parcial en Usuario | Relacion simple |
| Rol visualiza Anuncio interno | Rol | Anuncio interno | N:M | Condicional segun visibilidad del anuncio | Relacion simple |

## 4. Reglas de negocio del MER

| Regla | Descripcion | Elementos afectados |
|---|---|---|
| Roles minimos | Los roles base son Administrador, Gerencia, Operario, Ventas y Cobranzas. | Usuario, Rol |
| Usuario interno | El usuario conserva datos propios del sistema, rol, estado, firma y trazabilidad historica. | Usuario, Rol, Archivo documental |
| Autenticacion externa | El sistema se vincula con un proveedor externo mediante identificador de autenticacion y no almacena contrasenas locales. | Usuario |
| Pedido desde Nota de Venta | Cada pedido se crea desde una Nota de Venta y queda asociado al usuario de Ventas que lo registra. | Pedido, Nota de Venta, Usuario |
| Nota de Venta con detalle | Una Nota de Venta puede contener uno o varios detalles con producto, cantidades, familia productiva, subfamilia, accesorios y datos de fabricacion. | Nota de Venta, Detalle de Nota de Venta |
| Pedido con una o varias producciones | Un pedido puede agrupar una o varias producciones independientes. | Pedido, Produccion |
| Produccion como eje operativo | La produccion concentra identificador interno, codigo OP externo, estado Kanban, capacidad, fecha estimada, ficha y avances productivos. | Produccion, Estado Kanban, Capacidad, Ficha de cliente |
| Ficha por produccion | La ficha de produccion se representa como documento adjunto en v1 y puede estructurarse como datos en versiones posteriores. | Produccion, Ficha de cliente, Archivo documental |
| Estado de pago en Pedido | El estado de pago vigente pertenece al pedido y su historial se registra mediante Registro de pago. | Pedido, Estado de pago, Registro de pago |
| Pago confirmado habilita produccion | Al confirmar pago, el pedido queda habilitado para generar produccion y avanzar en el flujo. | Pedido, Estado de pago, Produccion, Registro de pago |
| Kanban en Produccion | El flujo Kanban representa el avance de cada produccion desde confirmacion de pago hasta listo para entrega. | Produccion, Estado Kanban, Registro de etapa Kanban |
| Subprocesos por familia productiva | En v1, Lanyard considera impresion, sublimacion, corte y costura; Tarjeta considera revisar informacion, ordenar informacion y cargar datos. Otros subprocesos pueden incorporarse en versiones posteriores. | Produccion, Subproceso de produccion, Avance de subproceso |
| Accesorios como insumos | Los accesorios se registran en el detalle de la Nota de Venta y se tratan como datos de fabricacion o insumos asociados. | Detalle de Nota de Venta, Produccion, Subproceso de produccion |
| Capacidad por Produccion | Cada produccion registra o consume capacidad propia; la capacidad total del pedido se calcula desde sus producciones. | Pedido, Produccion, Capacidad |
| Sobrecarga | Existe sobrecarga cuando la capacidad utilizada es igual o superior al 90% de la capacidad maxima diaria. | Capacidad, Produccion, Evento de trazabilidad |
| Estimacion de termino | La fecha estimada de termino se calcula desde el tipo productivo, cantidad y parametro de estimacion aplicable. | Produccion, Detalle de Nota de Venta, Parametro de estimacion |
| Firma al confirmar pago | Al confirmar pago, se firma digitalmente la Nota de Venta. | Registro de pago, Nota de Venta, Archivo documental, Usuario |
| Firma en subproceso | Al actualizar un subproceso se agrega firma electronica a la Ficha de cliente. | Avance de subproceso, Ficha de cliente, Usuario |
| Historial sin sobrescritura | Cambios de pago, etapa Kanban, subproceso, trazabilidad y auditoria conservan historial completo. | Registro de pago, Registro de etapa Kanban, Avance de subproceso, Evento de trazabilidad, Bitacora de auditoria |
| Comentarios trazables | Comentarios, observaciones y alertas registran autor, fecha, hora y contexto. | Comentario, observacion o alerta, Usuario, Pedido, Produccion |
| Archivos documentales | Los archivos se registran como metadatos y referencia documental asociados al pedido, Nota de Venta, produccion, ficha o usuario. | Archivo documental |
| Notificaciones | Los eventos del flujo pueden generar avisos a usuarios o roles. | Notificacion, Pedido, Produccion, Usuario, Rol |
| Anuncios internos | Administrador publica comunicados y novedades en panel interno. | Anuncio interno, Usuario, Rol |
| Reportes calculados | Reportes e indicadores se generan por rango de fechas desde pedidos, producciones, estados, capacidad y trazabilidad. | Pedido, Produccion, Evento de trazabilidad, Capacidad |

## 5. Pendientes para MERE y modelo relacional

| Pendiente | Afecta a | Decision necesaria |
|---|---|---|
| Semantica final de campos Manager `ESTADO`, `APROBADA`, `TIPO_NVTA`, `FECHA_FAV`, `FECHA2` | Nota de Venta | Confirmar significado operativo, valores posibles y uso dentro del sistema. |
| Estructura de Ficha de cliente por tipo de producto | Ficha de cliente, Produccion, Archivo documental, Avance de subproceso | Confirmar si Tarjetas usa la misma ficha que Lanyard o si requiere una variante conceptual. |
| Estados documentales finales | Archivo documental | Definir los estados persistentes usados para PDF de Nota de Venta, Ficha de cliente, archivo de diseno, firma electronica y otros adjuntos. |
