# Normalizacion v1 - Base de datos ITECSA

## 1. Proposito

Este documento revisa el `MR_v1.md` mediante Primera Forma Normal, Segunda Forma Normal y Tercera Forma Normal antes de generar el `MR_final_v1.md`.

La normalizacion se aplica sobre el modelo relacional academico v1. Este documento no define modelo fisico, migraciones, tipos de datos ni implementacion.

## 2. Relaciones revisadas

Las relaciones consideradas son las definidas en `MR_v1.md`:

| Relacion | Identificador principal conceptual | Observacion |
|---|---|---|
| Rol | id_rol | Catalogo de roles internos. |
| Usuario | rut_usuario | El correo es modificable y no identifica conceptualmente al usuario. |
| NotaVenta | numero_nota_venta | Snapshot operativo importado desde Manager. |
| DetalleNotaVenta | id_detalle_nota_venta | Detalle dependiente de NotaVenta. |
| EstadoPago | id_estado_pago | Catalogo de estados de pago. |
| Pedido | id_pedido | Seguimiento interno originado desde una NotaVenta. |
| EstadoKanban | id_estado_kanban | Catalogo de estados Kanban. |
| Produccion | id_produccion | Unidad independiente de seguimiento productivo. |
| RegistroPago | id_registro_pago | Historial de cambios de pago. |
| RegistroEtapaKanban | id_registro_etapa_kanban | Historial de cambios Kanban. |
| SubprocesoProduccion | id_subproceso_produccion | Catalogo de subprocesos por tipo de producto. |
| AvanceSubproceso | id_avance_subproceso | Registro historico de avance por produccion y subproceso. |
| ArchivoDocumental | id_archivo_documental | Metadata documental asociable a Pedido o Produccion. |

## 3. Criterios base

| Criterio | Aplicacion |
|---|---|
| Identificacion de Usuario | `rut_usuario` es el identificador principal conceptual. |
| Correo de Usuario | `correo_usuario` es atributo modificable, no clave. |
| Auth0 | `auth0_user_id` es vinculo externo de autenticacion. |
| Nota de Venta | `numero_nota_venta` identifica conceptualmente la NotaVenta importada. |
| Codigo OP | `codigo_op` es atributo de Produccion y referencia externa a Manager. |
| Datos de Manager | Los datos importados se conservan como snapshot operativo para trazabilidad. |
| Archivos | El contenido documental queda fuera de la relacion; se guarda metadata y referencia. |

## 4. Primera Forma Normal

Una relacion cumple 1FN cuando sus atributos son atomicos y no existen grupos repetidos ni listas internas que deban consultarse relacionalmente.

### 4.1 Revision general

| Relacion | Revision 1FN | Resultado |
|---|---|---|
| Rol | Sus atributos describen un rol individual. | Cumple |
| Usuario | Cada atributo describe un dato individual del usuario. | Cumple |
| NotaVenta | Los atributos representan datos individuales importados desde Manager. | Cumple |
| DetalleNotaVenta | Cada registro representa una linea de detalle importada. | Cumple |
| EstadoPago | Sus atributos describen un estado individual. | Cumple |
| Pedido | Sus atributos describen un pedido individual. | Cumple |
| EstadoKanban | Sus atributos describen un estado Kanban individual. | Cumple |
| Produccion | Cada registro representa una unidad productiva independiente. | Cumple con observacion |
| RegistroPago | Cada registro representa un cambio de estado de pago. | Cumple |
| RegistroEtapaKanban | Cada registro representa un cambio de etapa Kanban. | Cumple |
| SubprocesoProduccion | Cada registro representa un subproceso del catalogo. | Cumple |
| AvanceSubproceso | Cada registro representa un avance asociado a una produccion y un subproceso. | Cumple |
| ArchivoDocumental | Cada registro representa metadata de un documento. | Cumple |

### 4.2 Campos textuales o documentales aceptados en v1

Los siguientes atributos se aceptan en v1 como campos textuales o documentales, siempre que no se usen para almacenar listas relacionales que deban filtrarse individualmente:

