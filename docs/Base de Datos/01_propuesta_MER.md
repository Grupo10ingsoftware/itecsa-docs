# Propuesta inicial de MER - ITECSA

## 1. Alcance del modelo

Esta propuesta define un primer Modelo Entidad-Relacion conceptual para el sistema de gestion de produccion de ITECSA. Cubre la gestion de usuarios, roles y permisos; el ingreso de pedidos desde Nota de Venta; la informacion estructurada de Nota de Venta, Orden de Produccion y Ficha de Cliente; la confirmacion de pago; el seguimiento productivo en Kanban; la trazabilidad; comentarios, observaciones y alertas internas; capacidad productiva; notificaciones; anuncios internos; y la separacion conceptual entre repositorio relacional y repositorio documental.

Queda fuera del alcance: diseno fisico de base de datos, SQL, migraciones, indices, llaves tecnicas, nombres fisicos de tablas, implementacion de integraciones, almacenamiento binario de archivos, contratos de API y reglas no respaldadas por la documentacion. Los atributos se proponen a nivel conceptual y no deben considerarse definitivos.

El modelo distingue dos tipos de informacion:

- Datos estructurados que deberian persistirse en el repositorio relacional: pedidos, usuarios, roles, NV, OP, ficha de cliente, estados, trazabilidad, capacidad, parametros, comentarios, notificaciones y anuncios.
- Documentos o archivos de respaldo que deberian tratarse como metadatos, rutas, identificadores o referencias hacia el repositorio documental: PDF de Nota de Venta, documento de Orden de Produccion, respaldo formal de Ficha de Cliente, archivos de diseno, firmas electronicas y documentos generados tentativos como vale de salida.

No se asume contenido de imagenes, diagramas o capturas embebidas que no este transcrito en el sidecar Markdown. Las secciones visuales de ficha de cliente, nota de venta, orden de produccion y mockups quedan marcadas como "No disponible en el sidecar Markdown" o "Pendiente de revision visual".

## 2. Fuentes utilizadas

| Fuente | Ruta | Uso | Prioridad | Advertencias |
| --- | --- | --- | --- | --- |
| Documento 0 sidecar Markdown | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md` | Fuente principal para RF, RNF, UR, casos de uso, glosario y anexos textuales. | Alta | El sidecar contiene texto base, pero algunas tablas estan desalineadas y las imagenes embebidas no entregan detalle textual. |
| Documento 0 principal | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx` | Fuente principal declarada por el repositorio para resolver contradicciones del sidecar. | Alta | No se extrajo contenido visual en esta propuesta; revisar manualmente si se requieren campos visibles en imagenes. |
| Contexto para construccion del ERM | `docs/Base de Datos/00_contexto_para_erm.md` | Mapa de contexto, prioridades documentales, conflictos conocidos y pistas para el MER. | Media | No disena el MER; solo orienta. La ruta indicada `Base de Datos/00_contexto_para_erm.md` fue buscada y resulto "No encontrado" en la raiz. |
| Diagrama de componentes | `docs/Arquitectura/Diagrama_de_componentes.md` | Contexto complementario para separar repositorio relacional, repositorio documental y servicios externos como Manager, Auth0 y correo. | Media | Declara que sus datos son preliminares y no representan el MER definitivo. No prevalece sobre RF/RNF/UR. |
| Diagrama de despliegue | `docs/Arquitectura/Diagrama_de_despliegue.md` | Contexto complementario para repositorio persistente de archivos, MySQL, Manager, correo y respaldos. | Media | Es vista de despliegue, no modelo conceptual. Se usa solo para clasificar persistencia relacional vs documental. |
| Casos de uso de Documento 0 | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md`, seccion 9 | Apoyo para escenarios, precondiciones, postcondiciones y eventos historicos. | Baja/Media | Pueden estar desactualizados. Si contradicen RF/RNF/UR, se priorizan los requisitos. |
| Glosario y roles de Documento 0 | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md`, anexo 13.2 | Definiciones de terminos, roles, documentos y algunos valores controlados. | Media | Contiene posibles contradicciones, por ejemplo `Control de calidad` como estado Kanban frente a RF45. |

## 3. Criterios de modelado

Se trato como entidad candidata todo concepto del dominio que cumple al menos una de estas condiciones: tiene identidad propia en los requisitos, agrupa datos estructurados, participa en relaciones relevantes, posee ciclo de vida o estado, requiere trazabilidad, o aparece como dato persistente para reportes, auditoria o reglas de negocio.

Se trato como atributo conceptual la informacion mencionada como campo, dato obligatorio, dato visible, dato importado o dato usado para filtrar, calcular, validar o reportar. Cuando el detalle real depende de Manager, planillas, documentos operacionales o imagenes no transcritas, el atributo queda marcado como pendiente de validacion con datos reales.

Se trato como relacion todo vinculo funcional documentado entre entidades, por ejemplo usuario-rol, pedido-nota de venta, pedido-estado, pedido-trazabilidad, pedido-documento, tipo de producto-capacidad y usuario-evento. Las cardinalidades son tentativas cuando la documentacion no permite cerrar si la relacion es uno a uno o uno a muchos.

Se trato como catalogo o estado todo conjunto controlado de valores documentado o necesario para reglas del dominio: roles, estados de usuario, estados de pago, estados Kanban, tipos de producto, etiquetas visuales, subprocesos por tipo de producto y formatos documentales. Los estados dudosos no se convierten en definitivos.

Se trato como historial toda informacion que debe conservar eventos cronologicos sin sobrescribir registros previos: cambios de estado, confirmaciones de pago, comentarios, alertas, auditoria, acciones de usuarios desvinculados y eventos de trazabilidad.

Se trato como documento externo o respaldo documental todo archivo cuyo contenido binario no corresponde al MER relacional, pero cuyos metadatos o referencia si deben asociarse al dato estructurado correspondiente. Esto aplica a NV, OP, ficha cliente, firma electronica, archivos de diseno y vale de salida tentativo.

## 4. Entidades candidatas

| Entidad | Tipo | Descripcion | Justificacion | Fuente | Nivel de confianza | Estado |
| --- | --- | --- | --- | --- | --- | --- |
| Usuario | Fuerte | Persona interna que accede al sistema con rol, estado y firma electronica. | RF05, RF07, RF09, RF16 y RF17 describen datos, acceso, edicion y conservacion historica. | Documento 0 RF01-RF18, RNF08, UR 1.x | Alta | Confirmada por documentacion |
| Rol | Catalogo | Clasificacion funcional del usuario. | RF04 define roles minimos y permisos asociados. | Documento 0 RF04, Anexo 13.2 | Alta | Confirmada por documentacion |
| Permiso | Catalogo/configuracion | Autorizacion asociada a un rol para acceder a recursos o acciones. | RF04, RF13 y RF14 exigen matriz de permisos y restricciones por rol. | Documento 0 RF04, RF13, RF14, UR 1.4 | Alta | Confirmada por documentacion |
| Pedido | Transaccional | Registro central del flujo productivo, originado desde una Nota de Venta. | RF19-RF26, RF43-RF58 y reportes usan el pedido como eje de gestion. | Documento 0 RF19-RF78 | Alta | Confirmada por documentacion |
| Nota de Venta | Fuerte/documental estructurada | Documento comercial estructurado que origina el pedido y aporta datos de cliente, producto, cantidad y fabricacion. | RF20-RF24 y glosario la definen como origen del proceso; no debe ser solo adjunto. | Documento 0 RF20-RF24, Anexo 13.2; Arquitectura | Alta | Confirmada, con atributos pendientes de validacion real |
| Cliente | Fuerte externa/tentativa | Cliente asociado a una Nota de Venta y pedido. | RF21 menciona razon social y RUT cliente; el detalle real depende de Manager o fuente operacional. | Documento 0 RF21, glosario | Media | Pendiente de validacion |
| Producto | Fuerte/catalogo externo | Producto solicitado en la NV, identificado por descripcion, SKU o tipo. | RF21, RF23, RF39, RF40 y glosario mencionan producto, SKU, cantidad y descripcion. | Documento 0 RF21, RF23, RF39-RF41, glosario | Media | Pendiente de validacion |
| Tipo de Producto | Catalogo | Clasificacion productiva minima: lanyard y tarjeta. | RF23, RF34, RF40 y RF47 diferencian reglas por tipo. | Documento 0 RF23, RF34, RF40, RF47 | Alta | Confirmada por documentacion |
| Orden de Produccion | Transaccional/documental estructurada | Registro productivo asociado al pedido, con datos estructurados y respaldo documental. | RF31 permite asociar OP al pedido; glosario indica numero, cliente, fechas, producto, cantidad y lista de materiales. | Documento 0 RF31, RF52, glosario; Arquitectura | Media | Pendiente de validacion |
| Ficha de Cliente | Documental estructurada interna | Informacion interna del sistema asociada al pedido y al cliente. | RF31 la asocia al pedido; glosario menciona campos minimos. Imagen de ficha no esta disponible textualmente. | Documento 0 RF31, Anexo 13.2, Anexo 13.3 | Media | Pendiente de validacion |
| Estado de Pago | Catalogo/estado | Estado financiero del pedido. | RF27 define valores Confirmado, Rechazado y Pendiente. | Documento 0 RF27-RF30 | Alta | Confirmada por documentacion |
| Confirmacion de Pago | Historica/transaccional | Evento de actualizacion del estado de pago realizado por Cobranzas. | RF27-RF30 exigen registrar usuario, fecha, hora y firma digital cuando se confirma. | Documento 0 RF27-RF30, UR 3.x | Alta | Confirmada por documentacion |
| Estado Kanban | Catalogo/estado | Etapa actual del pedido en el flujo visual. | RF45 define columnas fijas del tablero. | Documento 0 RF43-RF46 | Alta | Confirmada por documentacion |
| Subproceso Productivo | Catalogo | Subtarea productiva aplicable segun tipo de producto. | RF47 enumera subprocesos para lanyard y tarjeta. | Documento 0 RF47 | Alta | Confirmada por documentacion |
| Avance de Subproceso | Historica/transaccional | Registro del avance o estado de un subproceso de un pedido. | RF48-RF50 exigen actualizacion, comentario y firma electronica al avanzar. | Documento 0 RF48-RF50 | Alta | Confirmada por documentacion |
| Evento de Trazabilidad | Historica | Registro cronologico de eventos, cambios de estado y acciones relevantes. | RF51, RF60, RF61, RNF07 y RNF08 exigen historial completo sin sobrescritura. | Documento 0 RF51, RF60-RF61, RNF07-RNF08 | Alta | Confirmada por documentacion |
| Comentario / Observacion / Alerta | Transaccional interna | Registro textual interno asociado a un pedido, sin adjuntos por ahora. | RF63 y RF64 exigen contenido, fecha, hora y autor. No se documentan archivos adjuntos. | Documento 0 RF49, RF63-RF64 | Alta | Confirmada por documentacion |
| Etiqueta Visual | Catalogo | Clasificacion visual del pedido en Kanban. | RF53-RF55 mencionan Urgencia, Atraso y Prioridad. | Documento 0 RF53-RF55, RF65 | Alta | Confirmada por documentacion |
| Capacidad de Produccion Diaria | Configuracion/operacional | Capacidad maxima, usada y disponible por dia y tipo de producto. | RF34-RF38 y RF73 exigen configurar, calcular y reportar carga. | Documento 0 RF34-RF38, RF73, UR 4.x | Alta | Confirmada, con detalle pendiente |
| Parametro de Estimacion | Configuracion | Regla configurable de plazo por tipo de producto y rango de cantidad. | RF40 define parametros por defecto y RF41 permite ajustarlos. | Documento 0 RF40-RF41, RNF06 | Alta | Confirmada por documentacion |
| Notificacion | Transaccional/comunicacion | Aviso interno o por correo generado por eventos del sistema. | RF59, RF62 y RF66 exigen notificaciones a Administrador, Ventas u Operarios. | Documento 0 RF59, RF62, RF66 | Alta | Confirmada por documentacion |
| Anuncio Interno | Comunicacion interna | Publicacion visible en panel interno, sin adjuntos por ahora. | RF67 y RF68 definen panel y publicacion por Administrador. | Documento 0 RF67-RF68 | Alta | Confirmada por documentacion |
| Documento / Archivo Asociado | Documental/metadatos | Metadatos y referencia a archivos almacenados en repositorio documental. | RF20, RF26, RF31 y arquitectura separan documentos/binarios de datos estructurados. | Documento 0 RF20, RF26, RF31; Arquitectura | Alta | Confirmada como concepto documental |
| Firma Electronica | Documental/metadatos | Metadatos de la firma del usuario y referencia al archivo de firma en repositorio documental. | RF05, RF16, RF28 y RF50 mencionan firma electronica. | Documento 0 RF05, RF16, RF28, RF50; Arquitectura | Alta | Confirmada por documentacion |
| Vale de Salida | Documental/tentativa | Documento generado al pasar a produccion segun casos de uso/glosario. | Aparece en glosario y casos de uso, pero no como RF principal fuerte. | Documento 0 glosario, casos de uso | Baja | Tentativa |
| Control de Calidad | Estado/proceso tentativo | Posible etapa o proceso de rechazo y reproceso. | Aparece en glosario y casos de uso, pero RF45 no lo incluye entre columnas fijas. | Documento 0 glosario y casos de uso 64-67 | Baja | Pendiente de validacion |
| Muestra / Aprobacion | Proceso tentativo | Posible gestion de aprobaciones o muestras. | El modulo 6 se titula gestion de muestras y aprobaciones, pero RF59-RF61 tratan notificaciones e historial. | Documento 0 modulo 6, casos de uso | Baja | Pendiente de validacion |
| Despacho / Bodega | Proceso externo/contextual | Proceso posterior o complementario a produccion y entrega. | Se menciona en contexto, cadena de valor y casos, pero no como modulo RF central. | Documento 0 contexto, casos de uso; contexto ERM | Baja | Pendiente de validacion |
| Reporte / Exportacion | Salida generada/tentativa | Resultado consultable o descargable de analitica, no persistido salvo validacion futura. | RF69-RF78 exigen reportes, indicadores y exportaciones Excel/CSV. | Documento 0 RF69-RF78 | Media | Tentativa como entidad persistida |

