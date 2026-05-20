# Modelo conceptual MER

## 1. Estado del modelo

| Elemento | Estado | Observacion breve |
|---|---|---|
| Usuario y Rol | Cerrado | Usuarios internos con rol, estado, firma y trazabilidad. Roles: Administrador, Gerencia, Operario, Ventas y Cobranzas. |
| Pedido | Cerrado | Unidad comercial creada desde una Nota de Venta. Agrupa una o varias producciones. |
| Nota de Venta | Cerrado | Estructura basada en campos rescatables desde Manager/dummy. |
| Produccion | Cerrado | Unidad operativa asociada a Pedido e identificada por `codigo_op`. |
| codigo_op | Cerrado | Identificador unico global de Produccion. |
| Pedido 1:N Produccion | Cerrado | Un pedido puede tener una o varias producciones asociadas. |
| Ficha de cliente por Produccion | Cerrado | La ficha de cliente corresponde a cada Produccion. |
| Estado de pago | Cerrado | Valores: Confirmado, Rechazado, Pendiente. Se mantiene a nivel de Pedido. |
| Estado Kanban | Cerrado | Valores vigentes: Confirmacion de pago, Listo para produccion, En produccion, Listo para entrega. Se aplica a Produccion. |
| Subproceso de produccion | Cerrado | Depende del tipo de producto derivado desde la Nota de Venta y se controla por Produccion. |
| Capacidad por Produccion | Cerrado | Cada Produccion registra o consume capacidad propia. |
| Capacidad total del Pedido | Cerrado | Valor calculado desde las capacidades de sus producciones. |
| Prioridad y etiquetas | Cerrado | Aplican al Pedido completo. |
| Trazabilidad y auditoria | Cerrado | Eventos cronologicos, bitacora y acciones con usuario, fecha y hora. |
| Comentarios, observaciones y alertas | Cerrado | Registros internos asociados a Pedido o Produccion segun corresponda. |
| Notificaciones y anuncios internos | Cerrado | Comunicaciones asociadas a eventos del flujo y publicaciones internas. |
| Cliente, Producto y Tipo de producto | Cerrado | No se modelan como entidades independientes. Quedan como datos importados o valores derivados desde Nota de Venta. |
| Detalle interno de OP | Cerrado | No se almacena en el sistema. Operarios consultan el detalle en Manager usando `codigo_op`. |
| Archivo documental | Cerrado | Entidad de metadatos y referencia al repositorio externo de archivos. No almacena binarios. |
| Campos codificados de Manager | Pendiente | Falta semantica de `ESTADO`, `APROBADA`, `FACT_DESPACHO`, `TIPO_NVTA`, `FECHA_FAV` y `FECHA2`. |
| Regla de tipo de producto | Pendiente | Falta cerrar derivacion desde `PRODUCTO`, `SUPERFAMILIA`, `FAMILIA` o `SUBFAMILIA`. |
| Regla de sobrecarga | Pendiente | Falta cerrar interpretacion de umbral de capacidad. |
| Stepper de subprocesos | Pendiente | Falta definir valores de avance. |
| Control de calidad | Pendiente | No se incorpora como estado vigente hasta confirmacion. |
| Reportes/exportaciones | Pendiente | Falta confirmar si se almacenan historicamente o se generan bajo demanda. |
| Sistemas externos | Requiere confirmacion | Falta contrato real de Manager, Auth0/JWT y servicio de correo. |

## 2. Entidades fuertes