| Atributo | Relacion | Justificacion v1 |
|---|---|---|
| observaciones_nota_venta | NotaVenta | Texto importado desde Manager como parte del snapshot de la Nota de Venta. |
| datos_para_fabricacion | DetalleNotaVenta | Descripcion operativa importada o derivada del detalle. |
| datos_para_fabricacion | Produccion | Resumen operativo para seguimiento productivo. |
| comentario_pago | RegistroPago | Comentario historico del cambio de pago. |
| comentario_cambio | RegistroEtapaKanban | Comentario historico del cambio Kanban. |
| comentario_avance | AvanceSubproceso | Comentario historico del avance del subproceso. |
| observacion_archivo | ArchivoDocumental | Nota documental asociada al archivo. |

Si `datos_para_fabricacion` comienza a almacenar listas estructuradas de insumos, accesorios, medidas, colores u otros datos consultables por separado, debe transformarse en relaciones propias en una version posterior.

### 4.3 Resultado 1FN

El MR v1 cumple 1FN bajo el alcance definido, porque cada relacion representa entidades o hechos individuales y los campos textuales aceptados no se tratan como listas relacionales en v1.

## 5. Segunda Forma Normal

Una relacion cumple 2FN cuando cumple 1FN y todos sus atributos no clave dependen de la clave primaria completa. En el MR v1 todas las relaciones usan identificadores principales conceptuales simples, por lo que no existen dependencias parciales sobre claves compuestas.

### 5.1 Revision de relaciones historicas y dependientes

| Relacion | Dependencia principal | Resultado |
|---|---|---|
| DetalleNotaVenta | Los datos de producto, cantidades y clasificacion dependen de `id_detalle_nota_venta`; `numero_nota_venta` vincula el detalle con su nota. | Cumple |
| RegistroPago | El estado anterior, estado nuevo, usuario, fecha, comentario y firma documental dependen de `id_registro_pago`. | Cumple |
| RegistroEtapaKanban | Los estados, usuario, fecha y comentario dependen de `id_registro_etapa_kanban`. | Cumple |
| AvanceSubproceso | La produccion, subproceso, usuario, estado de avance, fecha y comentario dependen de `id_avance_subproceso`. | Cumple |
| ArchivoDocumental | La metadata documental depende de `id_archivo_documental`. | Cumple |

### 5.2 Resultado 2FN

El MR v1 cumple 2FN porque no utiliza claves primarias compuestas y los atributos de cada relacion dependen del identificador principal conceptual de esa relacion.

## 6. Tercera Forma Normal

Una relacion cumple 3FN cuando cumple 2FN y sus atributos no clave no dependen transitivamente de otros atributos no clave. En v1 se separan los catalogos principales y los historiales referencian entidades existentes mediante claves foraneas conceptuales.

### 6.1 Dependencias transitivas resueltas

| Caso | Resolucion en MR v1 | Resultado |
|---|---|---|
| Rol de Usuario | `Usuario.id_rol` referencia a `Rol`; no se repiten nombre ni descripcion del rol en Usuario. | Cumple |
| Estado de pago actual | `Pedido.id_estado_pago_actual` referencia a `EstadoPago`; no se repiten nombre, orden ni regla del estado en Pedido. | Cumple |
| Estado Kanban actual | `Produccion.id_estado_kanban_actual` referencia a `EstadoKanban`; no se repiten datos del estado en Produccion. | Cumple |
| Historial de pago | `RegistroPago` referencia estados y usuario responsable; no duplica datos descriptivos de esas entidades. | Cumple |
| Historial Kanban | `RegistroEtapaKanban` referencia estados y usuario responsable; no duplica datos descriptivos de esas entidades. | Cumple |
| Avance de subproceso | `AvanceSubproceso` referencia Produccion, SubprocesoProduccion y Usuario; no duplica sus datos maestros. | Cumple |
| Subprocesos por tipo producto | `SubprocesoProduccion` funciona como catalogo separado. | Cumple |

### 6.2 Snapshots operativos aceptados

Algunos atributos pueden parecer redundantes si se comparan con un modelo maestro de clientes, productos o Manager. En v1 se aceptan porque el sistema conserva una copia operativa para trazabilidad interna.