## 5. Detalle de entidades y atributos

### Usuario

**Descripcion:**  
Persona interna registrada para acceder al sistema, operar segun permisos, ejecutar acciones y conservar trazabilidad historica aun si queda desvinculada.

**Tipo:**  
Fuerte.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF01-RF18, RNF08, UR 1.x.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Primer nombre | Texto | Nombre del usuario. | Documentado | RF05, RF07, RF16 | Solo letras y espacios segun RF05. |
| Apellido paterno | Texto | Apellido mostrado en perfil y editable por Administrador. | Documentado | RF05, RF07, RF16 | No se documenta segundo apellido. |
| RUT | Identificador tributario | Identificador chileno del usuario. | Documentado | RF05, glosario | Formato chileno documentado. |
| Correo electronico | Texto/identificador | Correo usado para autenticacion, recuperacion y unicidad. | Documentado | RF01, RF05, RF12, RF15 | Debe ser unico incluso para usuarios desvinculados. |
| Rol asignado | Referencia a catalogo | Rol funcional del usuario. | Documentado | RF04, RF05 | Valores definidos en Rol. |
| Estado de usuario | Estado | Vinculado o desvinculado. | Documentado | RF02, RF09, RF11, RF16, RF17 | Usuario desvinculado no accede, pero conserva historial. |
| Requiere cambio de contrasena | Indicador | Marca conceptual para primer inicio de sesion. | Documentado | RF06 | Si Auth0 gestiona contrasenas, validar ubicacion real del dato. |
| Referencia de firma electronica | Referencia documental | Vinculo conceptual hacia metadatos de Firma Electronica. | Documentado | RF05, RF16 | El archivo de firma no queda como atributo binario. |

**Pendientes de validacion:**  
- Confirmar si contrasenas y sesiones se modelan localmente o quedan completamente delegadas a Auth0.
- Confirmar si se requiere registrar segundo nombre, segundo apellido u otros datos administrativos.

**Notas de modelado:**  
- No se modelan contrasenas como atributo de negocio del MER. La arquitectura menciona Auth0; por tanto, la identidad externa debe tratarse como referencia tecnica pendiente si se requiere.
- Los datos historicos asociados a usuarios desvinculados no se eliminan.

### Rol

**Descripcion:**  
Catalogo de responsabilidades y alcance funcional dentro del sistema.

**Tipo:**  
Catalogo.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF04 y Anexo 13.2.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Nombre de rol | Texto controlado | Administrador, Gerencia, Operario, Ventas o Cobranzas. | Documentado | RF04 | No incluir Facturacion ni Diseno como roles definitivos sin validacion. |
| Descripcion funcional | Texto | Responsabilidad general del rol. | Documentado | Anexo 13.2 | Complementa RF04. |
| Estado de vigencia | Estado | Indica si el rol esta vigente para asignacion. | Inferido | Necesario para administracion de catalogo | No documentado como campo obligatorio. |

**Pendientes de validacion:**  
- Confirmar si Diseno corresponde a area externa al sistema o futuro rol.
- Confirmar si Facturacion es sinonimo historico de Cobranzas o rol distinto.

**Notas de modelado:**  
- RF04 prevalece sobre casos de uso que mencionan Facturacion.

### Permiso

**Descripcion:**  
Capacidad o autorizacion que habilita acceso a vistas, acciones o recursos protegidos.

**Tipo:**  
Catalogo/configuracion.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF04, RF13, RF14 y UR 1.4.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Nombre de permiso | Texto | Accion o recurso autorizado. | Documentado | RF04, RF13 | La matriz exacta no esta transcrita como detalle cerrado. |
| Modulo o recurso | Texto/categoria | Modulo, vista, URL o accion protegida. | Documentado | RF13, RF14 | Conceptual, no URL fisica. |
| Descripcion | Texto | Explicacion del alcance del permiso. | Inferido | Necesario para catalogo administrable | Pendiente de matriz real. |

**Pendientes de validacion:**  
- Obtener matriz de permisos final desde anexo o definicion funcional vigente.

**Notas de modelado:**  
- La relacion Rol-Permiso debe permitir que cada rol tenga varios permisos y cada permiso pueda pertenecer a varios roles.

### Pedido

**Descripcion:**  
Entidad transaccional central que inicia con la Nota de Venta y coordina pago, OP, ficha cliente, capacidad, Kanban, subprocesos, trazabilidad, documentos, comentarios, etiquetas, notificaciones y reportes.

**Tipo:**  
Transaccional.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF19-RF78.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Identificador conceptual de pedido | Identificador | Distingue el pedido dentro del sistema. | Inferido | RF19-RF26 requieren registrar y consultar pedidos | No define llave fisica. |
| Fecha de creacion | Fecha | Fecha de creacion del pedido. | Documentado | RF22 | Formato DD-MM-YYYY. |
| Hora de creacion | Hora | Hora de creacion del pedido. | Documentado | RF22 | Formato HH:MM:SS. |
| Vendedor responsable | Referencia a Usuario | Usuario de Ventas que registra o emite la NV/pedido. | Documentado | RF19, RF52, RF78 | Puede requerir validacion con Manager. |
| Estado de pago actual | Referencia a Estado de Pago | Estado financiero vigente del pedido. | Documentado | RF27 | Valores en catalogo. |
| Estado Kanban actual | Referencia a Estado Kanban | Etapa productiva vigente. | Documentado | RF43-RF46 | RF29 cambia automaticamente a Listo para produccion. |
| Fecha estimada de termino | Fecha | Fecha calculada segun producto, cantidad y capacidad. | Documentado | RF37, RF40, RF42 | Ajustable por Administrador segun RF42. |
| Condicion de sobrecarga | Indicador/estado | Marca si el pedido fue ingresado bajo sobrecarga operativa. | Documentado | RF38, RF78 | Debe quedar en historial. |
| Prioridad conceptual | Estado/categoria | Prioridad de atencion del pedido. | Documentado | RF55 | Relacionada con etiquetas, pero no necesariamente igual. |

**Pendientes de validacion:**  
- Confirmar si un pedido puede tener una o varias OP.
- Confirmar si una NV puede originar mas de un pedido.
- Confirmar si el estado de entrega final corresponde a "Listo para entrega" o incluye despacho/bodega posterior.

**Notas de modelado:**  
- Pedido no reemplaza a Nota de Venta ni a Orden de Produccion; las coordina.
- No se deben almacenar archivos como atributos directos del pedido; se usan metadatos documentales.

### Nota de Venta

**Descripcion:**  
Documento comercial estructurado que origina el proceso productivo. El sistema debe rescatar o importar sus datos, no tratarla solamente como PDF adjunto.

