# Modelo conceptual MER

## 1. Estado del modelo

| Elemento | Estado | Observacion breve |
|---|---|---|
| Usuario y Rol | Cerrado | Usuarios internos con rol, estado, firma y trazabilidad. Roles: Administrador, Gerencia, Operario, Ventas y Cobranzas. |
| Pedido | Cerrado | Unidad comercial creada desde una Nota de Venta. Agrupa una o varias producciones. |
| Nota de Venta | Cerrado | Estructura basada en campos rescatables desde Manager/dummy. |
| Produccion | Cerrado | Unidad operativa asociada a Pedido e identificada por `codigo OP`. |
| Codigo OP | Cerrado | Identificador unico global de Produccion. |
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
| Detalle interno de OP | Cerrado | No se almacena en el sistema. Operarios consultan el detalle en Manager usando `codigo OP`. |
| Documentos y archivos asociados | Requiere confirmacion | Se modelan como metadatos y referencias. Falta cerrar repositorio, versionado y metadatos minimos. |
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
| Usuario | Primer nombre, apellido paterno, RUT, correo electronico, rol, estado de cuenta, referencia de firma electronica, cambio obligatorio de contrasena, credencial pendiente de definicion tecnica | RUT; correo electronico unico para acceso |
| Rol | Nombre de rol, descripcion operativa, capacidades asociadas | Nombre de rol |
| Pedido | Identificador conceptual, fecha de creacion, hora de creacion, Nota de Venta asociada, usuario de Ventas asociado, estado de pago asociado, etiqueta visual, prioridad, capacidad total calculada | Identificador conceptual del pedido |
| Nota de Venta | `NUMNOTA`, `ESTADO`, `APROBADA`, `FECHA`, `FACT_DESPACHO`, `FECHA_FAV`, `TIPO_NVTA`, `FECHA2`, `usuario`, `fechamodif`, `RUT`, `CLIENTE`, `CODIGO`, `PRODUCTO`, `CANTIDAD`, `CANTDESP`, `PENDIENTE`, `TIPO_CLIENTE`, `SUPERFAMILIA`, `FAMILIA`, `SUBFAMILIA`, `dir`, `comuna`, `ciudad`, `observaciones`, archivo PDF, tipo de producto, clasificacion urgente | `NUMNOTA` |
| Produccion | `codigo OP`, pedido asociado, estado Kanban actual, capacidad asignada/consumida, fecha estimada de termino, ficha de cliente asociada | `codigo OP` |
| Ficha de cliente | Documento de ficha cliente, firma aplicada, numero de Nota de Venta, razon social, ejecutivo, fecha de entrega a bodega, Produccion asociada | Requiere confirmacion |
| Estado de pago | Valor de estado, usuario responsable, momento de actualizacion | Valor de estado |
| Estado Kanban | Valor de estado, ingreso a etapa, salida de etapa, tiempo real de etapa, diferencia estimado/real, nivel de retraso | Valor de estado |
| Subproceso de produccion | Valor de tipo de producto aplicable, nombre de subproceso, estado de subproceso, comentario de cambio, usuario responsable, momento del cambio | Nombre de subproceso + valor de tipo de producto |
| Capacidad | Fecha, valor de tipo de producto, capacidad maxima diaria, capacidad utilizada, capacidad disponible, condicion de sobrecarga | Fecha + valor de tipo de producto |
| Parametro de estimacion | Valor de tipo de producto, rango de unidades, dias habiles estimados, etapa productiva | Valor de tipo de producto + rango de unidades + etapa productiva |
| Sistema externo | Nombre del sistema externo, funcion en el sistema, datos intercambiados, eventos de acceso auditables | Nombre del sistema externo |

## 3. Entidades debiles

No hay entidades debiles cerradas con clave parcial documentada. `Produccion` no se modela como entidad debil: tiene identificador propio mediante `codigo OP`.

| Entidad debil | Depende de | Atributos | Clave parcial | Identificador compuesto |
|---|---|---|---|---|
| No definida | No aplica | No aplica | No aplica | No aplica |

## 4. Relaciones entre entidades

