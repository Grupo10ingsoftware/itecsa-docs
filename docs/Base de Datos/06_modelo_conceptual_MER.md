# Modelo conceptual MER

## 1. Entidades del modelo

| Elemento | Clasificacion | Estado |
|---|---|---|
| Usuario | Entidad fuerte | Cerrado |
| Rol | Catalogo | Cerrado |
| Pedido | Entidad fuerte | Cerrado |
| Nota de Venta | Entidad fuerte | Cerrado con campos pendientes |
| Produccion | Entidad dependiente/operativa | Cerrado con cardinalidad pendiente |
| Ficha de cliente | Entidad dependiente/operativa | Parcial |
| Archivo documental | Entidad fuerte | Parcial |
| Estado de pago | Catalogo | Cerrado |
| Pago | Entidad de evento/transaccion | Pendiente |
| Cambio de estado de pago | Entidad de evento/historial | Cerrado para confirmacion |
| Estado Kanban | Catalogo | Cerrado |
| Historial de etapa Kanban | Entidad de evento/historial | Cerrado |
| Subproceso de produccion | Catalogo | Cerrado para Lanyard y Tarjeta |
| Avance de subproceso | Entidad de evento/historial | Cerrado |
| Evento de trazabilidad | Entidad de evento/historial | Cerrado |
| Bitacora de auditoria | Entidad de evento/historial | Cerrado |
| Comentario, observacion o alerta | Entidad de evento/historial | Cerrado |
| Etiqueta visual | Catalogo | Parcial |
| Asignacion de etiqueta | Entidad asociativa | Cerrado conceptual |
| Capacidad diaria | Entidad fuerte | Parcial |
| Parametro de estimacion | Catalogo | Cerrado con limites pendientes |
| Notificacion | Entidad de evento/historial | Cerrado |
| Anuncio interno | Entidad fuerte | Cerrado |

`Cliente`, `Producto` y `Tipo de producto` no se modelan como entidades propias. Sus datos quedan como atributos importados o derivados dentro de `Nota de Venta`.

`Ficha de cliente` conserva el nombre usado por el negocio, pero conceptualmente representa una ficha operativa/de produccion asociada a `Produccion`.

`Pago`, `Estado de pago` y `Cambio de estado de pago` se mantienen separados: `Estado de pago` es un catalogo, `Cambio de estado de pago` registra la evolucion del estado, y `Pago` solo se cierra si se confirma que el sistema registra un hecho de pago concreto.

`Anuncio interno` se modela como publicacion interna propia, distinta de `Notificacion`.

## 2. Atributos e identificadores conceptuales

### 2.1 Entidades fuertes

| Entidad | Atributos conceptuales | Identificador conceptual |
|---|---|---|
| Usuario | primer_nombre, apellido_paterno, rut_usuario, correo_usuario, estado_usuario, referencia_firma_electronica, indicador_cambio_contrasena | rut_usuario |
| Pedido | id_pedido, fecha_creacion, hora_creacion, estado_pago_actual, estado_kanban_actual, fecha_estimada_termino, prioridad, condicion_sobrecarga, vendedor_asociado | id_pedido |
| Nota de Venta | numero_nota_venta, estado_manager, aprobada_manager, fecha_nota_venta, codigo_factura_despacho, fecha_fav, tipo_nota_venta, fecha_secundaria, codigo_ejecutivo_manager, fecha_modificacion_manager, rut_cliente_importado, nombre_cliente_importado, codigo_producto_importado, descripcion_producto_importado, cantidad_solicitada, cantidad_despachada, cantidad_pendiente, tipo_cliente_importado, superfamilia_producto_importada, familia_producto_importada, subfamilia_producto_importada, direccion_cliente_importada, comuna_cliente_importada, ciudad_cliente_importada, observaciones_nota_venta, tipo_producto_derivado, clasificacion_urgente | numero_nota_venta |
| Archivo documental | id_archivo_documental, tipo_archivo_documental, nombre_archivo, formato_archivo, referencia_documental, entidad_asociada, usuario_carga, fecha_hora_carga, usuario_ultima_modificacion, fecha_hora_ultima_modificacion, estado_archivo_documental | id_archivo_documental |
| Capacidad diaria | id_capacidad_diaria, fecha_capacidad, tipo_producto_derivado, capacidad_maxima, capacidad_utilizada, capacidad_disponible, condicion_sobrecarga, usuario_configuracion, fecha_hora_configuracion | id_capacidad_diaria |
| Anuncio interno | id_anuncio, contenido_anuncio, tipo_publicacion, autor_anuncio, fecha_hora_publicacion, vigencia_anuncio, estado_anuncio, visibilidad_anuncio | id_anuncio |