**Tipo:**  
Fuerte/documental estructurada.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF20-RF24, RF39, glosario; arquitectura como contexto.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Numero de Nota de Venta | Identificador de negocio | Codigo unico de la NV. | Documentado | RF20, RF24, RF25, glosario | Debe evitar duplicados. |
| Razon social | Texto | Nombre comercial o legal del cliente importado. | Documentado | RF21 | Pendiente validar origen real en Manager. |
| RUT cliente | Identificador tributario | RUT del cliente asociado a la NV. | Documentado | RF21 | Pendiente validar formato y fuente real. |
| Descripcion de producto | Texto | Descripcion del producto vendido. | Documentado | RF21, glosario | Puede venir de Manager. |
| SKU | Codigo de producto | Codigo de producto en catalogo vigente. | Documentado en glosario | Glosario, casos de uso | No aparece con la misma fuerza en RF21; pendiente validar. |
| Cantidad | Numero conceptual | Cantidad solicitada. | Documentado | RF21, RF39, RF40, glosario | Usada para estimacion. |
| Datos para fabricacion | Texto/estructura pendiente | Informacion requerida para producir. | Documentado | RF21 | Pendiente de datos reales; no completar por intuicion. |
| Fecha de entrega comprometida | Fecha | Fecha comercial comprometida al cliente. | Documentado en glosario | Glosario y casos de uso | RF37 habla de fecha solicitada/alternativa. |
| Referencia a respaldo documental | Referencia documental | PDF o documento de respaldo de la NV. | Documentado | RF20; arquitectura | Archivo en repositorio documental. |

**Pendientes de validacion:**  
- Confirmar campos reales disponibles desde Manager.
- Confirmar si SKU es obligatorio en todos los productos.
- Confirmar si la NV puede contener multiples productos o lineas.

**Notas de modelado:**  
- Los atributos de NV quedan separados de su archivo de respaldo.
- Si la estructura real viene de Manager, el MER debe conservar solo los datos necesarios para operacion y trazabilidad del sistema.

### Cliente

**Descripcion:**  
Organizacion o persona juridica asociada a una Nota de Venta y pedido.

**Tipo:**  
Fuerte externa/tentativa.

**Nivel de confianza:**  
Media.

**Fuente principal:**  
Documento 0, RF21 y glosario.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Razon social | Texto | Nombre legal o comercial del cliente. | Documentado | RF21 | Puede estar repetido en NV si no se normaliza fisicamente; aqui es conceptual. |
| RUT cliente | Identificador tributario | Identificador tributario del cliente. | Documentado | RF21 | Pendiente validar reglas de formato para clientes. |
| Ejecutivo | Referencia/texto | Ejecutivo asociado en ficha cliente. | Documentado en glosario | Glosario de Ficha de cliente | Pendiente validar si es usuario Ventas o dato externo. |

**Pendientes de validacion:**  
- Confirmar si el sistema administra clientes como catalogo propio o solo importa datos desde Manager.
- Confirmar atributos reales y vigentes del cliente.

**Notas de modelado:**  
- No se agregan direccion, telefono ni contacto porque no estan suficientemente respaldados.

### Producto

**Descripcion:**  
Producto solicitado en la Nota de Venta y usado para planificar capacidad, subprocesos y reportes.

**Tipo:**  
Fuerte/catalogo externo.

**Nivel de confianza:**  
Media.

**Fuente principal:**  
Documento 0, RF21, RF23, RF39-RF41 y glosario.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| SKU | Codigo | Codigo de producto. | Documentado en glosario | Glosario | Pendiente validar contra catalogo real. |
| Descripcion | Texto | Descripcion del producto. | Documentado | RF21 | Puede venir de NV/Manager. |
| Tipo de producto | Referencia a catalogo | Lanyard, tarjeta u otro futuro. | Documentado | RF23, RF40 | Minimo lanyard y tarjeta. |
| Vigencia de catalogo | Estado | Indica si el producto esta vigente. | Tentativo | Glosario menciona SKU vigente/no discontinuado | Pendiente validar con datos reales. |

**Pendientes de validacion:**  
- Obtener catalogo real de productos/SKU.
- Confirmar si hay mas tipos que lanyard y tarjeta.

**Notas de modelado:**  
- No cerrar atributos comerciales, precios o costos; no aparecen como foco del MER.

### Tipo de Producto

**Descripcion:**  
Clasificacion que determina reglas de capacidad, estimacion y subprocesos.

**Tipo:**  
Catalogo.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF23, RF34, RF40 y RF47.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Nombre de tipo | Texto controlado | Lanyard o Tarjeta como minimo. | Documentado | RF23, RF34, RF40 | Otros tipos quedan pendientes. |
| Descripcion | Texto | Explicacion del tipo productivo. | Inferido | Necesario para catalogo | No documentado como campo. |
| Estado de vigencia | Estado | Permite administrar tipos activos. | Inferido | Coherente con configuracion | Pendiente de validacion. |

**Pendientes de validacion:**  
- Confirmar catalogo completo de tipos de producto.

**Notas de modelado:**  
- Este catalogo evita duplicar reglas de capacidad y subprocesos por producto individual.

### Orden de Produccion

**Descripcion:**  
Registro productivo estructurado asociado al pedido. Puede tener documento de respaldo, pero sus datos relevantes deben modelarse en el repositorio relacional.

**Tipo:**  
Transaccional/documental estructurada.

**Nivel de confianza:**  
Media.

**Fuente principal:**  
Documento 0, RF31, RF52 y glosario.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Numero de OP | Identificador de negocio | Numero de orden de produccion. | Documentado | RF52, glosario | Pendiente validar origen y unicidad. |
| Pedido asociado | Referencia a Pedido | Pedido al que pertenece la OP. | Documentado | RF31 | Cardinalidad pendiente. |
| Cliente | Referencia/texto | Cliente asociado a la OP. | Documentado en glosario | Glosario | Puede derivar de NV. |
| Fechas de OP | Fecha/periodo | Fechas relevantes de la orden. | Documentado en glosario | Glosario | No se especifica detalle. |
| Producto | Referencia a Producto | Producto a producir. | Documentado en glosario | Glosario | Debe validarse con OP real. |
| Cantidad | Numero conceptual | Cantidad a producir. | Documentado en glosario | Glosario | Podria provenir de NV. |
| Lista de materiales | Estructura pendiente | Materiales asociados a la OP. | Documentado en glosario | Glosario | Pendiente de validacion con datos reales. |
| Referencia a respaldo documental | Referencia documental | Documento formal de OP. | Documentado | RF31, arquitectura | Archivo en repositorio documental. |

**Pendientes de validacion:**  
- Revisar imagen o documento real de OP. No disponible en sidecar Markdown.
- Confirmar si el sistema genera OP, importa OP o solo asocia OP existente.
- Confirmar si puede existir mas de una OP por pedido.

**Notas de modelado:**  
- No se deben inferir campos de produccion no transcritos desde la imagen del anexo.

### Ficha de Cliente

**Descripcion:**  
Entidad interna del sistema con datos estructurados comerciales/productivos asociados al pedido y cliente.

**Tipo:**  
Documental estructurada interna.

**Nivel de confianza:**  
Media.

**Fuente principal:**  
Documento 0, RF31, glosario y Anexo 13.3.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Numero de Nota de Venta | Referencia a NV | Vinculo comercial que identifica la ficha. | Documentado | Glosario de Ficha de cliente | Debe relacionarse con NV estructurada. |
| Razon social | Texto | Cliente asociado a la ficha. | Documentado | Glosario | Puede derivar de Cliente/NV. |
| Ejecutivo | Referencia/texto | Ejecutivo comercial asociado. | Documentado | Glosario | Pendiente validar si es usuario Ventas. |
| Fecha de entrega a bodega | Fecha | Fecha mencionada como dato minimo de ficha. | Documentado | Glosario | Bodega queda fuera del nucleo hasta validar. |
| Referencia a respaldo formal | Referencia documental | Documento o visualizacion de ficha, si existe. | Tentativo | RF31, Anexo 13.3 | Imagen no disponible en sidecar Markdown. |

**Pendientes de validacion:**  
- Revisar visualmente la ficha de cliente del anexo para campos reales.
- Confirmar si la ficha se genera dentro del sistema o se adjunta desde otra fuente.

**Notas de modelado:**  
- Se considera interna del sistema, no solo archivo.
- No se agregan atributos no documentados.

### Estado de Pago

**Descripcion:**  
Catalogo de estados financieros del pedido.

**Tipo:**  
Catalogo/estado.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF27.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Nombre de estado | Texto controlado | Confirmado, Rechazado o Pendiente. | Documentado | RF27 | Valores confirmados. |
| Descripcion | Texto | Significado operativo del estado. | Inferido | Necesario para catalogo | No se define formalmente. |
| Habilita produccion | Indicador | Determina si puede pasar a Listo para produccion. | Documentado/inferido | RF29, RF33 | Confirmado habilita; otros bloquean. |

**Pendientes de validacion:**  
- Confirmar si existen estados adicionales de pago en Manager.

**Notas de modelado:**  
- El estado vigente no reemplaza el historial de confirmaciones o cambios.

### Confirmacion de Pago

**Descripcion:**  
Evento que registra la actualizacion del estado de pago por parte de Cobranzas.

**Tipo:**  
Historica/transaccional.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF27-RF30.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Pedido asociado | Referencia a Pedido | Pedido cuyo pago se actualiza. | Documentado | RF27 | Se muestra en detalle de pedido del Kanban. |
| Estado de pago resultante | Referencia a Estado de Pago | Estado seleccionado por Cobranzas. | Documentado | RF27 | Confirmado, Rechazado o Pendiente. |
| Usuario responsable | Referencia a Usuario | Usuario de Cobranzas que ejecuta la accion. | Documentado | RF30 | Debe registrar identificador conceptual. |
| Fecha de accion | Fecha | Fecha de confirmacion o actualizacion. | Documentado | RF30, RNF07 | Fecha/hora de servidor. |
| Hora de accion | Hora | Hora de confirmacion o actualizacion. | Documentado | RF30, RNF07 | Fecha/hora de servidor. |
| Firma aplicada a NV | Referencia documental | Firma digital/electronica aplicada cuando el pago se confirma. | Documentado | RF28 | Archivo o documento firmado en repositorio documental. |
| Observacion o motivo | Texto | Motivo de rechazo o comentario si corresponde. | Tentativo | Arquitectura menciona observacion/motivo | No aparece como RF principal. |

**Pendientes de validacion:**  
- Confirmar si rechazo de pago requiere motivo obligatorio.
- Confirmar como se representa la firma aplicada al documento.

**Notas de modelado:**  
- Debe conservarse historicamente, no solo como estado actual del pedido.

### Estado Kanban

**Descripcion:**  
Etapa controlada que organiza pedidos en el tablero Kanban.

