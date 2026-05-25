# Relaciones

## 1. Flujo comercial y origen del pedido

| Entidad A                | Relación         | Entidad B                | Cardinalidad | Atributos de la relación |
| ------------------------ | ---------------- | ------------------------ | ------------ | ------------------------ |
| Cliente                  | está asociado a  | Nota de Venta            | 1\:N         | —                        |
| Detalle de Nota de Venta | referencia       | Producto                 | N:1          | —                        |
| Nota de Venta            | contiene         | Detalle de Nota de Venta | 1\:N         | —                        |
| Pedido                   | se origina desde | Nota de Venta            | 1:1          | —                        |
| Usuario                  | tiene            | Rol                      | N:1          | —                        |
| Usuario                  | crea / registra  | Pedido                   | 1\:N         | —                        |

## 2. Flujo productivo y Kanban

| Entidad A        | Relación                      | Entidad B            | Cardinalidad | Atributos de la relación |
| ---------------- | ----------------------------- | -------------------- | ------------ | ------------------------ |
| Pedido           | genera / agrupa               | Producción           | 1\:N         | —                        |
| Estado Kanban  | participa en                  | Registro de Etapa Kanban | 1\:N         | —                        |
| Ficha de Cliente | se actualiza mediante         | Avance de Subproceso | 1\:N         | —                        |
| Pedido           | genera / agrupa               | Producción           | 1\:N         | —                        |
| Producción       | tiene estado actual en        | Estado Kanban        | N:1          | —                        |
| Producción       | registra                      | Registro de Etapa Kanban | 1\:N         | —                        || Producción       | registra                      | Avance de Subproceso | 1\:N         | —                        |
| Producción       | tiene / actualiza             | Ficha de Cliente     | 1:0..1       | —                        |
| Producto         | define subprocesos aplicables | Subproceso           | N\:M         | orden\_subproceso        |
| Subproceso       | participa en                  | Avance de Subproceso | 1\:N         | —                        |
| Usuario          | registra                      | Avance de Subproceso | 1\:N         | —                        |
| Usuario          | registra                      | Registro de Etapa Kanban | 1\:N         | —                        |

## 3. Pago y estados

| Entidad A      | Relación            | Entidad B        | Cardinalidad | Atributos de la relación |
| -------------- | ------------------- | ---------------- | ------------ | ------------------------ |
| Estado de Pago | queda registrado en | Registro de Pago | 1\:N         | —                        |
| Nota de Venta  | recibe firma por    | Registro de Pago | 1\:N         | —                        |
| Producción     | tiene               | Estado de Pago   | N:1          | —                        |
| Producción     | registra            | Registro de Pago | 1\:N         | —                        |
| Usuario        | realiza             | Registro de Pago | 1\:N         | —                        |

## 4. Planificación, capacidad y estimación

| Entidad A  | Relación                       | Entidad B                | Cardinalidad | Atributos de la relación                                                                                          |
| ---------- | ------------------------------ | ------------------------ | ------------ | ----------------------------------------------------------------------------------------------------------------- |
| Producción | afecta carga de                | Capacidad de Producción  | N\:M         | capacidad\_consumida, fecha\_registro\_capacidad, hora\_registro\_capacidad                                       |
| Producción | se planifica en                | Calendario de Producción | 1\:N         | fecha\_inicio\_bloque, hora\_inicio\_bloque, fecha\_fin\_bloque, hora\_fin\_bloque, fecha\_reajustada\_calendario |
| Producto   | tiene capacidad configurada en | Capacidad de Producción  | 1\:N         | —                                                                                                                 |
| Producto   | tiene estimaciones             | Estimación de Producción | 1\:N         | —                                                                                                                 |
| Subproceso | tiene estimación asociada      | Estimación de Producción | 1\:N         | —                                                                                                                 |
| Usuario    | configura                      | Capacidad de Producción  | 1\:N         | fecha\_configuracion\_capacidad, hora\_configuracion\_capacidad                                                   |
| Usuario    | configura                      | Estimación de Producción | 1\:N         | fecha\_configuracion\_estimacion, hora\_configuracion\_estimacion                                                 |

## 5. Trazabilidad y comunicación

| Entidad A               | Relación               | Entidad B              | Cardinalidad | Atributos de la relación      |
| ----------------------- | ---------------------- | ---------------------- | ------------ | ----------------------------- |
| Avance de Subproceso    | recibe                 | Comentario             | 1\:N         | —                             |
| Capacidad de Producción | genera alerta mediante | Notificación           | 1\:N         | —                             |
| Etiqueta                | participa en           | Asignación de Etiqueta | 1\:N         | —                             |
| Pedido                  | genera eventos en      | Bitácora de Eventos    | 1\:N         | —                             |
| Pedido                  | recibe                 | Comentario             | 1\:N         | —                             |
| Pedido                  | genera                 | Notificación           | 1\:N         | —                             |
| Producción              | genera eventos en      | Bitácora de Eventos    | 1\:N         | —                             |
| Producción              | recibe                 | Comentario             | 1\:N         | —                             |
| Producción              | tiene                  | Asignación de Etiqueta | 1\:N         | —                             |
| Producción              | genera                 | Notificación           | 1\:N         | —                             |
| Rol                     | visualiza              | Anuncio                | N\:M         | —                             |
| Usuario                 | registra eventos en    | Bitácora de Eventos    | 1\:N         | —                             |
| Usuario                 | registra               | Comentario             | 1\:N         | —                             |
| Usuario                 | gestiona               | Asignación de Etiqueta | 1\:N         | —                             |
| Usuario                 | recibe                 | Notificación           | N\:M         | estado\_lectura\_notificacion |
| Usuario                 | publica                | Anuncio                | 1\:N         | —                             |

## 6. Gestión documental

| Entidad A            | Relación                 | Entidad B        | Cardinalidad | Atributos de la relación                    |
| -------------------- | ------------------------ | ---------------- | ------------ | ------------------------------------------- |
| Avance de Subproceso | aplica firma en          | Ficha de Cliente | N:1          | —                                           |
| Ficha de Cliente     | se documenta con         | Archivo          | 1\:N         | —                                           |
| Nota de Venta        | tiene                    | Archivo          | 1\:N         | —                                           |
| Pedido               | tiene adjuntos           | Archivo          | 1\:N         | —                                           |
| Producción           | tiene archivos asociados | Archivo          | 1\:N         | —                                           |
| Usuario              | carga                    | Archivo          | 1\:N         | fecha\_carga\_archivo, hora\_carga\_archivo |
| Usuario              | tiene firma asociada en  | Archivo          | 1:0..N       | —                                           |

