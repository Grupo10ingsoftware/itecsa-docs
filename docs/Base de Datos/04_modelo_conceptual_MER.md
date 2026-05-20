# Modelo conceptual MER

## 1. Estado del modelo

| Elemento | Estado | Observacion breve |
|---|---|---|
| Usuario y Rol | Cerrado | Usuarios internos con rol, estado, firma y trazabilidad. Roles: Administrador, Gerencia, Operario, Ventas y Cobranzas. |
| Pedido | Cerrado | Unidad comercial creada desde una Nota de Venta. Agrupa una o varias producciones. |
| Nota de Venta | Cerrado | Estructura basada en campos rescatables desde Manager/dummy. |
| Produccion | Cerrado | Unidad operativa asociada a Pedido e identificada por `codigo_op`. |
| `codigo_op` | Cerrado | Identificador unico global de Produccion, registrado manualmente al generar una Produccion dentro de un Pedido. |
| Pedido 1:N Produccion | Cerrado | Un pedido puede tener una o varias producciones asociadas. |
| Ficha de cliente por Produccion | Parcialmente cerrado | La ficha de cliente conocida corresponde a lanyard: se adjunta manualmente como archivo al generar una Produccion dentro de un Pedido. Desde ese archivo se genera la entidad `Ficha de cliente`, que rescata datos, se completa progresivamente durante los subprocesos y registra firmas asociadas al avance productivo. Falta confirmar si tarjetas tambien utiliza ficha y si su estructura difiere. |
| Estado de pago | Cerrado | Valores: Confirmado, Rechazado, Pendiente. Se mantiene a nivel de Pedido. |
| Estado Kanban | Cerrado | Flujo principal de Produccion: Confirmacion de pago, Listo para produccion, En produccion y Listo para entrega. Confirmacion de pago depende del estado de pago; Listo para produccion ocurre cuando se genera la OP y se adjunta la ficha; En produccion concentra los subprocesos; Listo para entrega marca el termino y dispara notificacion. |
| Subproceso de produccion | Parcialmente cerrado | Subprocesos cerrados para LANYARD: impresion, sublimacion, corte y costura. Subprocesos cerrados para TARJETAS: revisar informacion, ordenar informacion y cargar datos. Entre cada paso se completa y firma la ficha de cliente. Falta definir el tratamiento de ACCESORIO. |
| Capacidad por Produccion | Cerrado | Cada Produccion registra o consume capacidad propia. |
| Capacidad total del Pedido | Cerrado | Valor calculado desde las capacidades de sus producciones. |
| Prioridad y etiquetas | Cerrado | Aplican al Pedido completo. |
| Trazabilidad y auditoria | Cerrado | Eventos cronologicos, bitacora y acciones con usuario, fecha y hora. |
| Comentarios, observaciones y alertas | Cerrado | Registros internos asociados a Pedido o Produccion segun corresponda. |
| Notificaciones y anuncios internos | Cerrado | Comunicaciones asociadas a eventos del flujo y publicaciones internas. |
| Cliente, Producto y Tipo de producto | Cerrado | No se modelan como entidades independientes. Quedan como datos importados o valores derivados desde Nota de Venta. |
| Detalle interno de OP | Cerrado | No se almacena en el sistema. Operarios consultan el detalle en Manager usando `codigo_op`. |
| Archivo documental | Parcialmente cerrado | Entidad de metadatos y referencia al repositorio documental donde se guardan los archivos. No almacena binarios en tablas. Los archivos pueden sobrescribirse con nueva version y se registra la ultima modificacion. Para la ficha de cliente, el archivo base se actualiza con la version rellenada o firmada durante el avance productivo. Falta definir catalogo final de estados documentales. |
| Campos Manager de Nota de Venta | Parcialmente cerrado | Estructura confirmada por query SQL Server. `FACT_DESPACHO`, `usuario` y `fechamodif` quedan aclarados a nivel conceptual. Falta confirmar `ESTADO`, `APROBADA`, `TIPO_NVTA`, `FECHA_FAV` y `FECHA2`. |
| Regla de clasificacion productiva | Parcialmente cerrado | `SUPERFAMILIA` debe ser PRODUCCION para que la Nota de Venta corresponda al sistema; `FAMILIA` determina la familia productiva con valores conocidos TARJETAS, LANYARD y ACCESORIO; `SUBFAMILIA` detalla subtipo, variante, insumo o componente asociado. Falta definir que accesorios y subfamilias seran usados por el sistema. |
| Regla de sobrecarga | Cerrado | Existe sobrecarga cuando la capacidad utilizada es igual o superior al 90% de la capacidad maxima diaria. |
| Reportes/exportaciones | Cerrado | Los reportes y exportaciones se generan bajo demanda; no se almacenan historicamente como entidades persistentes. |