**Tipo:**  
Catalogo/estado.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF45.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Nombre de estado | Texto controlado | Confirmacion de pago, Listo para produccion, En produccion, Listo para entrega. | Documentado | RF45 | Control de calidad no se incluye como definitivo. |
| Orden visual | Numero conceptual | Posicion del estado en el tablero. | Inferido | Kanban requiere columnas ordenadas | No define implementacion fisica. |
| Es automatico | Indicador | Indica si la transicion se produce por regla del sistema. | Documentado/inferido | RF29, RF46 | Listo para produccion tiene regla automatica por pago confirmado. |

**Pendientes de validacion:**  
- Confirmar si Control de calidad sera estado formal o subproceso.

**Notas de modelado:**  
- RF45 prevalece sobre glosario/casos de uso en esta propuesta.

### Subproceso Productivo

**Descripcion:**  
Catalogo de subtareas productivas asociadas a un tipo de producto.

**Tipo:**  
Catalogo.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF47.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Nombre de subproceso | Texto controlado | Impresion, sublimacion, corte, costura, revisar informacion, ordenar informacion o cargar datos. | Documentado | RF47 | Valores dependen de tipo de producto. |
| Tipo de producto asociado | Referencia a Tipo de Producto | Define a que tipo aplica el subproceso. | Documentado | RF47 | Lanyard y tarjeta. |
| Orden del subproceso | Numero conceptual | Secuencia visual en Stepper. | Inferido | RF48 habla de Stepper interactivo | Pendiente validar orden exacto. |
| Tiempo estimado por etapa | Duracion conceptual | Tiempo predefinido para la etapa. | Documentado | RNF06, RF57 | Pendiente valores reales. |

**Pendientes de validacion:**  
- Confirmar tiempos estimados reales por etapa.
- Confirmar si hay subprocesos adicionales para otros productos.

**Notas de modelado:**  
- No se modela maquinaria, insumo ni recurso productivo porque no esta respaldado en RF.

### Avance de Subproceso

**Descripcion:**  
Registro de avance de un subproceso para un pedido especifico.

**Tipo:**  
Historica/transaccional.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF48-RF50, RF56-RF57.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Pedido asociado | Referencia a Pedido | Pedido en produccion. | Documentado | RF48 | Asociado al detalle del pedido. |
| Subproceso | Referencia a Subproceso Productivo | Subtarea actualizada. | Documentado | RF47-RF48 | Depende del tipo de producto. |
| Estado de avance | Estado | Situacion del subproceso en el Stepper. | Documentado | RF48 | Valores exactos no documentados. |
| Comentario de cambio | Texto | Comentario agregado al cambiar estado del subproceso. | Documentado | RF49 | Puede relacionarse con Comentario/Observacion/Alerta o quedar como detalle del evento. |
| Usuario responsable | Referencia a Usuario | Operario que actualiza el subproceso. | Documentado | RF48-RF50 | Debe tener rol Operario. |
| Fecha/hora de ingreso o cambio | Fecha/hora | Marcador temporal del avance. | Documentado | RF56, RNF07 | Fecha/hora de servidor. |
| Firma aplicada a ficha | Referencia documental | Firma electronica agregada a la ficha cliente. | Documentado | RF50 | Metadatos en relacional; binario en repositorio documental. |

**Pendientes de validacion:**  
- Definir estados exactos del Stepper.
- Confirmar si cada avance genera siempre evento de trazabilidad separado.

**Notas de modelado:**  
- Debe permitir calcular tiempo real por etapa y diferencia frente al estimado.

### Evento de Trazabilidad

**Descripcion:**  
Registro cronologico de cambios, eventos, confirmaciones, comentarios relevantes y acciones historicas asociadas al pedido u otros recursos.

**Tipo:**  
Historica.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF30, RF51, RF60, RF61, RNF07, RNF08.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Pedido asociado | Referencia a Pedido | Pedido al que pertenece el evento, cuando aplica. | Documentado | RF51, RF60 | Puede haber eventos de usuario o seguridad no ligados a pedido. |
| Tipo de evento | Catalogo conceptual | Cambio de estado, confirmacion de pago, comentario, alerta, adjunto, firma u otro. | Inferido | RF30, RF51, RF60-RF64 | Valores finales pendientes. |
| Estado anterior | Estado/referencia | Estado previo cuando el evento es cambio de estado. | Documentado | RF51 | No aplica a todos los eventos. |
| Estado nuevo | Estado/referencia | Estado resultante cuando hay transicion. | Documentado | RF51 | No aplica a todos los eventos. |
| Usuario responsable | Referencia a Usuario | Usuario que ejecuta la accion. | Documentado | RF30, RF51, RF60 | Se conserva aunque el usuario sea desvinculado. |
| Fecha de servidor | Fecha | Fecha del evento. | Documentado | RNF07 | No usar fecha de cliente como autoridad. |
| Hora de servidor | Hora | Hora del evento. | Documentado | RNF07 | No sobrescribir registros previos. |
| Detalle del evento | Texto | Descripcion, motivo o contexto. | Inferido | Necesario para historial consolidado | Pendiente definir contenido. |
| Documento relacionado | Referencia documental | Documento aplicado, adjuntado o firmado en el evento, si existe. | Inferido/documentado | RF26, RF28, RF31, RF50 | No todos los eventos tienen documento. |

**Pendientes de validacion:**  
- Definir taxonomia final de tipos de evento.
- Confirmar relacion exacta con bitacora de seguridad.

**Notas de modelado:**  
- Es la base conceptual para auditoria, reportes historicos y conservacion de usuarios desvinculados.

### Comentario / Observacion / Alerta

**Descripcion:**  
Registro textual interno asociado a un pedido. No se modelan adjuntos porque el usuario confirmo que estos elementos son internos y no requieren archivos por ahora.

**Tipo:**  
Transaccional interna.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF49, RF63 y RF64.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Pedido asociado | Referencia a Pedido | Pedido sobre el que se registra el texto. | Documentado | RF63 | Puede aplicar tambien a subproceso segun RF49. |
| Tipo de registro | Catalogo conceptual | Comentario, observacion o alerta. | Documentado | RF63 | Valores documentados. |
| Contenido | Texto | Texto ingresado por el usuario. | Documentado | RF63-RF64 | Sin adjuntos. |
| Autor | Referencia a Usuario | Usuario que registra el comentario, observacion o alerta. | Documentado | RF64 | Cualquier usuario del sistema segun RF63. |
| Fecha | Fecha | Fecha del registro. | Documentado | RF64 | Formato DD-MM-YYYY. |
| Hora | Hora | Hora del registro. | Documentado | RF64 | Formato HH:MM:SS. |

**Pendientes de validacion:**  
- Confirmar si los comentarios pueden eliminarse o editarse; casos de uso lo mencionan, RF principal no lo prioriza.

**Notas de modelado:**  
- Sin relacion documental por ahora.
- Puede generar Evento de Trazabilidad para conservar auditoria.

### Etiqueta Visual

**Descripcion:**  
Categoria visual asignable a pedidos para organizacion del tablero.

**Tipo:**  
Catalogo.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF53-RF55 y RF65.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Nombre de etiqueta | Texto controlado | Urgencia, Atraso o Prioridad. | Documentado | RF53-RF54 | Casos de uso mencionan urgente/retrasado; RF prevalece. |
| Descripcion | Texto | Explicacion de la etiqueta. | Inferido | Necesario para catalogo | Pendiente definir. |
| Estado de vigencia | Estado | Habilita o deshabilita etiqueta. | Inferido | Administracion de catalogo | No documentado. |

**Pendientes de validacion:**  
- Confirmar si `Prioridad` es etiqueta, atributo independiente o ambas cosas.

**Notas de modelado:**  
- La relacion Pedido-Etiqueta es muchos a muchos conceptualmente, porque RF53 permite asignar etiquetas visuales a pedidos.

### Capacidad de Produccion Diaria

**Descripcion:**  
Configuracion y medicion diaria de capacidad productiva por tipo de producto.

**Tipo:**  
Configuracion/operacional.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF34-RF38, RF73.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Fecha de capacidad | Fecha | Dia al que aplica la capacidad. | Documentado/inferido | RF35, RF73 | Necesario para carga diaria. |
| Tipo de producto | Referencia a Tipo de Producto | Diferenciacion minima entre tarjetas y lanyards. | Documentado | RF34 | Alta confianza. |
| Capacidad maxima diaria | Numero conceptual | Volumen maximo configurable. | Documentado | RF34 | Unidad exacta pendiente. |
| Capacidad utilizada | Numero conceptual | Carga ocupada por ordenes asignadas. | Documentado | RF35, RF73 | Puede calcularse. |
| Capacidad disponible | Numero conceptual | Capacidad restante para nuevas ordenes. | Documentado | RF36-RF37 | La redaccion de RF36/UR4.3 tiene diferencia de umbral. |
| Porcentaje de carga | Porcentaje | Relacion entre carga y capacidad. | Documentado | RF73 | Usado para mapa de carga. |
| Condicion de sobrecarga | Indicador/estado | Indica si se supero umbral operativo. | Documentado | RF36, RF38 | Umbral pendiente por contradiccion 90% vs disponibilidad <=10%. |

**Pendientes de validacion:**  
- Confirmar unidad de capacidad: ordenes, unidades, lotes u otra.
- Confirmar umbral exacto de sobrecarga.
- Contrastar con `Tabla tiempos de proceso.xlsx` si se autoriza usar datos reales.

**Notas de modelado:**  
- No cerrar formula fisica de calculo; solo registrar necesidad conceptual.

### Parametro de Estimacion

**Descripcion:**  
Regla configurable para calcular fecha estimada segun tipo de producto y cantidad.

**Tipo:**  
Configuracion.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF40, RF41 y RNF06.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Tipo de producto | Referencia a Tipo de Producto | Producto al que aplica la regla. | Documentado | RF40-RF41 | Lanyard o tarjeta como minimo. |
| Rango de cantidad | Rango conceptual | Intervalo de unidades solicitadas. | Documentado | RF40 | Lanyards tienen rangos documentados. |
| Duracion estimada | Duracion | Dias habiles o tiempo estimado asociado. | Documentado | RF40 | Tarjetas: 7 dias habiles segun RF40. |
| Vigencia o version | Estado/periodo | Permite controlar cambios de parametros. | Inferido | RF41 permite ajustar parametros | Pendiente de validacion. |
| Usuario que ajusta | Referencia a Usuario | Administrador que modifica parametros. | Inferido/documentado | RF41, RF42 | El ajuste deberia auditarse. |

**Pendientes de validacion:**  
- Confirmar si existen parametros por etapa productiva ademas de plazo total.
- Confirmar si los valores por defecto son vigentes o solo iniciales.

**Notas de modelado:**  
- RNF06 exige tiempos estimados por etapa; RF40 define plazos por producto/cantidad. Ambos deben reconciliarse en validacion.