| Entidad fuerte | Atributos | Identificador |
|---|---|---|
| Usuario | `nombre_usuario`, `apellido_paterno_usuario`, `rut_usuario`, `correo_usuario`, `rol_usuario`, `estado_cuenta_usuario`, `referencia_firma_electronica`, `cambio_obligatorio_contrasena`, `credencial_usuario_pendiente` | `rut_usuario`; acceso alternativo: `correo_usuario` |
| Rol | `nombre_rol`, `descripcion_rol`, `capacidades_rol` | `nombre_rol` |
| Pedido | `id_pedido`, `fecha_creacion_pedido`, `hora_creacion_pedido`, `nota_venta_asociada`, `usuario_ventas_asociado`, `estado_pago_pedido`, `etiqueta_visual_pedido`, `prioridad_pedido`, `capacidad_total_pedido` | `id_pedido` |
| Nota de Venta | `numero_nota_venta` (`NUMNOTA`), `estado_manager` (`ESTADO`), `aprobada_manager` (`APROBADA`), `fecha_nota_venta` (`FECHA`), `fact_despacho` (`FACT_DESPACHO`), `fecha_fav` (`FECHA_FAV`), `tipo_nota_venta` (`TIPO_NVTA`), `fecha_secundaria` (`FECHA2`), `usuario_manager` (`usuario`), `fecha_modificacion_manager` (`fechamodif`), `rut_cliente` (`RUT`), `nombre_cliente` (`CLIENTE`), `codigo_producto` (`CODIGO`), `descripcion_producto` (`PRODUCTO`), `cantidad_solicitada` (`CANTIDAD`), `cantidad_despachada` (`CANTDESP`), `cantidad_pendiente` (`PENDIENTE`), `tipo_cliente` (`TIPO_CLIENTE`), `superfamilia_producto` (`SUPERFAMILIA`), `familia_producto` (`FAMILIA`), `subfamilia_producto` (`SUBFAMILIA`), `direccion_cliente` (`dir`), `comuna_cliente` (`comuna`), `ciudad_cliente` (`ciudad`), `observaciones_nota_venta` (`observaciones`), `tipo_producto`, `clasificacion_urgente` | `numero_nota_venta` |
| Produccion | `codigo_op`, `pedido_asociado`, `estado_kanban_actual`, `capacidad_produccion`, `fecha_estimada_termino`, `ficha_cliente_asociada` | `codigo_op` |
| Ficha de cliente | `firma_aplicada`, `numero_nota_venta`, `razon_social_cliente`, `ejecutivo_cliente`, `fecha_entrega_bodega`, `produccion_asociada` | Requiere confirmacion |
| Estado de pago | `valor_estado_pago`, `usuario_responsable_pago`, `momento_actualizacion_pago` | `valor_estado_pago` |
| Estado Kanban | `valor_estado_kanban`, `fecha_hora_ingreso_etapa`, `fecha_hora_salida_etapa`, `tiempo_real_etapa`, `diferencia_estimado_real`, `nivel_retraso` | `valor_estado_kanban` |
| Subproceso de produccion | `tipo_producto_aplicable`, `nombre_subproceso`, `estado_subproceso`, `comentario_cambio_subproceso`, `usuario_responsable_subproceso`, `momento_cambio_subproceso` | `nombre_subproceso` + `tipo_producto_aplicable` |
| Capacidad | `fecha_capacidad`, `tipo_producto_capacidad`, `capacidad_maxima_diaria`, `capacidad_utilizada`, `capacidad_disponible`, `condicion_sobrecarga` | `fecha_capacidad` + `tipo_producto_capacidad` |
| Parametro de estimacion | `tipo_producto_estimacion`, `rango_unidades`, `dias_habiles_estimados`, `etapa_productiva` | `tipo_producto_estimacion` + `rango_unidades` + `etapa_productiva` |
| Archivo documental | `id_archivo_documental`, `tipo_archivo_documental`, `nombre_archivo`, `formato_archivo`, `referencia_documental`, `entidad_asociada`, `usuario_carga_asociado`, `fecha_hora_carga`, `estado_archivo_documental` | `id_archivo_documental` |
| Sistema externo | `nombre_sistema_externo`, `funcion_sistema_externo`, `datos_intercambiados`, `eventos_acceso_auditables` | `nombre_sistema_externo` |

## 3. Entidades debiles

No hay entidades debiles cerradas con clave parcial documentada. `Produccion` no se modela como entidad debil: tiene identificador propio mediante `codigo_op`.

| Entidad debil | Depende de | Atributos | Clave parcial | Identificador compuesto |
|---|---|---|---|---|
| No definida | No aplica | No aplica | No aplica | No aplica |

## 4. Relaciones entre entidades