### 2.2 Entidades dependientes u operativas

| Entidad | Atributos conceptuales | Identificador conceptual | Depende de |
|---|---|---|---|
| Produccion | codigo_op, fecha_generacion_produccion, estado_operativo, capacidad_asignada, fecha_estimada_termino, usuario_registro_produccion | codigo_op | Pedido |
| Ficha de cliente | id_ficha_cliente, tipo_ficha_cliente, estado_completitud_ficha, fecha_creacion_ficha, fecha_ultima_actualizacion_ficha, numero_nota_venta_referencial, razon_social_cliente_importada, ejecutivo_cliente_importado, fecha_entrega_produccion_bodega, datos_operativos_ficha, firmas_aplicadas | id_ficha_cliente | Produccion |

### 2.3 Catalogos

| Catalogo | Atributos o valores conceptuales | Identificador conceptual |
|---|---|---|
| Rol | nombre_rol, descripcion_rol, permisos_asociados. Valores base: Administrador, Gerencia, Operario, Ventas, Cobranzas. | nombre_rol |
| Estado de pago | valor_estado_pago, descripcion_estado_pago, habilita_produccion. Valores: Confirmado, Rechazado, Pendiente. | valor_estado_pago |
| Estado Kanban | valor_estado_kanban, orden_estado, condicion_entrada, automatico. Valores: Confirmacion de pago, Listo para produccion, En produccion, Listo para entrega. | valor_estado_kanban |
| Subproceso de produccion | nombre_subproceso, tipo_producto_derivado, orden_subproceso, descripcion_subproceso. Lanyard: impresion, sublimacion, corte, costura. Tarjeta: revisar informacion, ordenar informacion, cargar datos. | nombre_subproceso + tipo_producto_derivado |
| Etiqueta visual | nombre_etiqueta, descripcion_etiqueta, estado_etiqueta. Valores confirmados: Urgencia, Atraso. | nombre_etiqueta |
| Parametro de estimacion | tipo_producto_derivado, rango_unidades, dias_habiles_estimados, etapa_productiva, vigencia_parametro, usuario_configuracion, fecha_hora_configuracion | tipo_producto_derivado + rango_unidades + etapa_productiva |

### 2.4 Entidades de evento, historial y transaccion

| Entidad | Atributos conceptuales | Identificador conceptual |
|---|---|---|
| Pago | id_pago, pedido_asociado, usuario_registro, fecha_hora_registro, referencia_pago, observacion_pago | id_pago |
| Cambio de estado de pago | id_cambio_estado_pago, estado_pago_anterior, estado_pago_nuevo, fecha_hora_cambio, usuario_responsable, firma_aplicada, comentario_cambio | id_cambio_estado_pago |
| Historial de etapa Kanban | id_historial_etapa, estado_kanban, fecha_hora_ingreso, fecha_hora_salida, tiempo_real_etapa, diferencia_estimado_real, nivel_retraso, usuario_responsable | id_historial_etapa |
| Avance de subproceso | id_avance_subproceso, subproceso, estado_subproceso, comentario_subproceso, fecha_hora_avance, usuario_responsable, firma_aplicada, datos_ficha_actualizados | id_avance_subproceso |
| Evento de trazabilidad | id_evento_trazabilidad, tipo_evento, fecha_hora_evento, usuario_ejecutor, descripcion_evento, estado_registrado, referencia_documental_asociada | id_evento_trazabilidad |
| Bitacora de auditoria | id_bitacora_auditoria, evento_auditado, usuario_responsable, fecha_hora_servidor, recurso_afectado, descripcion_cambio | id_bitacora_auditoria |
| Comentario, observacion o alerta | id_registro_comunicacion, tipo_registro, contenido_registro, fecha_hora_registro, autor_registro, contexto_registro | id_registro_comunicacion |
| Notificacion | id_notificacion, tipo_notificacion, evento_origen, destinatario_usuario, destinatario_rol, canal_notificacion, fecha_hora_generacion, estado_notificacion | id_notificacion |