| Relacion | Entidad A | Entidad B | Cardinalidad | Participacion |
|---|---|---|---|---|
| Usuario tiene Rol | Usuario | Rol | N:1 | Total en Usuario; parcial en Rol |
| Usuario referencia firma documental | Usuario | Documento o archivo asociado | 1:1 o 1:N tentativa | Total para usuarios que firman; requiere confirmacion de versionado |
| Usuario crea/gestiona Pedido | Usuario | Pedido | 1:N | Total para Pedido; parcial para Usuario |
| Pedido se origina en Nota de Venta | Pedido | Nota de Venta | 1:1 tentativa | Total en Pedido y Nota de Venta usada |
| Pedido tiene Produccion | Pedido | Produccion | 1:N | Total en Produccion; total en Pedido cuando el pedido entra a produccion |
| Administrador registra codigo OP | Usuario | Produccion | 1:N | Total en Produccion cuando inicia o se crea la produccion |
| Produccion tiene Ficha de cliente | Produccion | Ficha de cliente | 1:0..1 tentativa | Condicionada a carga o generacion de ficha |
| Pedido agrupa Documentos asociados | Pedido | Documento o archivo asociado | 1:N | Parcial segun etapa del flujo |
| Produccion agrupa Documentos asociados | Produccion | Documento o archivo asociado | 1:N | Parcial segun etapa productiva |
| Pedido tiene Estado de pago | Pedido | Estado de pago | N:1 con historial | Total en Pedido |
| Produccion tiene Estado Kanban | Produccion | Estado Kanban | N:1 con historial | Total en Produccion |
| Produccion contiene Subprocesos | Produccion | Subproceso de produccion | 1:N | Condicionada al tipo de producto |
| Pedido genera Eventos | Pedido | Evento de trazabilidad | 1:N | Para eventos comerciales o generales |
| Produccion genera Eventos | Produccion | Evento de trazabilidad | 1:N | Para eventos operativos y productivos |
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
| Registro de pago | Cambio de estado de pago del pedido | Pedido, Estado de pago, Usuario | Estado resultante, fecha, hora, usuario responsable, firma aplicada si corresponde | Pedido 1:N Registro de pago; Estado de pago 1:N Registro de pago; Usuario 1:N Registro de pago |
| Registro de etapa Kanban | Historial de paso por etapa productiva | Produccion, Estado Kanban, Usuario | Estado anterior, estado nuevo, ingreso a etapa, salida de etapa, tiempo real, diferencia estimado/real | Produccion 1:N Registro de etapa; Estado Kanban 1:N Registro de etapa |
| Avance de subproceso | Actualizacion de subproceso productivo | Produccion, Subproceso de produccion, Usuario | Estado de subproceso, comentario, fecha, hora, firma aplicada | Produccion 1:N Avance; Subproceso 1:N Avance; Usuario 1:N Avance |
| Evento de trazabilidad | Historial cronologico del pedido o produccion | Pedido, Produccion, Usuario, Estado de pago, Estado Kanban, Subproceso, Documento asociado | Tipo de evento, estado registrado, fecha, hora, descripcion o comentario | Pedido 1:N Evento; Produccion 1:N Evento; Usuario 1:N Evento cuando hay accion humana |
| Comentario/observacion/alerta | Comunicacion interna sobre pedido o produccion | Pedido, Produccion, Usuario | Tipo de registro, contenido, fecha, hora | Pedido 1:N Registro; Produccion 1:N Registro; Usuario 1:N Registro |
| Documento o archivo asociado | Asociacion documental del flujo | Pedido, Produccion, Nota de Venta, Ficha de cliente, Usuario | Tipo de documento, referencia documental, usuario que adjunta o aplica, fecha/hora si se confirma | Pedido 1:N Documento; Produccion 1:N Documento; Usuario 1:N Documento |
| Notificacion | Aviso generado por evento | Pedido, Produccion, Usuario o Rol destinatario | Evento origen, destinatario, canal, estado de lectura pendiente | Pedido 1:N Notificacion; Produccion 1:N Notificacion; destinatario 1:N Notificacion |
| Bitacora de auditoria | Registro auditable de seguridad y cambios | Usuario, recurso afectado | Evento auditado, usuario afectado o ejecutor, fecha/hora de servidor, recurso afectado | Usuario 1:N Bitacora; recurso 1:N Bitacora |
| Anuncio interno | Publicacion interna visible por rol | Usuario, Rol | Contenido, autor, visibilidad, vigencia pendiente | Usuario 1:N Anuncio; Rol N:M Anuncio si se confirma segmentacion |

## 6. Pendientes por cerrar

| Pendiente | Afecta a | Decision necesaria |
|---|---|---|
| Semantica de campos Manager `ESTADO`, `APROBADA`, `FACT_DESPACHO`, `TIPO_NVTA`, `FECHA_FAV`, `FECHA2` | Nota de Venta | Definir significado y catalogos reales. |
| Regla de derivacion de tipo de producto | Nota de Venta, Produccion, Subproceso, Capacidad, Parametro de estimacion | Definir si se deriva desde `PRODUCTO`, `SUPERFAMILIA`, `FAMILIA` o `SUBFAMILIA`. |
| Momento exacto de carga de ficha | Produccion, Ficha de cliente | Confirmar si la ficha siempre existe al iniciar produccion o si puede cargarse despues. |
| Metadatos y versionado documental | Documento o archivo asociado, firma electronica | Definir referencia documental, versionado y datos minimos de carga. |
| Fuente real de capacidad y tiempos | Produccion, Capacidad, Parametro de estimacion | Confirmar si se cargan desde planillas operacionales o configuracion manual. |
| Regla exacta de sobrecarga | Capacidad, Produccion, Pedido, Evento de trazabilidad | Resolver umbral y calculo de disponibilidad/capacidad usada. |
| Valores del Stepper | Subproceso de produccion, Avance de subproceso | Definir estados posibles de avance. |
| Control de calidad | Estado Kanban, Subproceso, Evento de trazabilidad | Confirmar si es estado, subproceso, evento de rechazo o fuera de alcance. |
| Muestra/aprobacion, Vale de salida, Despacho/Bodega | Pedido, Produccion, Documento asociado, Estado Kanban | Confirmar si entran al alcance del modelo conceptual. |
| Persistencia de reportes/exportaciones | Reporte o indicador, Documento asociado, Bitacora | Confirmar si se almacenan ejecuciones historicas o solo se generan bajo demanda. |
| Contratos de sistemas externos | Sistema externo, Nota de Venta, Usuario, Notificacion, Bitacora | Confirmar contrato/query de Manager, alcance de Auth0/JWT y servicio de correo. |
| Alcance de auditoria tecnica | Bitacora de auditoria, Sistema externo, Usuario | Definir si se auditan accesos denegados, errores de integracion y acciones automaticas. |