| Relacion | Entidad A | Entidad B | Cardinalidad | Participacion |
|---|---|---|---|---|
| Usuario tiene Rol | Usuario | Rol | N:1 | Total en Usuario; parcial en Rol |
| Usuario referencia firma documental | Usuario | Archivo documental | 1:1 o 1:N tentativa | Total para usuarios que firman; requiere confirmacion de versionado |
| Usuario crea/gestiona Pedido | Usuario | Pedido | 1:N | Total para Pedido; parcial para Usuario |
| Pedido se origina en Nota de Venta | Pedido | Nota de Venta | 1:1 tentativa | Total en Pedido y Nota de Venta usada |
| Pedido tiene Produccion | Pedido | Produccion | 1:N | Total en Produccion; total en Pedido cuando el pedido entra a produccion |
| Administrador registra codigo_op | Usuario | Produccion | 1:N | Total en Produccion cuando inicia o se crea la produccion |
| Produccion tiene Ficha de cliente | Produccion | Ficha de cliente | 1:0..1 tentativa | Condicionada a carga o generacion de ficha |
| Pedido agrupa Archivo documental | Pedido | Archivo documental | 1:N | Parcial segun etapa del flujo |
| Produccion agrupa Archivo documental | Produccion | Archivo documental | 1:N | Parcial segun etapa productiva |
| Nota de Venta tiene Archivo documental | Nota de Venta | Archivo documental | 1:N | Parcial; incluye PDF de Nota de Venta |
| Ficha de cliente tiene Archivo documental | Ficha de cliente | Archivo documental | 1:N | Parcial; incluye ficha o ficha firmada |
| Usuario carga Archivo documental | Usuario | Archivo documental | 1:N | Total en Archivo documental |
| Pedido tiene Estado de pago | Pedido | Estado de pago | N:1 con historial | Total en Pedido |
| Produccion tiene Estado Kanban | Produccion | Estado Kanban | N:1 con historial | Total en Produccion |
| Produccion contiene Subprocesos | Produccion | Subproceso de produccion | 1:N | Condicionada al tipo de producto |
| Pedido genera Eventos | Pedido | Evento de trazabilidad | 1:N | Para eventos comerciales o generales |
| Produccion genera Eventos | Produccion | Evento de trazabilidad | 1:N | Para eventos operativos y productivos |
| Evento de trazabilidad referencia Archivo documental | Evento de trazabilidad | Archivo documental | N:0..1 | Opcional segun evento |
| Usuario ejecuta Eventos | Usuario | Evento de trazabilidad | 1:N | Total cuando el evento tiene accion humana |
| Usuario genera Bitacora de auditoria | Usuario | Bitacora de auditoria | 1:N | Parcial segun evento auditable |
| Pedido recibe Comentarios | Pedido | Comentario/observacion/alerta | 1:N | Parcial |
| Produccion recibe Comentarios | Produccion | Comentario/observacion/alerta | 1:N | Parcial |
| Usuario registra Comentarios | Usuario | Comentario/observacion/alerta | 1:N | Total para cada comentario registrado |
| Produccion usa Parametro de estimacion | Produccion | Parametro de estimacion | N:1 | Condicionada a tipo de producto y cantidad |
| Produccion usa Capacidad | Produccion | Capacidad | N:1 tentativa | Condicionada a fecha y tipo de producto |
| Pedido origina Notificaciones | Pedido | Notificacion | 1:N | Condicional por evento general |
| Produccion origina Notificaciones | Produccion | Notificacion | 1:N | Condicional por evento productivo |
| Usuario publica Anuncio | Usuario | Anuncio interno | 1:N | Parcial para Usuario; total para Anuncio |
| Sistema externo entrega datos de NV | Sistema externo | Nota de Venta | 1:N externo | Requiere confirmacion de contrato Manager |

## 5. Entidades relacionales necesarias