| Relacion | Atributos | Justificacion |
|---|---|---|
| NotaVenta | rut_cliente, nombre_cliente, tipo_cliente, direccion_cliente, comuna_cliente, ciudad_cliente | Snapshot de cliente importado desde Manager al momento de la Nota de Venta. |
| DetalleNotaVenta | codigo_producto, descripcion_producto, superfamilia_producto, familia_producto, subfamilia_producto | Snapshot de linea importada desde Manager; no representa catalogo maestro de productos. |
| Produccion | tipo_producto, familia_producto, subfamilia_producto, codigo_producto_referencia, descripcion_producto_referencia, cantidad_planificada | Snapshot operativo usado para seguimiento productivo y Kanban. |

Los atributos `familia_producto`, `subfamilia_producto`, `codigo_producto_referencia` y `descripcion_producto_referencia` en `Produccion` no forman un catalogo maestro en v1. Representan datos de referencia para la unidad productiva.

### 6.3 Resultado 3FN

El MR v1 cumple 3FN bajo el alcance v1. Las redundancias permitidas corresponden a snapshots operativos importados desde Manager o a datos documentales necesarios para trazabilidad.

## 7. Ajustes para MR final v1

La normalizacion no exige crear nuevas relaciones para v1. El `MR_final_v1.md` debe conservar las relaciones del `MR_v1.md` y formalizar las decisiones revisadas.

### 7.1 Relaciones a conservar

- Rol
- Usuario
- NotaVenta
- DetalleNotaVenta
- EstadoPago
- Pedido
- EstadoKanban
- Produccion
- RegistroPago
- RegistroEtapaKanban
- SubprocesoProduccion
- AvanceSubproceso
- ArchivoDocumental

### 7.2 Catalogos separados

Los siguientes catalogos deben mantenerse como relaciones independientes:

- Rol
- EstadoPago
- EstadoKanban
- SubprocesoProduccion

### 7.3 Decisiones a trasladar al MR final

| Decision | Aplicacion en MR final |
|---|---|
| Usuario identificado por RUT | `rut_usuario` se mantiene como identificador principal conceptual. |
| Correo modificable | `correo_usuario` no se usa como identificador. |
| Codigo OP externo | `codigo_op` permanece como atributo de Produccion. |
| NotaVenta unica por Pedido | `Pedido.numero_nota_venta` mantiene unicidad conceptual. |
| Produccion como unidad Kanban | `Produccion` mantiene `id_estado_kanban_actual` y sus historiales. |
| Archivos documentales | `ArchivoDocumental` conserva referencias opcionales a Pedido y Produccion. |
| Ficha de produccion | Se representa como archivo documental en v1. |

### 7.4 Elementos fuera de v1

Se mantienen fuera del MR final v1:

- Notificaciones
- Anuncios internos
- Capacidad
- Auditoria completa
- Trazabilidad generica
- Etiquetas
- Campos estructurados de ficha de produccion

## 8. Advertencias para versiones posteriores

| Tema | Condicion para separar en nuevas relaciones |
|---|---|
| Accesorios | Si se requiere consultar, descontar, agrupar o controlar accesorios por unidad productiva. |
| Datos para fabricacion | Si se transforma en lista estructurada de medidas, colores, materiales, insumos o instrucciones separables. |
| Ficha de produccion | Si se requiere rellenar, validar o exportar campos desde la base de datos. |
| Productos | Si el sistema deja de usar solo snapshot y necesita catalogo maestro propio. |
| Clientes | Si se requiere historico propio de clientes independiente de Manager. |

## 9. Verificacion

| Verificacion | Resultado |
|---|---|
| El MR v1 cumple 1FN bajo el alcance definido | Cumple |
| El MR v1 cumple 2FN bajo el alcance definido | Cumple |
| El MR v1 cumple 3FN bajo el alcance definido | Cumple |
| Las excepciones aceptadas son snapshots operativos o campos documentales | Cumple |
| No se agregan entidades nuevas durante la normalizacion | Cumple |
| `Usuario` mantiene `rut_usuario` como identificador principal conceptual | Cumple |
| `correo_usuario` no se usa como clave | Cumple |
| `codigo_op` se mantiene como atributo de Produccion | Cumple |
| El siguiente artefacto es `MR_final_v1.md` | Cumple |

## 10. Siguiente artefacto

El siguiente paso es crear `MR_final_v1.md`, incorporando las conclusiones de esta normalizacion y dejando el modelo relacional v1 listo para transformarse posteriormente en modelo fisico.