### Notificacion

**Descripcion:**  
Aviso generado por el sistema ante eventos relevantes, visible internamente o enviado por correo.

**Tipo:**  
Transaccional/comunicacion.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF59, RF62, RF66.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Tipo de notificacion | Catalogo conceptual | Nuevo pedido, listo para entrega, pedido urgente u otro evento. | Documentado | RF59, RF62, RF66 | Valores iniciales documentados. |
| Pedido asociado | Referencia a Pedido | Pedido que origina la notificacion, si aplica. | Documentado | RF59, RF62, RF66 | Nuevo pedido y listo para entrega aplican. |
| Destinatario | Referencia a Usuario/Rol | Usuario o rol receptor. | Documentado | RF59, RF62, RF66 | Administrador, Ventas asignado u Operario. |
| Canal | Catalogo | Interno o correo electronico. | Documentado | RF59, RF62 | RF59 permite aplicacion o correo; RF62 exige correo. |
| Fecha/hora de emision | Fecha/hora | Momento de generacion. | Inferido | Necesario para trazabilidad | No explicitado como RF, pero coherente con auditoria. |
| Estado de lectura o entrega | Estado | Situacion de la notificacion. | Tentativo | Arquitectura menciona estado de notificacion | Pendiente de validacion. |

**Pendientes de validacion:**  
- Confirmar si se requiere conservar estado de lectura.
- Confirmar proveedor/canal final de correo.

**Notas de modelado:**  
- Servicio de correo es externo; no se modela como entidad de negocio.

### Anuncio Interno

**Descripcion:**  
Comunicado o novedad publicada por Administrador en un panel visible por usuarios del sistema.

**Tipo:**  
Comunicacion interna.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF67-RF68.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Contenido | Texto | Comunicado o novedad publicada. | Documentado | RF68 | Sin adjuntos por decision validada. |
| Autor | Referencia a Usuario | Administrador que publica. | Documentado | RF68 | Rol Administrador. |
| Fecha/hora de publicacion | Fecha/hora | Momento en que queda visible. | Inferido | Necesario para panel historico | No explicitado como campo. |
| Estado de publicacion | Estado | Vigente, oculto o archivado. | Tentativo | Necesidad administrativa | No documentado. |

**Pendientes de validacion:**  
- Confirmar si los anuncios caducan o se archivan.

**Notas de modelado:**  
- Sin relacion documental por ahora.

### Documento / Archivo Asociado

**Descripcion:**  
Entidad conceptual para metadatos y referencia a archivos almacenados fuera del repositorio relacional, en el repositorio documental.

**Tipo:**  
Documental/metadatos.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF20, RF26, RF31; arquitectura.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Tipo documental | Catalogo | NV, OP, ficha cliente, archivo de diseno, firma, documento firmado, vale de salida tentativo. | Documentado/inferido | RF20, RF26, RF31, RF28, RF50 | Valores finales pendientes. |
| Nombre de archivo | Texto | Nombre visible o registrado del archivo. | Inferido | Necesario para metadatos documentales | Confirmado para firma por criterio de modelado acordado. |
| Formato | Catalogo/texto | PDF, XML, CMS u otro formato permitido. | Documentado | RF05, RF20 | RF05 menciona XML, CMS o PDF para firma; RF20 PDF para NV. |
| Referencia documental | Referencia externa | Ruta, identificador o referencia al repositorio documental. | Inferido | Arquitectura separa repositorio documental | No es binario en MER. |
| Entidad asociada | Referencia conceptual | Pedido, NV, OP, ficha, firma o evento relacionado. | Inferido | Necesario para asociar respaldos | Sin disenar relacion fisica. |
| Usuario que carga/asocia | Referencia a Usuario | Responsable de adjuntar o asociar el archivo. | Documentado/inferido | RF26, RF31 | Administrador/Ventas para diseno; Administrador para OP/ficha. |
| Fecha/hora de carga | Fecha/hora | Momento de asociacion del archivo. | Inferido | Trazabilidad documental | Pendiente de validacion. |

**Pendientes de validacion:**  
- Definir tipos documentales finales.
- Confirmar formatos permitidos para archivos de diseno.
- Confirmar si ficha cliente siempre tendra documento de respaldo.

**Notas de modelado:**  
- No almacenar binarios como atributos del MER relacional.
- Comentarios, alertas y anuncios no se relacionan con esta entidad por ahora.

### Firma Electronica

**Descripcion:**  
Metadatos de la firma electronica registrada para un usuario, con referencia a su archivo en repositorio documental.

**Tipo:**  
Documental/metadatos.

**Nivel de confianza:**  
Alta.

**Fuente principal:**  
Documento 0, RF05, RF16, RF28, RF50; arquitectura.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Usuario titular | Referencia a Usuario | Usuario dueño de la firma. | Documentado | RF05, RF16 | Se registra al crear o editar usuario. |
| Nombre de archivo | Texto | Nombre del archivo de firma. | Inferido validado | Criterio acordado con usuario | El archivo real queda en repositorio documental. |
| Formato de firma | Catalogo/texto | XML, CMS o PDF. | Documentado | RF05 | Otros formatos pendientes. |
| Referencia documental | Referencia externa | Ruta o identificador del archivo de firma. | Inferido | Arquitectura/repositorio documental | No representa binario. |
| Estado de firma | Estado | Vigente, reemplazada o pendiente. | Tentativo | Necesidad de gestion | No documentado. |
| Fecha de carga o actualizacion | Fecha/hora | Momento en que se registra la firma. | Inferido | RF16 exige bitacora de modificaciones | Pendiente. |

**Pendientes de validacion:**  
- Confirmar formato final aceptado por ITECSA.
- Confirmar si se conserva historial de firmas reemplazadas.

**Notas de modelado:**  
- La firma aplicada a documentos puede generar Documento/Archivo Asociado o Evento de Trazabilidad.

### Vale de Salida

**Descripcion:**  
Documento tentativo mencionado en glosario y casos de uso como generado al pasar a Listo para produccion.

**Tipo:**  
Documental/tentativa.

**Nivel de confianza:**  
Baja.

**Fuente principal:**  
Documento 0, glosario y casos de uso.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Pedido u OP asociada | Referencia | Registro que origina el vale. | Tentativo | Casos de uso 35, glosario | No aparece como RF principal. |
| Fecha de generacion | Fecha | Momento de generacion del vale. | Tentativo | Casos de uso | Pendiente. |
| Referencia documental | Referencia documental | Documento generado. | Tentativo | Glosario | Contenido definido en anexo externo no disponible. |

**Pendientes de validacion:**  
- Confirmar si el vale de salida forma parte del alcance real.
- Obtener anexo externo o formato del documento.

**Notas de modelado:**  
- No se incorpora como entidad confirmada del nucleo.

### Control de Calidad

**Descripcion:**  
Posible etapa, subproceso o regla de rechazo/reproceso. Se mantiene pendiente por contradiccion documental.

**Tipo:**  
Estado/proceso tentativo.

**Nivel de confianza:**  
Baja.

**Fuente principal:**  
Documento 0, glosario y casos de uso 64-67.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Motivo de rechazo | Texto | Motivo obligatorio cuando se registra rechazo. | Tentativo | Casos de uso 64-67 | RF45 no incluye Control de calidad. |
| Fecha/hora de rechazo | Fecha/hora | Momento del rechazo. | Tentativo | Casos de uso 64-67 | Pendiente validar. |
| Usuario responsable | Referencia a Usuario | Usuario que registra rechazo. | Tentativo | Casos de uso 64-67 | Rol indicado Operario en casos. |
| Estado posterior | Estado Kanban | Retorno a En produccion tras rechazo. | Tentativo | Casos de uso 66 | No confirmado por RF. |

**Pendientes de validacion:**  
- Confirmar si Control de calidad es estado Kanban, subproceso o queda fuera.

**Notas de modelado:**  
- No se incluye como estado Kanban definitivo.

### Muestra / Aprobacion

**Descripcion:**  
Concepto tentativo relacionado con aprobaciones previas o muestras. No esta desarrollado claramente en RF vigentes.

**Tipo:**  
Proceso tentativo.

**Nivel de confianza:**  
Baja.

**Fuente principal:**  
Documento 0, titulo de modulo 6 y casos de uso.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Pedido asociado | Referencia a Pedido | Pedido que podria requerir aprobacion. | Tentativo | Modulo 6 | RF59-RF61 no detallan aprobaciones. |
| Estado de aprobacion | Estado | Situacion de la muestra/aprobacion. | Pendiente de validacion | No encontrado en RF como valores | No inventar valores. |
| Fecha de aprobacion | Fecha | Momento de aprobacion. | Pendiente de validacion | No encontrado | Requiere datos reales. |

**Pendientes de validacion:**  
- Confirmar si las muestras forman parte del alcance del sistema.
- Identificar reglas y estados de aprobacion si existen.

**Notas de modelado:**  
- No usar entrevistas como fuente normativa para cerrar esta entidad.

### Despacho / Bodega

**Descripcion:**  
Proceso contextual posterior o complementario al flujo productivo. Aparece en contexto y casos, pero no se desarrolla como modulo RF principal.

**Tipo:**  
Proceso externo/contextual.

**Nivel de confianza:**  
Baja.

**Fuente principal:**  
Documento 0, contexto organizacional, glosario de ficha cliente y casos de uso.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Fecha de entrega a bodega | Fecha | Fecha mencionada en ficha cliente. | Documentado/tentativo | Glosario de Ficha de cliente | No implica modelar bodega completa. |
| Estado de despacho | Estado | Estado posterior a produccion. | Pendiente de validacion | No encontrado como RF central | No inventar. |
| Responsable de bodega | Referencia/texto | Posible responsable operativo. | Pendiente de validacion | No encontrado | No modelar sin evidencia. |

**Pendientes de validacion:**  
- Confirmar si bodega/despacho entra en el alcance del sistema.

**Notas de modelado:**  
- Mantener fuera del nucleo del MER inicial.

### Reporte / Exportacion

**Descripcion:**  
Salida generada o descargable para analitica. No se modela como documento persistido salvo que se valide que el sistema conserva reportes generados.

**Tipo:**  
Salida generada/tentativa.

**Nivel de confianza:**  
Media.

**Fuente principal:**  
Documento 0, RF69-RF78.

**Atributos:**