| Entidad relacional | Relacion que representa | Entidades participantes | Atributos propios | Cardinalidad resultante |
|---|---|---|---|---|
| Registro de pago | Cambio de estado de pago del pedido | Pedido, Estado de pago, Usuario | `estado_pago_resultante`, `fecha_registro_pago`, `hora_registro_pago`, `usuario_responsable_pago`, `firma_aplicada_pago` | Pedido 1:N Registro de pago; Estado de pago 1:N Registro de pago; Usuario 1:N Registro de pago |
| Registro de etapa Kanban | Historial de paso por etapa productiva | Produccion, Estado Kanban, Usuario | `estado_anterior`, `estado_nuevo`, `fecha_hora_ingreso_etapa`, `fecha_hora_salida_etapa`, `tiempo_real_etapa`, `diferencia_estimado_real` | Produccion 1:N Registro de etapa; Estado Kanban 1:N Registro de etapa |
| Avance de subproceso | Actualizacion de subproceso productivo | Produccion, Subproceso de produccion, Usuario | `estado_subproceso`, `comentario_subproceso`, `fecha_avance_subproceso`, `hora_avance_subproceso`, `firma_aplicada_subproceso` | Produccion 1:N Avance; Subproceso 1:N Avance; Usuario 1:N Avance |
| Evento de trazabilidad | Historial cronologico del pedido o produccion | Pedido, Produccion, Usuario, Estado de pago, Estado Kanban, Subproceso, Archivo documental | `tipo_evento`, `estado_registrado`, `fecha_evento`, `hora_evento`, `descripcion_evento` | Pedido 1:N Evento; Produccion 1:N Evento; Usuario 1:N Evento cuando hay accion humana |
| Comentario/observacion/alerta | Comunicacion interna sobre pedido o produccion | Pedido, Produccion, Usuario | `tipo_registro`, `contenido_registro`, `fecha_registro`, `hora_registro` | Pedido 1:N Registro; Produccion 1:N Registro; Usuario 1:N Registro |
| Notificacion | Aviso generado por evento | Pedido, Produccion, Usuario o Rol destinatario | `evento_origen`, `destinatario_notificacion`, `canal_notificacion`, `estado_lectura_notificacion` | Pedido 1:N Notificacion; Produccion 1:N Notificacion; destinatario 1:N Notificacion |
| Bitacora de auditoria | Registro auditable de seguridad y cambios | Usuario, recurso afectado | `evento_auditado`, `usuario_auditoria`, `fecha_hora_servidor`, `recurso_afectado` | Usuario 1:N Bitacora; recurso 1:N Bitacora |
| Anuncio interno | Publicacion interna visible por rol | Usuario, Rol | `contenido_anuncio`, `autor_anuncio`, `visibilidad_anuncio`, `vigencia_anuncio` | Usuario 1:N Anuncio; Rol N:M Anuncio si se confirma segmentacion |

## 6. Pendientes por cerrar

| Pendiente | Afecta a | Decision necesaria |
|---|---|---|
| Semantica de campos Manager `ESTADO`, `APROBADA`, `FACT_DESPACHO`, `TIPO_NVTA`, `FECHA_FAV`, `FECHA2` | Nota de Venta | Definir significado y catalogos reales. |
| Regla de derivacion de tipo de producto | Nota de Venta, Produccion, Subproceso, Capacidad, Parametro de estimacion | Definir si se deriva desde `PRODUCTO`, `SUPERFAMILIA`, `FAMILIA` o `SUBFAMILIA`. |
| Momento exacto de carga de ficha | Produccion, Ficha de cliente | Confirmar si la ficha siempre existe al iniciar produccion o si puede cargarse despues. |
| Metadatos y versionado documental | Archivo documental, firma electronica | Definir formato final de `referencia_documental`, versionado, estados documentales y tipos documentales finales. |
| Fuente real de capacidad y tiempos | Produccion, Capacidad, Parametro de estimacion | Confirmar si se cargan desde planillas operacionales o configuracion manual. |
| Regla exacta de sobrecarga | Capacidad, Produccion, Pedido, Evento de trazabilidad | Resolver umbral y calculo de disponibilidad/capacidad usada. |
| Valores del Stepper | Subproceso de produccion, Avance de subproceso | Definir estados posibles de avance. |
| Control de calidad | Estado Kanban, Subproceso, Evento de trazabilidad | Confirmar si es estado, subproceso, evento de rechazo o fuera de alcance. |
| Muestra/aprobacion, Vale de salida, Despacho/Bodega | Pedido, Produccion, Archivo documental, Estado Kanban | Confirmar si entran al alcance del modelo conceptual. |
| Persistencia de reportes/exportaciones | Reporte o indicador, Archivo documental, Bitacora | Confirmar si se almacenan ejecuciones historicas o solo se generan bajo demanda. |
| Contratos de sistemas externos | Sistema externo, Nota de Venta, Usuario, Notificacion, Bitacora | Confirmar contrato/query de Manager, alcance de Auth0/JWT y servicio de correo. |
| Alcance de auditoria tecnica | Bitacora de auditoria, Sistema externo, Usuario | Definir si se auditan accesos denegados, errores de integracion y acciones automaticas. |