### 2.5 Entidad asociativa

| Entidad asociativa | Entidades que asocia | Atributos conceptuales | Identificador conceptual |
|---|---|---|---|
| Asignacion de etiqueta | Pedido, Etiqueta visual, Usuario | fecha_hora_asignacion, fecha_hora_remocion, usuario_asignacion, usuario_remocion, estado_asignacion | id_asignacion_etiqueta |

### 2.6 Atributos importados y derivados de Nota de Venta

| Grupo de datos | Atributos |
|---|---|
| Identificacion de la Nota de Venta | numero_nota_venta (`NUMNOTA`) |
| Estado comercial en Manager | estado_manager (`ESTADO`), aprobada_manager (`APROBADA`), tipo_nota_venta (`TIPO_NVTA`) |
| Fechas de Manager | fecha_nota_venta (`FECHA`), fecha_fav (`FECHA_FAV`), fecha_secundaria (`FECHA2`), fecha_modificacion_manager (`fechamodif`) |
| Datos importados de cliente | rut_cliente_importado (`RUT`), nombre_cliente_importado (`CLIENTE`), tipo_cliente_importado (`TIPO_CLIENTE`), direccion_cliente_importada (`dir`), comuna_cliente_importada (`comuna`), ciudad_cliente_importada (`ciudad`) |
| Datos importados de producto | codigo_producto_importado (`CODIGO`), descripcion_producto_importado (`PRODUCTO`), superfamilia_producto_importada (`SUPERFAMILIA`), familia_producto_importada (`FAMILIA`), subfamilia_producto_importada (`SUBFAMILIA`) |
| Cantidades | cantidad_solicitada (`CANTIDAD`), cantidad_despachada (`CANTDESP`), cantidad_pendiente (`PENDIENTE`) |
| Datos operativos derivados | tipo_producto_derivado, clasificacion_urgente, datos_para_fabricacion |
| Observaciones | observaciones_nota_venta (`observaciones`) |

## 3. Relaciones, cardinalidades y participacion