| Atributo | Tipo conceptual | Descripcion | Estado | Fuente / justificacion | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Tipo de reporte | Catalogo conceptual | Cumplimiento, produccion, ciclo promedio, carga, ranking, ordenes por estado, cumplimiento por vendedor. | Documentado | RF69-RF78 | Como consulta/salida, no entidad persistida definitiva. |
| Rango de fechas | Periodo | Filtro comun de reportes. | Documentado | RF69-RF78 | Recurrente en analitica. |
| Formato de exportacion | Catalogo | Excel o CSV cuando aplica. | Documentado | RF70-RF71 | Descargable, no necesariamente persistido. |
| Usuario solicitante | Referencia a Usuario | Usuario que genera o consulta reporte. | Inferido | Reglas de acceso por rol | Pendiente si se auditan reportes. |

**Pendientes de validacion:**  
- Confirmar si se guardan historicos de reportes generados o solo se calculan bajo demanda.

**Notas de modelado:**  
- No relacionar con repositorio documental por ahora.

## 6. Relaciones propuestas

| Relacion | Entidad A | Cardinalidad A | Entidad B | Cardinalidad B | Opcionalidad | Justificacion | Fuente | Nivel de confianza | Pendientes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Usuario tiene rol | Usuario | N | Rol | 1 | Usuario debe tener un rol para permisos. | RF04, RF05 | Documento 0 RF04-RF05 | Alta | Confirmar si un usuario puede tener multiples roles; no documentado. |
| Rol agrupa permisos | Rol | N | Permiso | M | Obligatoria para autorizacion. | RF04, RF13, RF14 | Documento 0 RF04, RF13-RF14 | Alta | Obtener matriz final de permisos. |
| Usuario registra pedido | Usuario | 1 | Pedido | N | Pedido requiere vendedor responsable cuando lo ingresa Ventas. | RF19, RF52, RF78 | Documento 0 | Alta | Confirmar si Administrador tambien puede registrar pedido. |
| Pedido se origina en Nota de Venta | Pedido | 1 | Nota de Venta | 1 | Obligatoria para crear pedido. | RF20-RF24 | Documento 0 | Alta | Validar si una NV puede generar mas de un pedido. |
| Nota de Venta corresponde a Cliente | Nota de Venta | N | Cliente | 1 | Cada NV trae razon social y RUT cliente. | RF21 | Documento 0 | Media | Validar si Cliente se mantiene como catalogo propio o dato importado. |
| Nota de Venta incluye Producto | Nota de Venta | N | Producto | 1..N tentativo | Producto, descripcion y cantidad vienen de la NV. | RF21, RF23, glosario | Documento 0 | Media | Validar si hay multiples lineas de producto por NV. |
| Producto pertenece a Tipo de Producto | Producto | N | Tipo de Producto | 1 | Tipo determina reglas de subprocesos y estimacion. | RF23, RF40, RF47 | Documento 0 | Alta | Confirmar catalogo completo. |
| Pedido tiene Orden de Produccion | Pedido | 1 | Orden de Produccion | 0..N | OP se asocia al pedido cuando pago confirmado. | RF31, glosario | Documento 0 | Media | Validar cardinalidad real y origen de OP. |
| Pedido tiene Ficha de Cliente | Pedido | 1 | Ficha de Cliente | 0..1 | Ficha se asocia al pedido. | RF31, glosario | Documento 0 | Media | Revisar imagen y estructura final. |
| Pedido tiene estado de pago actual | Pedido | N | Estado de Pago | 1 | Cada pedido tiene estado de pago en detalle Kanban. | RF27 | Documento 0 | Alta | Confirmar estado inicial. |
| Pedido registra confirmaciones de pago | Pedido | 1 | Confirmacion de Pago | N | Cambios de pago deben conservar usuario, fecha y hora. | RF27-RF30 | Documento 0 | Alta | Confirmar si se conserva cada cambio o solo confirmacion final; se recomienda historial. |
| Confirmacion de Pago la realiza Usuario | Confirmacion de Pago | N | Usuario | 1 | Cobranzas actualiza estado y queda registrado. | RF27, RF30 | Documento 0 | Alta | Confirmar control de rol en permisos. |
| Pedido tiene estado Kanban actual | Pedido | N | Estado Kanban | 1 | Kanban organiza pedidos por estado. | RF43-RF45 | Documento 0 | Alta | Control de calidad pendiente. |
| Pedido genera eventos de trazabilidad | Pedido | 1 | Evento de Trazabilidad | N | Historial completo sin sobrescritura. | RF51, RF60, RF61 | Documento 0 | Alta | Definir tipos de evento. |
| Evento de trazabilidad lo ejecuta Usuario | Evento de Trazabilidad | N | Usuario | 1 | Cada cambio registra usuario responsable. | RF51, RF60, RNF07 | Documento 0 | Alta | Puede haber eventos automaticos del sistema; validar representacion. |
| Pedido tiene avances de subproceso | Pedido | 1 | Avance de Subproceso | N | Operario actualiza subprocesos por pedido. | RF47-RF50 | Documento 0 | Alta | Estados exactos del Stepper. |
| Avance corresponde a subproceso | Avance de Subproceso | N | Subproceso Productivo | 1 | Cada avance pertenece a un subproceso definido. | RF47-RF48 | Documento 0 | Alta | Confirmar orden y tiempos por etapa. |
| Subproceso aplica a tipo de producto | Subproceso Productivo | N | Tipo de Producto | 1 | Subprocesos dependen de lanyard o tarjeta. | RF47 | Documento 0 | Alta | Otros tipos pendientes. |
| Pedido tiene comentarios, observaciones o alertas | Pedido | 1 | Comentario / Observacion / Alerta | N | Usuarios registran comentarios, observaciones o alertas. | RF63-RF64 | Documento 0 | Alta | Confirmar edicion/eliminacion. |
| Comentario lo registra Usuario | Comentario / Observacion / Alerta | N | Usuario | 1 | Debe registrar autor. | RF64 | Documento 0 | Alta | Ninguno relevante. |
| Pedido usa etiquetas visuales | Pedido | N | Etiqueta Visual | M | Usuarios autorizados asignan/remueven etiquetas. | RF53-RF55, RF65 | Documento 0 | Alta | Confirmar si Prioridad es etiqueta o atributo adicional. |
| Tipo de producto define capacidad diaria | Tipo de Producto | 1 | Capacidad de Produccion Diaria | N | Capacidad diferenciada por tarjetas y lanyards. | RF34 | Documento 0 | Alta | Unidad de capacidad. |
| Tipo de producto define parametros de estimacion | Tipo de Producto | 1 | Parametro de Estimacion | N | Plazos por tipo y rango de cantidad. | RF40-RF41 | Documento 0 | Alta | Vigencia/version de parametros. |
| Pedido genera notificaciones | Pedido | 1 | Notificacion | N | Nuevo pedido, urgente, listo para entrega. | RF59, RF62, RF66 | Documento 0 | Alta | Estado de lectura pendiente. |
| Notificacion se dirige a Usuario o Rol | Notificacion | N | Usuario/Rol | 1..N | Destinatarios por rol o usuario asignado. | RF59, RF62, RF66 | Documento 0 | Alta | Resolver si destinatario es rol, usuario o ambos. |
| Usuario publica anuncios | Usuario | 1 | Anuncio Interno | N | Administrador publica comunicados. | RF68 | Documento 0 | Alta | Vigencia/caducidad pendiente. |
| Entidad estructurada tiene documento asociado | Pedido/NV/OP/Ficha/Firma/Evento | 1 | Documento / Archivo Asociado | 0..N | Archivos se almacenan como respaldo documental separado. | RF20, RF26, RF31; arquitectura | Alta | Definir mecanismo conceptual final sin disenar fisico. |
| Usuario tiene firma electronica | Usuario | 1 | Firma Electronica | 0..N tentativo | Usuario registra firma; puede cambiarse por Administrador. | RF05, RF16 | Documento 0 | Alta | Validar si se conserva historial de firmas. |

## 7. Estados, catalogos y valores controlados

| Catalogo o estado | Valores conocidos | Entidad asociada | Fuente | Nivel de confianza | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Roles del sistema | Administrador, Gerencia, Operario, Ventas, Cobranzas | Usuario, Rol | RF04, Anexo 13.2 | Alta | Facturacion y Diseno no se incluyen como roles definitivos. |
| Estado de usuario | Vinculado, Desvinculado | Usuario | RF02, RF09, RF11, RF16, RF17 | Alta | Desvinculado bloquea acceso y conserva historiales. |
| Estado de pago | Confirmado, Rechazado, Pendiente | Pedido, Estado de Pago, Confirmacion de Pago | RF27 | Alta | Confirmado habilita avance automatico. |
| Estados Kanban RF45 | Confirmacion de pago, Listo para produccion, En produccion, Listo para entrega | Pedido, Estado Kanban | RF45 | Alta | Lista principal de esta propuesta. |
| Estado dudoso Kanban | Control de calidad | Control de Calidad | Glosario, casos de uso 64-67 | Baja | Contradice o excede RF45; pendiente de validacion. |
| Tipo de producto | Lanyard, Tarjeta | Producto, Tipo de Producto | RF23, RF34, RF40, RF47 | Alta | Otros productos pendientes de catalogo real. |
| Subprocesos Lanyard | Impresion, sublimacion, corte, costura | Subproceso Productivo | RF47 | Alta | Orden exacto pendiente si no coincide con Stepper. |
| Subprocesos Tarjeta | Revisar informacion, ordenar informacion, cargar datos | Subproceso Productivo | RF47 | Alta | Nombres conceptuales segun Documento 0. |
| Etiquetas visuales | Urgencia, Atraso, Prioridad | Etiqueta Visual, Pedido | RF53-RF55 | Alta | Casos mencionan urgente/retrasado; RF prevalece. |
| Tipo de comentario interno | Comentario, Observacion, Alerta | Comentario / Observacion / Alerta | RF63 | Alta | Sin adjuntos por ahora. |
| Canales de notificacion | Aplicacion, correo electronico | Notificacion | RF59, RF62 | Alta | RF62 exige correo para listo para entrega. |
| Formato de firma | XML, CMS, PDF | Firma Electronica | RF05 | Alta | Validar formatos reales aceptados. |
| Formato de NV respaldo | PDF | Documento / Archivo Asociado | RF20 | Alta | Casos mencionan JPEG/PNG, pero RF20 especifica PDF. |
| Formato de exportacion | Excel, CSV | Reporte / Exportacion | RF70, RF71 | Alta | Descargable; no necesariamente persistido. |
| Parametros por defecto Lanyards | 0-100: 5 dias habiles; 100-500: 10 dias habiles; 500-1000: 15 dias habiles | Parametro de Estimacion | RF40 | Alta | Validar rangos cerrados y valores reales. |
| Parametros por defecto Tarjetas | 7 dias habiles | Parametro de Estimacion | RF40 | Alta | Aplica a cualquier tamano de lote segun RF40. |