## 2. Entidades fuertes

| Entidad fuerte | Atributos | Identificador |
|---|---|---|
| Usuario | `nombre_usuario`, `apellido_paterno_usuario`, `rut_usuario`, `correo_usuario`, `rol_usuario`, `estado_cuenta_usuario`, `referencia_firma_electronica`, `id_usuario_autenticacion_externa`, `cambio_obligatorio_contrasena`, `credencial_usuario_pendiente` | `rut_usuario` |
| Rol | `nombre_rol`, `descripcion_rol`, `capacidades_rol` | `nombre_rol` |
| Pedido | `id_pedido`, `fecha_creacion_pedido`, `hora_creacion_pedido`, `nota_venta_asociada`, `usuario_ventas_asociado`, `estado_pago_pedido`, `etiqueta_visual_pedido`, `prioridad_pedido`, `capacidad_total_pedido` | `id_pedido` |
| Nota de Venta | `numero_nota_venta` (`NUMNOTA`), `estado_manager` (`ESTADO`), `aprobada_cobranza_manager` (`APROBADA`; pendiente confirmar), `fecha_nota_venta` (`FECHA`), `codigo_factura_despacho` (`FACT_DESPACHO`), `fecha_fav` (`FECHA_FAV`), `tipo_nota_venta` (`TIPO_NVTA`), `fecha_secundaria` (`FECHA2`), `codigo_ejecutivo_venta_manager` (`usuario`), `fecha_modificacion_manager` (`fechamodif`; ultima modificacion en Manager), `rut_cliente` (`RUT`), `nombre_cliente` (`CLIENTE`), `codigo_producto` (`CODIGO`), `descripcion_producto` (`PRODUCTO`), `cantidad_solicitada` (`CANTIDAD`), `cantidad_despachada` (`CANTDESP`), `cantidad_pendiente` (`PENDIENTE`), `tipo_cliente` (`TIPO_CLIENTE`), `superfamilia_producto` (`SUPERFAMILIA`; debe ser PRODUCCION para que la Nota de Venta corresponda al sistema), `familia_producto` (`FAMILIA`; familia productiva: TARJETAS, LANYARD o ACCESORIO), `subfamilia_producto` (`SUBFAMILIA`; subtipo, variante, insumo o componente asociado), `direccion_cliente` (`dir`), `comuna_cliente` (`comuna`), `ciudad_cliente` (`ciudad`), `observaciones_nota_venta` (`observaciones`), `tipo_producto`, `clasificacion_urgente` | `numero_nota_venta` |
| Produccion | `codigo_op`, `pedido_asociado`, `estado_kanban_actual`, `capacidad_produccion`, `fecha_estimada_termino`, `ficha_cliente_asociada`, `usuario_registro_produccion` | `codigo_op` |
| Ficha de cliente | `id_ficha_cliente`, `produccion_asociada`, `tipo_ficha_cliente`, `estado_completitud_ficha`, `fecha_creacion_ficha`, `fecha_ultima_actualizacion_ficha`, `numero_nota_venta`, `fecha_recepcion_nota_venta`, `razon_social_cliente`, `ejecutivo_cliente`, `fecha_entrega_produccion_bodega`, `fecha_recepcion_diseno`, `plotter`, `programa`, `cantidad_impresion`, `color_fondo_y`, `color_fondo_m`, `color_fondo_c`, `color_fondo_k`, `responsable_diseno`, `fecha_recepcion_produccion`, `calandra`, `temperatura`, `velocidad`, `responsable_calandra`, `merma`, `stock`, `responsable_control_calidad_armado`, `responsable_control_calidad_doble_control`, `firmas_aplicadas` | `id_ficha_cliente` |
| Estado de pago | `valor_estado_pago`, `usuario_responsable_pago`, `momento_actualizacion_pago` | `valor_estado_pago` |
| Estado Kanban | `valor_estado_kanban`, `condicion_entrada_estado`, `accion_principal_estado`, `fecha_hora_ingreso_etapa`, `fecha_hora_salida_etapa`, `tiempo_real_etapa`, `diferencia_estimado_real`, `nivel_retraso` | `valor_estado_kanban` |
| Subproceso de produccion | `tipo_producto_aplicable`, `nombre_subproceso`, `estado_subproceso`, `comentario_cambio_subproceso`, `usuario_responsable_subproceso`, `momento_cambio_subproceso` | `nombre_subproceso` + `tipo_producto_aplicable` |
| Capacidad | `fecha_capacidad`, `tipo_producto_capacidad`, `capacidad_maxima_diaria`, `capacidad_utilizada`, `capacidad_disponible`, `condicion_sobrecarga_90_mas`, `usuario_configuracion_capacidad`, `fecha_hora_configuracion_capacidad` | `fecha_capacidad` + `tipo_producto_capacidad` |
| Parametro de estimacion | `tipo_producto_estimacion`, `rango_unidades`, `dias_habiles_estimados`, `etapa_productiva`, `usuario_configuracion_estimacion`, `fecha_hora_configuracion_estimacion` | `tipo_producto_estimacion` + `rango_unidades` + `etapa_productiva` |
| Archivo documental | `id_archivo_documental`, `tipo_archivo_documental`, `nombre_archivo`, `formato_archivo`, `referencia_documental`, `entidad_asociada`, `usuario_carga_asociado`, `fecha_hora_carga`, `usuario_ultima_modificacion`, `fecha_hora_ultima_modificacion`, `sobrescrito`, `estado_archivo_documental` | `id_archivo_documental` |