| Relacion | Entidad A | Entidad B | Cardinalidad | Participacion | Clasificacion |
|---|---|---|---|---|---|
| Usuario pertenece a Rol | Usuario | Rol | N:1 | Total en Usuario; parcial en Rol | Relacion simple |
| Usuario crea Pedido | Usuario | Pedido | 1:N | Total en Pedido; parcial en Usuario | Relacion simple |
| Pedido se origina en Nota de Venta | Pedido | Nota de Venta | 1:1 | Total en Pedido; total en Nota de Venta usada | Relacion simple |
| Pedido agrupa Produccion | Pedido | Produccion | 1:0..N | Total en Produccion; condicional en Pedido | Relacion simple |
| Produccion tiene Ficha de cliente | Produccion | Ficha de cliente | 1:0..1 | Total en Ficha de cliente; condicional en Produccion | Relacion simple |
| Pedido mantiene Estado de pago actual | Pedido | Estado de pago | N:1 | Total en Pedido | Relacion simple |
| Pedido registra Cambio de estado de pago | Pedido | Cambio de estado de pago | 1:N | Total en Cambio de estado de pago; parcial en Pedido | Relacion simple |
| Usuario ejecuta Cambio de estado de pago | Usuario | Cambio de estado de pago | 1:N | Total en Cambio de estado de pago; parcial en Usuario | Relacion simple |
| Cambio de estado de pago referencia Estado de pago | Cambio de estado de pago | Estado de pago | N:1 | Total en Cambio de estado de pago | Relacion simple |
| Pedido registra Pago | Pedido | Pago | 1:0..N | Total en Pago si se confirma; opcional en Pedido | Relacion simple pendiente |
| Usuario registra Pago | Usuario | Pago | 1:0..N | Total en Pago si se confirma | Relacion simple pendiente |
| Pedido mantiene Estado Kanban actual | Pedido | Estado Kanban | N:1 | Total en Pedido | Relacion simple |
| Pedido registra Historial de etapa Kanban | Pedido | Historial de etapa Kanban | 1:N | Total en Historial de etapa; parcial en Pedido | Relacion simple |
| Historial de etapa Kanban referencia Estado Kanban | Historial de etapa Kanban | Estado Kanban | N:1 | Total en Historial de etapa | Relacion simple |
| Produccion registra Avance de subproceso | Produccion | Avance de subproceso | 1:N | Total en Avance de subproceso; parcial en Produccion | Relacion simple |
| Avance de subproceso referencia Subproceso | Avance de subproceso | Subproceso de produccion | N:1 | Total en Avance de subproceso | Relacion simple |
| Usuario ejecuta Avance de subproceso | Usuario | Avance de subproceso | 1:N | Total en Avance de subproceso; parcial en Usuario | Relacion simple |
| Avance de subproceso actualiza Ficha de cliente | Avance de subproceso | Ficha de cliente | N:0..1 | Condicional en Avance; parcial en Ficha | Relacion simple |
| Pedido genera Evento de trazabilidad | Pedido | Evento de trazabilidad | 1:N | Total en Evento de trazabilidad; parcial en Pedido | Relacion simple |
| Produccion genera Evento de trazabilidad | Produccion | Evento de trazabilidad | 1:0..N | Opcional segun evento | Relacion simple |
| Usuario ejecuta Evento de trazabilidad | Usuario | Evento de trazabilidad | 1:0..N | Total cuando existe accion humana; opcional para eventos automaticos | Relacion simple |
| Usuario genera Bitacora de auditoria | Usuario | Bitacora de auditoria | 1:N | Total en Bitacora; parcial en Usuario | Relacion simple |
| Pedido recibe Comentario, observacion o alerta | Pedido | Comentario, observacion o alerta | 1:N | Total en registro de comunicacion; parcial en Pedido | Relacion simple |
| Avance de subproceso origina Comentario, observacion o alerta | Avance de subproceso | Comentario, observacion o alerta | 1:0..N | Opcional; aplica cuando el comentario nace del Stepper | Relacion simple |
| Usuario registra Comentario, observacion o alerta | Usuario | Comentario, observacion o alerta | 1:N | Total en registro de comunicacion; parcial en Usuario | Relacion simple |
| Pedido se etiqueta mediante Asignacion de etiqueta | Pedido | Asignacion de etiqueta | 1:N | Total en Asignacion; parcial en Pedido | Relacion con entidad asociativa |
| Etiqueta visual participa en Asignacion de etiqueta | Etiqueta visual | Asignacion de etiqueta | 1:N | Total en Asignacion; parcial en Etiqueta | Relacion con entidad asociativa |
| Usuario gestiona Asignacion de etiqueta | Usuario | Asignacion de etiqueta | 1:N | Total para asignacion/remocion registrada | Relacion con entidad asociativa |
| Pedido usa Capacidad diaria | Pedido | Capacidad diaria | N:0..1 | Condicional segun fecha asignada y calculo de capacidad | Relacion simple |
| Produccion usa Capacidad diaria | Produccion | Capacidad diaria | N:0..1 | Condicional segun planificacion operativa | Relacion simple |
| Usuario configura Capacidad diaria | Usuario | Capacidad diaria | 1:N | Total en Capacidad configurada; parcial en Usuario | Relacion simple |
| Pedido usa Parametro de estimacion | Pedido | Parametro de estimacion | N:0..1 | Condicional segun tipo derivado y cantidad | Relacion simple |
| Usuario configura Parametro de estimacion | Usuario | Parametro de estimacion | 1:N | Total en Parametro configurado; parcial en Usuario | Relacion simple |
| Pedido origina Notificacion | Pedido | Notificacion | 1:N | Condicional por evento del flujo | Relacion simple |
| Usuario recibe Notificacion | Usuario | Notificacion | 1:0..N | Condicional segun destinatario | Relacion simple |
| Rol recibe Notificacion | Rol | Notificacion | 1:0..N | Condicional cuando el destinatario es un rol completo | Relacion simple |
| Usuario publica Anuncio interno | Usuario | Anuncio interno | 1:N | Total en Anuncio; parcial en Usuario | Relacion simple |
| Rol visualiza Anuncio interno | Rol | Anuncio interno | N:M | Condicional; si no hay segmentacion, el anuncio es visible para todos los roles | Relacion simple |
| Pedido agrupa Archivo documental | Pedido | Archivo documental | 1:N | Parcial segun etapa del flujo | Relacion simple |
| Nota de Venta tiene Archivo documental | Nota de Venta | Archivo documental | 1:N | Parcial; incluye PDF y versiones firmadas si existen | Relacion simple |
| Produccion tiene Archivo documental | Produccion | Archivo documental | 1:N | Parcial; incluye respaldo de OP si se adjunta | Relacion simple |
| Ficha de cliente tiene Archivo documental | Ficha de cliente | Archivo documental | 1:N | Parcial; incluye archivo base, completado o firmado | Relacion simple |
| Usuario tiene Archivo documental de firma | Usuario | Archivo documental | 1:0..1 | Condicional a usuario registrado con firma | Relacion simple |
| Usuario carga o modifica Archivo documental | Usuario | Archivo documental | 1:N | Total en Archivo documental para carga inicial; opcional para ultima modificacion | Relacion simple |