## 8. Documentos y archivos asociados

### Datos que deberian persistirse como informacion estructurada

| Concepto | Informacion estructurada esperada | Fuente | Observaciones |
| --- | --- | --- | --- |
| Nota de Venta | Numero de NV, razon social, RUT cliente, descripcion de producto, cantidad, datos para fabricacion, tipo de producto, SKU si aplica, fecha comprometida si aplica. | RF20-RF24, RF39, glosario | Datos a rescatar/importar desde Manager o fuente real; atributos no definitivos. |
| Orden de Produccion | Numero de OP, pedido asociado, cliente, fechas, producto, cantidad, lista de materiales si esta disponible. | RF31, RF52, glosario | Estructura pendiente de validacion con OP real. |
| Ficha de Cliente | Numero de NV, razon social, ejecutivo, fecha de entrega a bodega y otros campos internos validados. | RF31, glosario, Anexo 13.3 | Es interna del sistema; imagen no disponible en sidecar Markdown. |
| Firma Electronica | Usuario titular, nombre de archivo, formato, referencia documental, estado y fecha de carga si se valida. | RF05, RF16, RF28, RF50 | El binario no se almacena en el MER relacional. |
| Archivos de diseno | Metadatos, tipo, nombre, formato, referencia documental, usuario que adjunta, pedido asociado. | RF26 | Archivo real en repositorio documental. |
| Trazabilidad documental | Evento, usuario, fecha/hora, documento aplicado, adjuntado o firmado. | RF28, RF31, RF50, RF51, RF60 | Se modela como Evento de Trazabilidad con referencia documental si aplica. |

### Documentos o archivos como respaldos, adjuntos o referencias externas

| Documento o archivo | Entidad asociada | Forma conceptual de persistencia | Fuente | Estado | Observaciones |
| --- | --- | --- | --- | --- | --- |
| PDF de Nota de Venta | Nota de Venta / Pedido | Metadatos y referencia al repositorio documental | RF20 | Confirmado | La NV tambien tiene datos estructurados. |
| Documento de Orden de Produccion | Orden de Produccion / Pedido | Metadatos y referencia al repositorio documental | RF31, arquitectura | Confirmado | OP estructurada + respaldo documental. |
| Documento formal de Ficha de Cliente | Ficha de Cliente / Pedido | Metadatos y referencia si existe respaldo formal | RF31, Anexo 13.3 | Pendiente de revision visual | No disponible en sidecar Markdown. |
| Archivo de firma electronica | Firma Electronica / Usuario | Nombre, formato y referencia documental en relacional; binario fuera | RF05, RF16 | Confirmado | Repositorio documental, no atributo binario. |
| Nota de Venta firmada | Confirmacion de Pago / Nota de Venta | Documento firmado o evento con referencia documental | RF28 | Confirmado | Se genera al confirmar pago. |
| Ficha de Cliente firmada | Avance de Subproceso / Ficha de Cliente | Documento firmado o evento con referencia documental | RF50 | Confirmado | Se firma al actualizar subproceso. |
| Archivos de diseno | Pedido | Metadatos y referencia documental | RF26 | Confirmado | Adjuntan Administrador y Ventas. |
| Vale de salida | Pedido / OP | Referencia documental tentativa | Glosario, casos de uso | Tentativo | No respaldado como RF principal fuerte. |
| Reporte Excel/CSV | Reporte / Exportacion | Descarga generada, no persistida salvo validacion | RF70-RF71 | Pendiente | No relacionar con repositorio documental por ahora. |
| Comentarios, observaciones y alertas | Pedido | Informacion estructurada interna, sin adjuntos | RF63-RF64 y decision de usuario | Confirmado | No relacion documental por ahora. |
| Anuncios internos | Anuncio Interno | Informacion estructurada interna, sin adjuntos | RF67-RF68 y decision de usuario | Confirmado | No relacion documental por ahora. |

## 9. Reglas de negocio relevantes para el MER

| Nombre | Descripcion | Entidades afectadas | Fuente | Impacto en el modelo |
| --- | --- | --- | --- | --- |
| Roles minimos | El sistema define Administrador, Gerencia, Operario, Ventas y Cobranzas. | Usuario, Rol, Permiso | RF04 | Catalogo de roles y relacion con permisos. |
| Correo unico | El correo no puede repetirse aunque el usuario este desvinculado. | Usuario | RF12 | Restriccion conceptual de unicidad de correo. |
| Usuario desvinculado conserva historial | Un usuario desvinculado no accede, pero sus registros permanecen visibles en reportes. | Usuario, Pedido, Evento de Trazabilidad, Bitacora conceptual | RF09, RF17, RNF08 | No borrar ni alterar historiales vinculados. |
| Registro de firma de usuario | El usuario puede tener firma electronica en XML, CMS o PDF. | Usuario, Firma Electronica, Documento / Archivo Asociado | RF05, RF16 | Metadatos relacionales y archivo en repositorio documental. |
| Pedido desde NV | El pedido se crea ingresando numero de NV y archivo PDF de NV. | Pedido, Nota de Venta, Documento / Archivo Asociado | RF20 | Pedido debe relacionarse con NV estructurada y respaldo documental. |
| Datos importados de NV | El sistema completa razon social, RUT cliente, descripcion de producto, cantidad y datos para fabricacion. | Nota de Venta, Cliente, Producto, Pedido | RF21 | Atributos documentados, pero fuente real pendiente de validacion. |
| Numero de NV unico | Se debe evitar duplicar Notas de Venta. | Nota de Venta, Pedido | RF24, RF25 | Restriccion conceptual de unicidad por numero de NV. |
| Archivos de diseno | Administrador y Ventas pueden adjuntar archivos de diseno al pedido. | Pedido, Documento / Archivo Asociado, Usuario | RF26 | Relacion documental del pedido con archivos de diseno. |
| Estados de pago controlados | Cobranzas actualiza estado de pago con Confirmado, Rechazado o Pendiente. | Estado de Pago, Confirmacion de Pago, Pedido, Usuario | RF27 | Catalogo de estado de pago y evento historico. |
| Firma de NV al confirmar pago | Al confirmar pago, el sistema firma digitalmente la NV. | Nota de Venta, Confirmacion de Pago, Firma Electronica, Documento / Archivo Asociado | RF28 | Genera referencia documental y trazabilidad. |
| Avance automatico por pago confirmado | Pago Confirmado cambia el pedido a Listo para produccion. | Pedido, Estado de Pago, Estado Kanban | RF29 | Regla de transicion automatica. |
| Bloqueo sin pago confirmado | No se permite mover manualmente a Listo para produccion si pago no esta Confirmado. | Pedido, Estado de Pago, Estado Kanban | RF33 | Restriccion conceptual de transicion. |
| Asociacion de OP y ficha | Administrador asocia OP y ficha de cliente al pedido cuando el pago esta confirmado. | Pedido, Orden de Produccion, Ficha de Cliente, Documento / Archivo Asociado | RF31 | OP y ficha son estructuradas; documentos son respaldo. |
| Capacidad por tipo de producto | Administrador configura capacidad maxima diaria diferenciada por tarjetas y lanyards. | Capacidad de Produccion Diaria, Tipo de Producto | RF34 | Configuracion por tipo y fecha. |
| Sobrecarga operativa | El sistema alerta sobre sobrecarga y registra ingresos bajo esa condicion. | Pedido, Capacidad de Produccion Diaria, Evento de Trazabilidad | RF36, RF38, UR4.3 | Umbral pendiente por redaccion 90% vs disponibilidad <=10%. |
| Fecha estimada | Fecha estimada se calcula por tipo de producto, cantidad y parametros configurables. | Pedido, Nota de Venta, Tipo de Producto, Parametro de Estimacion | RF39-RF41 | Modelo requiere parametros de estimacion. |
| Estados Kanban fijos | RF45 define Confirmacion de pago, Listo para produccion, En produccion y Listo para entrega. | Estado Kanban, Pedido | RF45 | Control de calidad queda pendiente. |
| Subprocesos por producto | Lanyard y Tarjeta tienen subprocesos distintos. | Tipo de Producto, Subproceso Productivo, Avance de Subproceso | RF47 | Catalogo dependiente del tipo. |
| Firma al actualizar subproceso | Al actualizar subproceso se agrega firma electronica a ficha cliente. | Avance de Subproceso, Firma Electronica, Ficha de Cliente, Documento / Archivo Asociado | RF50 | Evento con referencia documental. |
| Historial sin sobrescritura | Cambios de estado se almacenan sin sobrescribir registros previos. | Evento de Trazabilidad, Pedido, Usuario | RF51, RNF07 | Entidad historica obligatoria. |
| Etiquetas visuales | Administrador y Operario asignan/remueven etiquetas de pedidos. | Pedido, Etiqueta Visual, Usuario | RF53-RF55, RF65 | Relacion N:M conceptual. |
| Tiempo real por etapa | Se calcula y guarda tiempo desde ingreso hasta salida de etapa. | Pedido, Estado Kanban, Avance de Subproceso, Evento de Trazabilidad | RF56-RF57, RNF06 | Requiere marcadores temporales historicos. |
| Notificaciones automaticas | Nuevo pedido, pedido listo para entrega y pedido urgente generan avisos. | Notificacion, Pedido, Usuario, Rol | RF59, RF62, RF66 | Entidad de comunicacion interna/correo. |
| Comentarios internos | Usuarios registran comentarios, observaciones o alertas con fecha, hora y autor. | Comentario / Observacion / Alerta, Pedido, Usuario | RF63-RF64 | Datos estructurados internos, sin adjuntos. |
| Anuncios internos | Administrador publica comunicados en panel visible por roles definidos. | Anuncio Interno, Usuario | RF67-RF68 | Entidad interna sin adjuntos. |
| Reportes por periodo | Reportes e indicadores filtran por rango de fechas. | Pedido, Orden de Produccion, Producto, Usuario, Estado Kanban | RF69-RF78 | Reportes son consultas/salidas, no persistencia confirmada. |

## 10. Supuestos