## 3. Entidades debiles

No se identifican entidades debiles cerradas en el modelo conceptual actual.

| Entidad debil | Depende de | Atributos | Clave parcial | Identificador compuesto |
|---|---|---|---|---|
| No definida | No aplica | No aplica | No aplica | No aplica |

## 4. Relaciones entre entidades

| Relacion | Entidad A | Entidad B | Cardinalidad | Participacion |
|---|---|---|---|---|
| Usuario tiene Rol | Usuario | Rol | N:1 | Total en Usuario; parcial en Rol |
| Usuario tiene firma electronica documental | Usuario | Archivo documental | 1:1 | Total en Usuario; la firma electronica es obligatoria y unica por usuario, y se referencia como archivo documental |
| Usuario crea/gestiona Pedido | Usuario | Pedido | 1:N | Total para Pedido; parcial para Usuario |
| Pedido se origina en Nota de Venta | Pedido | Nota de Venta | 1:1 tentativa | Total en Pedido y Nota de Venta usada |
| Pedido tiene Produccion | Pedido | Produccion | 1:N | Total en Produccion; total en Pedido cuando el pedido entra a produccion |
| Usuario con rol Administrador registra Produccion | Usuario | Produccion | 1:N | Total en Produccion; el `codigo_op` y la ficha de cliente se cargan manualmente al generar la Produccion dentro del Pedido |
| Produccion tiene Ficha de cliente | Produccion | Ficha de cliente | 1:0..1 | Total en Ficha de cliente; condicionada al tipo de producto y a que la produccion requiera ficha |
| Pedido agrupa Archivo documental | Pedido | Archivo documental | 1:N | Parcial segun etapa del flujo |
| Produccion agrupa Archivo documental | Produccion | Archivo documental | 1:N | Parcial segun etapa productiva |
| Nota de Venta tiene Archivo documental | Nota de Venta | Archivo documental | 1:N | Parcial; incluye PDF de Nota de Venta |
| Ficha de cliente se asocia a Archivo documental | Ficha de cliente | Archivo documental | 1:N | Total en Ficha de cliente; Archivo documental conserva metadatos y referencia de ubicacion del archivo inicial, documentos generados, exportados o firmados |
| Usuario carga o actualiza Archivo documental | Usuario | Archivo documental | 1:N | Total en Archivo documental; registra usuario de carga inicial y usuario de ultima modificacion cuando el archivo se sobrescribe |
| Pedido tiene Estado de pago | Pedido | Estado de pago | N:1 con historial | Total en Pedido |
| Produccion tiene Estado Kanban | Produccion | Estado Kanban | N:1 con historial | Total en Produccion; el estado representa el avance principal desde confirmacion de pago hasta listo para entrega |
| Produccion contiene Subprocesos | Produccion | Subproceso de produccion | 1:N | Condicionada a `FAMILIA`: LANYARD y TARJETAS tienen subprocesos definidos; ACCESORIO queda pendiente |
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
| Usuario con rol Administrador configura Capacidad | Usuario | Capacidad | 1:N | Parcial para Usuario; total para Capacidad configurada manualmente |
| Usuario con rol Administrador configura Parametro de estimacion | Usuario | Parametro de estimacion | 1:N | Parcial para Usuario; total para Parametro de estimacion configurado manualmente |
| Pedido origina Notificaciones | Pedido | Notificacion | 1:N | Condicional por evento general |
| Produccion origina Notificaciones | Produccion | Notificacion | 1:N | Condicional por evento productivo |
| Usuario publica Anuncio | Usuario | Anuncio interno | 1:N | Parcial para Usuario; total para Anuncio |