## 4. Reglas de negocio del MER

| Regla | Descripcion | Elementos afectados |
|---|---|---|
| Roles minimos | Los roles base son Administrador, Gerencia, Operario, Ventas y Cobranzas. | Usuario, Rol |
| Correo unico | El correo de usuario no puede duplicarse aunque la cuenta este desvinculada. | Usuario |
| Usuario desvinculado | No puede acceder, pero sus acciones y registros historicos se conservan. | Usuario, Bitacora de auditoria, Evento de trazabilidad |
| Nota de Venta unica | No se permite duplicar el numero de Nota de Venta asociado a un pedido. | Nota de Venta, Pedido |
| Pedido desde Nota de Venta | Ventas crea el pedido ingresando numero de Nota de Venta y PDF asociado. | Pedido, Nota de Venta, Archivo documental |
| Datos desde Manager | Razon social, RUT cliente, producto, cantidad y datos de fabricacion se completan por busqueda asociada a la Nota de Venta. | Nota de Venta |
| Cliente y Producto importados | Cliente, Producto y Tipo de producto no tienen vida propia en el sistema; se mantienen como atributos de Nota de Venta. | Nota de Venta |
| Pago confirmado habilita produccion | Al confirmar pago, el pedido pasa automaticamente a Listo para produccion. | Pedido, Estado de pago, Estado Kanban, Cambio de estado de pago |
| Restriccion de avance manual | No se puede mover manualmente a Listo para produccion si el pago no esta Confirmado. | Pedido, Estado de pago, Estado Kanban |
| Firma al confirmar pago | Al confirmar pago, se firma digitalmente la Nota de Venta. | Cambio de estado de pago, Archivo documental, Usuario |
| OP y ficha tras pago confirmado | Administrador adjunta la o las OP y la Ficha de cliente cuando el pago esta confirmado. | Pedido, Produccion, Ficha de cliente, Archivo documental |
| Ficha de cliente como ficha de produccion | La Ficha de cliente conserva su nombre de negocio, pero se interpreta como ficha operativa de produccion. | Ficha de cliente, Produccion |
| Capacidad por tipo derivado | La capacidad maxima diaria se diferencia al menos entre tarjetas y lanyards, sin crear entidad Tipo de producto. | Capacidad diaria, Nota de Venta, Pedido |
| Sobrecarga | El sistema alerta y registra pedidos bajo sobrecarga operativa. | Capacidad diaria, Pedido, Evento de trazabilidad |
| Estimacion de termino | Fecha estimada depende del tipo derivado y cantidad importada desde Nota de Venta. | Nota de Venta, Pedido, Parametro de estimacion |
| Estados Kanban fijos | Estados vigentes: Confirmacion de pago, Listo para produccion, En produccion, Listo para entrega. | Estado Kanban, Pedido, Historial de etapa Kanban |
| Subprocesos por tipo derivado | Lanyard y Tarjeta tienen listas distintas de subprocesos. | Subproceso de produccion, Avance de subproceso, Produccion |
| Firma en subproceso | Al actualizar subproceso se agrega firma electronica a la Ficha de cliente. | Avance de subproceso, Ficha de cliente, Archivo documental, Usuario |
| Historial sin sobrescritura | Cambios de subproceso, estado, auditoria y confirmaciones conservan historial completo. | Evento de trazabilidad, Historial de etapa Kanban, Avance de subproceso, Bitacora de auditoria |
| Comentarios trazables | Comentarios, observaciones y alertas registran autor, fecha y hora. | Comentario, observacion o alerta, Usuario, Pedido |
| Notificaciones automaticas | Nuevo pedido, pedido listo para entrega y urgencia generan avisos internos o por correo. | Notificacion, Pedido, Usuario, Rol |
| Anuncios internos | Administrador publica comunicados y novedades en panel independiente visible por los roles definidos. | Anuncio interno, Usuario, Rol |
| Reportes calculados | Reportes e indicadores se generan por rango de fechas desde pedidos, estados, capacidad y trazabilidad. | Pedido, Produccion, Nota de Venta, Evento de trazabilidad, Capacidad diaria |