| Supuesto | Motivo | Fuente | Riesgo | Como validarlo |
| --- | --- | --- | --- | --- |
| Pedido es la entidad transaccional central. | La mayoria de RF operan sobre pedidos y su seguimiento. | RF19-RF78 | Bajo; si la organizacion usa OP como eje principal, cambiaria el centro del modelo. | Validar con equipo y usuarios clave. |
| NV, OP y Ficha de Cliente tienen datos estructurados en el repositorio relacional. | Usuario aclaro que el documento es respaldo y la informacion debe rescatarse/modelarse. | RF20-RF31, arquitectura, aclaracion del usuario | Bajo; falta estructura final de OP/ficha. | Revisar datos reales de Manager, OP y ficha interna. |
| Los archivos se guardan en repositorio documental y el MER conserva metadatos/referencias. | Arquitectura separa repositorio relacional y documental. | Diagrama de componentes/despliegue | Bajo; podria variar tecnologia del repositorio documental. | Confirmar decision de arquitectura final. |
| Firma Electronica conserva nombre de archivo y referencia documental. | Aclaracion validada con usuario. | RF05, RF16, conversacion de modelado | Bajo | Confirmar formato y ciclo de vida de firmas. |
| Comentarios, alertas y anuncios no tienen adjuntos. | Usuario indico que son internos y no cree que haya archivos que adjuntar. | RF63-RF68, aclaracion del usuario | Bajo/medio si luego se agregan adjuntos. | Validar con usuarios antes de implementacion. |
| Reportes/exportaciones no se persisten como documentos. | RF habla de generar/exportar, no conservar archivo historico. | RF69-RF78 | Medio si se exige auditoria de reportes descargados. | Confirmar con Gerencia y equipo tecnico. |
| Control de calidad no se incluye como estado Kanban definitivo. | RF45 no lo lista, aunque aparece en glosario/casos. | RF45, glosario, casos de uso 64-67 | Medio si el flujo real si lo requiere. | Preguntar a ITECSA si Control de calidad es columna, subproceso o fuera de alcance. |
| Cliente y Producto pueden ser catalogos propios o datos importados. | RF21 importa datos desde NV; no define administracion local de clientes/productos. | RF21, glosario, arquitectura | Alto para atributos definitivos. | Revisar Manager y datos reales. |
| OP puede ser 0..N por pedido. | RF31 dice "la o las Ordenes de produccion"; cardinalidad no esta cerrada. | RF31 | Medio | Validar con documentos reales y proceso operativo. |
| Ficha de Cliente es 0..1 por pedido en esta propuesta. | RF31 y glosario sugieren una ficha asociada al pedido, pero no explicitan multiples. | RF31, glosario | Medio | Validar con proceso interno. |
| Vale de salida queda tentativo. | Aparece en glosario/casos, no como RF principal. | Glosario, casos de uso | Medio | Confirmar si es parte del alcance vigente. |

## 11. Pendientes de validacion

- Validar campos reales de Nota de Venta disponibles desde Manager: numero, cliente, RUT, SKU, descripcion, cantidad, datos de fabricacion, fecha comprometida y posibles lineas multiples.
- Validar origen y estructura de Orden de Produccion: si se genera en el sistema, se importa, se adjunta, o se rescata desde otra base.
- Validar cardinalidad real entre Pedido, Nota de Venta y Orden de Produccion.
- Revisar visualmente las imagenes/anexos de Ficha de Cliente, Nota de Venta y Orden de Produccion, porque el sidecar Markdown no contiene el detalle de las capturas.
- Validar atributos definitivos de Ficha de Cliente como entidad interna.
- Confirmar si Cliente y Producto seran catalogos propios o solo datos importados desde Manager.
- Obtener catalogo real de SKU/productos y validar si hay productos adicionales a lanyard y tarjeta.
- Confirmar unidad de capacidad productiva: ordenes, unidades, lotes, horas u otra.
- Resolver umbral de sobrecarga: RF36 habla de capacidad disponible mayor o igual al 90%; UR4.3 habla de disponibilidad menor o igual al 10%.
- Validar tiempos estimados reales por etapa exigidos por RNF06 y su relacion con plazos por producto/cantidad de RF40.
- Confirmar si Control de calidad es estado Kanban, subproceso, evento de rechazo o elemento fuera del alcance.
- Confirmar si muestra/aprobacion tiene reglas, estados y datos propios; el modulo existe, pero RF59-RF61 no desarrolla esa funcionalidad como aprobacion.
- Confirmar si bodega/despacho queda fuera del sistema o si debe incorporarse tras "Listo para entrega".
- Confirmar si Vale de salida forma parte del alcance real y si debe relacionarse con OP, pedido o bodega.
- Confirmar si los reportes generados se guardan historicamente o solo se descargan bajo demanda.
- Confirmar matriz final de permisos por rol.
- Confirmar si Auth0 implica guardar solo identificadores externos de identidad y no credenciales locales.
- Confirmar si se conserva historial de firmas electronicas reemplazadas.
- Confirmar formatos permitidos para archivos de diseno y respaldos documentales distintos de PDF.
- Confirmar si cada comentario, cambio de estado, firma y adjunto genera siempre un Evento de Trazabilidad.

## 12. Propuesta resumida del MER

| Entidad | Atributos principales, solo conceptuales | Relaciones principales | Confianza | Pendientes |
| --- | --- | --- | --- | --- |
| Usuario | Nombre, apellido, RUT, correo, rol, estado, firma electronica | Pertenece a Rol; crea pedidos; ejecuta eventos; publica anuncios; recibe notificaciones | Alta | Auth0, datos adicionales, historial de firmas |
| Rol | Nombre, descripcion, vigencia | Agrupa permisos; se asigna a usuarios | Alta | Matriz final de permisos |
| Permiso | Nombre, recurso, descripcion | Se asocia a roles | Alta | Detalle de matriz |
| Pedido | Fecha/hora, vendedor, estado pago, estado Kanban, fecha estimada, sobrecarga, prioridad | Tiene NV, OP, ficha, trazabilidad, comentarios, etiquetas, documentos y notificaciones | Alta | Cardinalidades NV/OP/ficha |
| Nota de Venta | Numero NV, razon social, RUT cliente, producto, cantidad, datos fabricacion, respaldo documental | Origina Pedido; pertenece a Cliente; incluye Producto; tiene documento respaldo | Alta | Datos reales desde Manager y lineas multiples |
| Cliente | Razon social, RUT, ejecutivo | Se asocia a NV/ficha/pedido | Media | Si es catalogo propio o dato importado |
| Producto | SKU, descripcion, tipo, vigencia | Se asocia a NV; pertenece a Tipo de Producto | Media | Catalogo real y SKU |
| Tipo de Producto | Nombre, descripcion | Define subprocesos, capacidad y parametros | Alta | Tipos adicionales |
| Orden de Produccion | Numero OP, pedido, cliente, fechas, producto, cantidad, lista materiales, respaldo | Pertenece a Pedido; puede tener documento asociado | Media | Estructura real y cardinalidad |
| Ficha de Cliente | Numero NV, razon social, ejecutivo, fecha entrega bodega, respaldo si existe | Pertenece a Pedido; puede recibir firma | Media | Revision visual y campos internos |
| Estado de Pago | Nombre, habilita produccion | Estado vigente de Pedido; usado por Confirmacion de Pago | Alta | Estados adicionales en Manager |
| Confirmacion de Pago | Pedido, estado resultante, usuario, fecha/hora, firma aplicada | Actualiza Pedido; la realiza Cobranzas; genera trazabilidad | Alta | Motivos de rechazo |
| Estado Kanban | Nombre, orden, automaticidad | Estado vigente de Pedido; genera trazabilidad | Alta | Control de calidad pendiente |
| Subproceso Productivo | Nombre, tipo producto, orden, tiempo estimado | Aplica a Tipo de Producto; tiene avances por pedido | Alta | Tiempos reales |
| Avance de Subproceso | Pedido, subproceso, estado, comentario, usuario, fecha/hora, firma | Registra avance de pedido; genera trazabilidad | Alta | Estados exactos del Stepper |
| Evento de Trazabilidad | Tipo, estado anterior/nuevo, usuario, fecha/hora, detalle, documento relacionado | Pertenece a Pedido o recurso; referencia Usuario y Documento si aplica | Alta | Taxonomia de eventos |
| Comentario / Observacion / Alerta | Tipo, contenido, autor, fecha/hora | Pertenece a Pedido; lo registra Usuario | Alta | Edicion/eliminacion |
| Etiqueta Visual | Nombre, descripcion, vigencia | Se asigna a Pedidos | Alta | Prioridad como etiqueta vs atributo |
| Capacidad de Produccion Diaria | Fecha, tipo producto, maxima, usada, disponible, carga, sobrecarga | Depende de Tipo de Producto; afecta Pedido | Alta | Unidad y umbral |
| Parametro de Estimacion | Tipo producto, rango cantidad, duracion, vigencia | Define calculo de fecha estimada para Pedido | Alta | Parametros por etapa |
| Notificacion | Tipo, pedido, destinatario, canal, fecha/hora, estado | Se genera por eventos de Pedido; se dirige a Usuario/Rol | Alta | Lectura/entrega |
| Anuncio Interno | Contenido, autor, fecha/hora, estado | Publicado por Usuario Administrador | Alta | Caducidad |
| Documento / Archivo Asociado | Tipo, nombre, formato, referencia, entidad asociada, usuario carga, fecha/hora | Respalda NV, OP, ficha, pedido, firma o evento | Alta | Tipos y formatos finales |
| Firma Electronica | Usuario titular, nombre archivo, formato, referencia, estado, fecha carga | Pertenece a Usuario; se aplica a NV/ficha | Alta | Historial y formato final |
| Vale de Salida | Pedido/OP, fecha, referencia documental | Tentativamente asociado a Pedido/OP | Baja | Confirmar alcance |
| Control de Calidad | Motivo rechazo, fecha/hora, usuario, estado posterior | Tentativamente asociado a Pedido y trazabilidad | Baja | Resolver contradiccion RF45/glosario |
| Muestra / Aprobacion | Pedido, estado aprobacion, fecha | Tentativamente asociada a Pedido | Baja | Confirmar reglas reales |
| Despacho / Bodega | Fecha entrega bodega, estado despacho, responsable | Contextual respecto a ficha y entrega | Baja | Confirmar si entra al sistema |
| Reporte / Exportacion | Tipo, rango fechas, formato, solicitante | Consulta datos de pedidos, OP, estados, productos y usuarios | Media | Confirmar si se persiste |

## 13. Diagrama MER textual opcional

No se incluye diagrama Mermaid `erDiagram` en esta primera propuesta.

La razon es que varias relaciones y entidades aun estan pendientes de validacion con datos reales, especialmente la cardinalidad entre Pedido, Nota de Venta y Orden de Produccion; la estructura interna de Ficha de Cliente; los atributos reales obtenidos desde Manager; el alcance de Control de calidad; y la persistencia o no persistencia de reportes/exportaciones. Incluir un diagrama podria convertir visualmente decisiones tentativas en definitivas.

Cuando se validen esos puntos, se recomienda generar un diagrama conceptual que mantenga separadas las entidades estructuradas del repositorio relacional y las referencias/metadatos del repositorio documental.