## 5. Entidades relacionales necesarias

| Entidad relacional | Relacion que representa | Entidades participantes | Atributos propios | Cardinalidad resultante |
|---|---|---|---|---|
| Registro de pago | Cambio de estado de pago del pedido | Pedido, Estado de pago, Usuario | `estado_pago_resultante`, `fecha_registro_pago`, `hora_registro_pago`, `usuario_responsable_pago`, `firma_aplicada_pago` | Pedido 1:N Registro de pago; Estado de pago 1:N Registro de pago; Usuario 1:N Registro de pago |
| Registro de etapa Kanban | Historial de paso por etapa productiva | Produccion, Estado Kanban, Usuario | `estado_anterior`, `estado_nuevo`, `fecha_hora_ingreso_etapa`, `fecha_hora_salida_etapa`, `tiempo_real_etapa`, `diferencia_estimado_real` | Produccion 1:N Registro de etapa; Estado Kanban 1:N Registro de etapa |
| Avance de subproceso | Actualizacion de subproceso productivo y completado progresivo de ficha | Produccion, Subproceso de produccion, Ficha de cliente, Usuario | `estado_subproceso`, `comentario_subproceso`, `fecha_avance_subproceso`, `hora_avance_subproceso`, `datos_ficha_actualizados`, `firma_aplicada_subproceso` | Produccion 1:N Avance; Subproceso 1:N Avance; Ficha de cliente 1:N Avance; Usuario 1:N Avance |
| Evento de trazabilidad | Historial cronologico del pedido o produccion | Pedido, Produccion, Usuario, Estado de pago, Estado Kanban, Subproceso, Archivo documental | `tipo_evento`, `estado_registrado`, `fecha_evento`, `hora_evento`, `descripcion_evento` | Pedido 1:N Evento; Produccion 1:N Evento; Usuario 1:N Evento cuando hay accion humana |
| Comentario/observacion/alerta | Comunicacion interna sobre pedido o produccion | Pedido, Produccion, Usuario | `tipo_registro`, `contenido_registro`, `fecha_registro`, `hora_registro` | Pedido 1:N Registro; Produccion 1:N Registro; Usuario 1:N Registro |
| Notificacion | Aviso generado por evento | Pedido, Produccion, Usuario o Rol destinatario | `evento_origen`, `destinatario_notificacion`, `canal_notificacion`, `estado_lectura_notificacion` | Pedido 1:N Notificacion; Produccion 1:N Notificacion; destinatario 1:N Notificacion |
| Bitacora de auditoria | Registro auditable de cambios administrativos o funcionales | Usuario, recurso afectado | `evento_auditado`, `usuario_auditoria`, `fecha_hora_servidor`, `recurso_afectado` | Usuario 1:N Bitacora; recurso 1:N Bitacora |
| Anuncio interno | Publicacion interna visible por rol | Usuario, Rol | `contenido_anuncio`, `autor_anuncio`, `visibilidad_anuncio`, `vigencia_anuncio` | Usuario 1:N Anuncio; Rol N:M Anuncio si se confirma segmentacion |