## 5. Pendientes abiertos para MERE y modelo relacional

| Pendiente | Afecta a | Decision necesaria |
|---|---|---|
| Semantica de campos Manager `ESTADO`, `APROBADA`, `FACT_DESPACHO`, `FECHA_FAV`, `TIPO_NVTA`, `FECHA2` | Nota de Venta | Confirmar significado operativo, valores posibles y uso dentro del sistema. |
| Regla para derivar tipo de producto | Nota de Venta, Capacidad diaria, Parametro de estimacion, Subproceso de produccion | Definir si se deriva desde `PRODUCTO`, `SUPERFAMILIA`, `FAMILIA`, `SUBFAMILIA` u otra regla. |
| Accesorios y subfamilias | Nota de Venta, Produccion, Subproceso, Capacidad | Confirmar si accesorios entran al sistema y si requieren subprocesos/capacidad propios. |
| Cardinalidad real de OP | Pedido, Produccion | Confirmar si un Pedido puede tener una o varias Producciones/OP. |
| Estructura real de OP | Produccion, Archivo documental | Confirmar si basta `codigo_op` o si se deben modelar atributos propios de OP. |
| Ficha de cliente para Tarjetas | Ficha de cliente, Produccion, Avance de subproceso | Confirmar si Tarjetas usa ficha, si usa la misma estructura que Lanyards o si requiere variante. |
| Datos operativos de Ficha de cliente | Ficha de cliente | Definir campos finales rescatables de la ficha de produccion. |
| Pago concreto | Pago, Cambio de estado de pago | Confirmar si el sistema registra monto, medio, comprobante u otro dato financiero distinto al estado. |
| Rechazo o pendiente de pago | Cambio de estado de pago, Notificacion | Confirmar si Rechazado/Pendiente registran motivo, comentario o notificacion propia. |
| Regla exacta de sobrecarga | Capacidad diaria, Pedido, Evento de trazabilidad | Resolver umbral real de capacidad usada/disponible. |
| Unidad de capacidad | Capacidad diaria | Confirmar si se mide en ordenes, unidades, lotes, horas u otra unidad. |
| Tercera etiqueta mencionada | Etiqueta visual, Asignacion de etiqueta | Confirmar si existe una tercera etiqueta ademas de Urgencia y Atraso. |
| Valores de prioridad | Pedido | Definir catalogo o escala de prioridad. |
| Estados del Stepper | Avance de subproceso, Subproceso de produccion | Confirmar valores exactos de avance por subproceso. |
| Estados documentales y versionado | Archivo documental | Definir estados, sobrescritura, versionado y conservacion de documentos firmados. |
| Lectura de notificaciones | Notificacion, Usuario, Rol | Confirmar si se necesita estado de lectura por usuario. |
| Visibilidad y vigencia de anuncios | Anuncio interno, Rol | Confirmar si los anuncios son para todos los roles o segmentados, y si tienen fecha de expiracion. |
| Historial de reportes/exportaciones | Evento de trazabilidad, Bitacora de auditoria | Confirmar si se registra cada exportacion o solo se genera bajo demanda. |
