# Relaciones

## 1. Flujo comercial y origen del pedido

| Entidad A | Relación | Entidad B | Cardinalidad | Atributos de la relación |
|---|---|---|---|---|
| Cliente | está asociado a | Nota de Venta | 1:N | — |
| Detalle de Nota de Venta | referencia | Producto | N:1 | — |
| Nota de Venta | contiene | Detalle de Nota de Venta | 1:N | — |
| Pedido | se origina desde | Nota de Venta | 1:1 | — |
| Usuario | tiene | Rol | N:1 | — |
| Usuario | crea / registra | Pedido | 1:N | — |

## 2. Flujo productivo y Kanban

| Entidad A | Relación | Entidad B | Cardinalidad | Atributos de la relación |
|---|---|---|---|---|
| Ficha de Cliente | se actualiza mediante | Avance de Subproceso | 1:N | — |
| Pedido | genera / agrupa | Producción | 1:N | — |
| Producción | tiene estado actual en | Estado Kanban | N:1 | — |
| Producción | registra | Avance de Subproceso | 1:N | — |
| Producción | tiene / actualiza | Ficha de Cliente | 1:0..1 | — |
| Producto | define subprocesos aplicables | Subproceso | N:M | orden_subproceso |
| Subproceso | participa en | Avance de Subproceso | 1:N | — |
| Usuario | registra | Avance de Subproceso | 1:N | — |

## 3. Pago y estados

| Entidad A | Relación | Entidad B | Cardinalidad | Atributos de la relación |
|---|---|---|---|---|
| Estado de Pago | queda registrado en | Registro de Pago | 1:N | — |
| Nota de Venta | recibe firma por | Registro de Pago | 1:N | — |
| Producción | tiene | Estado de Pago | N:1 | — |
| Producción | registra | Registro de Pago | 1:N | — |
| Usuario | realiza | Registro de Pago | 1:N | — |

## 4. Planificación, capacidad y estimación

| Entidad A | Relación | Entidad B | Cardinalidad | Atributos de la relación |
|---|---|---|---|---|
| Producción | afecta carga de | Capacidad de Producción | N:M | capacidad_consumida, fecha_registro_capacidad, hora_registro_capacidad |
| Producción | se planifica en | Calendario de Producción | 1:N | fecha_inicio_bloque, hora_inicio_bloque, fecha_fin_bloque, hora_fin_bloque, fecha_reajustada_calendario |
| Producto | tiene capacidad configurada en | Capacidad de Producción | 1:N | — |
| Producto | tiene estimaciones | Estimación de Producción | 1:N | — |
| Subproceso | tiene estimación asociada | Estimación de Producción | 1:N | — |
| Usuario | configura | Capacidad de Producción | 1:N | fecha_configuracion_capacidad, hora_configuracion_capacidad |
| Usuario | configura | Estimación de Producción | 1:N | fecha_configuracion_estimacion, hora_configuracion_estimacion |

## 5. Trazabilidad y comunicación

| Entidad A | Relación | Entidad B | Cardinalidad | Atributos de la relación |
|---|---|---|---|---|
| Avance de Subproceso | recibe | Comentario | 1:N | — |
| Capacidad de Producción | genera alerta mediante | Notificación | 1:N | — |
| Etiqueta | participa en | Asignación de Etiqueta | 1:N | — |
| Pedido | genera eventos en | Bitácora de Eventos | 1:N | — |
| Pedido | recibe | Comentario | 1:N | — |
| Pedido | genera | Notificación | 1:N | — |
| Producción | genera eventos en | Bitácora de Eventos | 1:N | — |
| Producción | recibe | Comentario | 1:N | — |
| Producción | tiene | Asignación de Etiqueta | 1:N | — |
| Producción | genera | Notificación | 1:N | — |
| Rol | visualiza | Anuncio | N:M | — |
| Usuario | registra eventos en | Bitácora de Eventos | 1:N | — |
| Usuario | registra | Comentario | 1:N | — |
| Usuario | gestiona | Asignación de Etiqueta | 1:N | — |
| Usuario | recibe | Notificación | N:M | estado_lectura_notificacion |
| Usuario | publica | Anuncio | 1:N | — |

## 6. Gestión documental

| Entidad A | Relación | Entidad B | Cardinalidad | Atributos de la relación |
|---|---|---|---|---|
| Avance de Subproceso | aplica firma en | Ficha de Cliente | N:1 | — |
| Ficha de Cliente | se documenta con | Archivo | 1:N | — |
| Nota de Venta | tiene | Archivo | 1:N | — |
| Pedido | tiene adjuntos | Archivo | 1:N | — |
| Producción | tiene archivos asociados | Archivo | 1:N | — |
| Usuario | carga | Archivo | 1:N | fecha_carga_archivo, hora_carga_archivo |
| Usuario | tiene firma asociada en | Archivo | 1:0..N | — |