## 6. Pendientes por cerrar

| Pendiente | Afecta a | Decision necesaria |
|---|---|---|
| Semantica y catalogos de campos Manager `ESTADO`, `APROBADA`, `TIPO_NVTA`, `FECHA_FAV`, `FECHA2` | Nota de Venta | La estructura del query ya esta confirmada. `FACT_DESPACHO` se interpreta como codigo de factura de despacho, `usuario` como codigo del ejecutivo de venta y `fechamodif` como ultima fecha de modificacion en Manager. Falta confirmar significado operativo, valores posibles y uso dentro del sistema para los campos pendientes. |
| Alcance de accesorios y subfamilias de produccion | Nota de Venta, Produccion, Subproceso, Capacidad, Parametro de estimacion | La regla general queda definida: `SUPERFAMILIA` debe ser PRODUCCION para que la NV corresponda al sistema; `FAMILIA` clasifica TARJETAS, LANYARD o ACCESORIO; `SUBFAMILIA` detalla subtipo, variante, insumo o componente asociado. Los subprocesos de LANYARD y TARJETAS estan definidos. Falta definir que accesorios y subfamilias se utilizaran efectivamente en el sistema y si ACCESORIO requiere subprocesos, capacidad o parametros de estimacion propios. |
| Estructura de ficha de cliente por tipo de producto | Ficha de cliente, Produccion, Archivo documental, Subproceso de produccion | Confirmar si TARJETAS tambien utiliza ficha de cliente y si su estructura es igual o distinta a la ficha de lanyard. Si existen diferencias relevantes, definir si se mantiene una entidad general `Ficha de cliente` con atributos comunes y campos condicionados por tipo, o si se modelan especializaciones por tipo de ficha. |
| Estados documentales y alcance final de adjuntos | Archivo documental, firma electronica | Tipos documentales definidos: PDF Nota de Venta, Ficha de cliente, Archivo de diseño, Firma electronica y Otro adjunto. El PDF de Nota de Venta se adjunta y puede sobrescribirse con la version firmada digitalmente. La ficha de cliente se adjunta como archivo base y se sobrescribe con la version rellenada o firmada a medida que avanza el proceso; no se conserva historico de versiones salvo decision futura. El archivo de diseño no se edita en el sistema; solo podria sobrescribirse si se reemplaza. La firma electronica es obligatoria y unica por usuario, y solo se actualiza si el usuario cambia su firma. Falta definir estados documentales finales. |
