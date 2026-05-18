# Propuesta de base de datos conceptual - ITECSA

## 1. Alcance de la propuesta

Este documento presenta una propuesta conceptual inicial de base de datos/MER para el sistema ITECSA. La propuesta se basa en los requisitos funcionales vigentes del Documento 0 actualizado y utiliza requisitos no funcionales, requisitos de usuario, glosario, roles, anexos y arquitectura solo como apoyo secundario cuando no contradicen los requisitos vigentes.

Esta propuesta se mantiene en nivel conceptual, no define estructura de implementacion, no define identificadores tecnicos definitivos, no define tipos tecnicos de almacenamiento y no cierra atributos que no esten documentados. Los casos de uso, diagramas de casos de uso, matrices RF/CU y trazabilidad basada en casos de uso estan completamente fuera del alcance.

## 2. Fuentes utilizadas y descartadas

| Fuente | Ruta | Uso | Prioridad | Advertencias |
| --- | --- | --- | --- | --- |
| Documento 0 actualizado, sidecar Markdown | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md` | Fuente principal para RF, RNF, UR, glosario, roles y anexos permitidos. | Alta | Las imagenes, capturas y diagramas no transcritos quedan como Pendiente de revision visual. |
| Documento 0 actualizado, archivo DOCX | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx` | Respaldo de formato del mismo texto base. | Media | No se usa para extraer texto cuando el sidecar contiene la seccion equivalente. |
| Requisitos funcionales vigentes | Seccion `# 7. REQUISITOS FUNCIONALES Y NO FUNCIONALES` del Documento 0 | Base normativa para entidades, relaciones, estados y reglas. | Alta | La estructura de modulos y codigos se verifico directamente en el Documento 0 actualizado. |
| Requisitos no funcionales vigentes | Seccion 7.2 del Documento 0 | Apoyo para seguridad, sesiones, tiempos estimados, auditoria, conservacion historica y rendimiento. | Alta | Solo se consideran RNF con impacto en datos o trazabilidad. |
| Requisitos de usuario vigentes | Seccion `# 8. REQUERIMIENTOS DEL SISTEMA` del Documento 0 | Apoyo para necesidades de datos y trazabilidad funcional. | Media | La tabla Markdown presenta celdas repetidas por conversion desde DOCX; se interpreta solo como apoyo. |
| Glosario y roles | Anexo B del Documento 0 | Apoyo secundario para vocabulario, roles y conceptos documentales. | Media | No supera a RF/RNF/UR. Los atributos documentales reales siguen pendientes si no estan en RF vigentes. |
| Anexos documentales y dimension tecnica | Anexos C, D, E e I del Documento 0 | Apoyo para ubicar documentos, herramientas y sistemas externos. | Baja | Ficha de cliente, Nota de Venta y Orden de Produccion aparecen como figuras: Pendiente de revision visual. |
| Arquitectura de componentes y despliegue | `docs/Arquitectura/Diagrama_de_componentes.md`, `docs/Arquitectura/Diagrama_de_despliegue.md` | Contexto complementario sobre limites tecnicos, Auth0, Manager, correo y repositorio documental. | Baja | No se usa para contradecir ni ampliar sin respaldo los RF vigentes. |
| Contexto anterior obsoleto | `docs/Base de Datos/00_contexto_para_erm.md` | Descartado como fuente normativa. | No usar | Fue creado con una version anterior del Documento 0. |
| Documento `01_contexto_actualizado_para_base_de_datos.md` | `docs/Base de Datos/01_contexto_actualizado_para_base_de_datos.md` | No se crea ni modifica. Si existe, queda como antecedente. | No usar como base de esta ejecucion | No debe ser sobrescrito. |
| Casos de uso, diagramas y matrices RF/CU | Secciones `# 9`, `# 10`, `# 11` y anexos cuyo proposito sea trazabilidad de casos de uso | Descartados. | Prohibido | No se usan para inferir entidades, atributos, relaciones, estados ni reglas. |

## 3. Mapa de requisitos funcionales vigentes

La siguiente estructura fue verificada directamente en el Documento 0 actualizado, dentro de la seccion vigente de requisitos funcionales.

| Codigo vigente del requisito | Nombre o descripcion | Modulo o grupo actual | Resumen | Informacion relevante para datos | Observaciones |
| --- | --- | --- | --- | --- | --- |
| RF01 | Inicio de sesion mediante formulario de autenticacion | Modulo 1: Gestion de usuario | Solicita correo y contrasena obligatorios. | Correo, contrasena como credencial, reglas de formato. | La persistencia de credenciales debe validarse contra la arquitectura de autenticacion. |
| RF02 | Alerta de cuenta desvinculada | Modulo 1: Gestion de usuario | Muestra mensaje si la cuenta valida esta desvinculada. | Estado de usuario vinculado/desvinculado. | Respaldado por RF y glosario. |
| RF03 | Alerta de error en autenticacion | Modulo 1: Gestion de usuario | Informa correo o contrasena incorrectos. | Usuario registrado, coincidencia de credenciales. | No define estructura de almacenamiento de credenciales. |
| RF04 | Logica de roles minimos | Modulo 1: Gestion de usuario | Define roles Administrador, Gerencia, Operario, Ventas y Cobranzas. | Roles y permisos asociados. | El detalle de permisos queda pendiente si depende de matriz no usada. |
| RF05 | Registro de nuevos usuarios por Administrador | Modulo 1: Gestion de usuario | Administrador registra usuarios con datos obligatorios. | Primer nombre, apellido paterno, RUT, correo, rol, contrasena, firma electronica. | Atributos explicitamente mencionados para usuario; contrasena requiere definicion tecnica. |
| RF06 | Cambio obligatorio de contrasena en primer inicio | Modulo 1: Gestion de usuario | Obliga cambio inicial de contrasena. | Indicador de primer inicio/cambio pendiente, politica de contrasena. | Puede depender de Auth0 o control interno. |
| RF07 | Visualizacion del perfil de usuario | Modulo 1: Gestion de usuario | Muestra perfil desde cualquier vista. | Primer nombre, apellido paterno, correo y rol. | Datos de usuario respaldados. |
| RF08 | Historial en perfil de usuario | Modulo 1: Gestion de usuario | Muestra ultimos diez registros segun permisos. | Identificador, fecha y estado de registros asociados. | No define que registros son todos los posibles. |
| RF09 | Bloqueo de acceso a usuarios desvinculados | Modulo 1: Gestion de usuario | Impide acceso web, API y operaciones internas. | Estado de usuario y reglas de autorizacion. | Impacta control de acceso. |
| RF10 | Ingreso de usuario validado | Modulo 1: Gestion de usuario | Permite acceso si usuario esta registrado y vinculado. | Usuario, correo, estado vinculado. | Relacion con autenticacion. |
| RF11 | Validacion de correo electronico unico | Modulo 1: Gestion de usuario | Impide correos duplicados sin importar estado. | Correo unico conceptual en usuarios. | No se toma la mencion fisica del requisito como diseno fisico. |
| RF12 | Restriccion de acceso por rol | Modulo 1: Gestion de usuario | Restringe URL protegidas segun rol. | Rol, permiso, recurso protegido. | Permisos detallados pendientes. |
| RF13 | Acceso denegado por rol | Modulo 1: Gestion de usuario | Redirige ante permisos insuficientes. | Rol, permiso, recurso solicitado, evento de acceso. | Puede alimentar bitacora/auditoria. |
| RF14 | Recuperacion de contrasena por correo | Modulo 1: Gestion de usuario | Envia enlace unico y temporal para nueva contrasena. | Correo, enlace temporal, uso unico, vigencia. | Puede estar en Auth0 o componente propio; pendiente de decision tecnica. |
| RF15 | Edicion de usuarios por Administrador | Modulo 1: Gestion de usuario | Modifica datos de usuario y registra bitacora. | Nombre, apellido, correo, rol, estado, firma electronica, bitacora. | Respaldado para usuario y auditoria. |
| RF16 | Conservacion de datos de usuario desvinculado | Modulo 1: Gestion de usuario | Mantiene registros asociados visibles en reportes. | Bitacoras, ordenes de produccion, ventas asociadas a usuario. | Requiere preservar trazabilidad historica. |
| RF17 | Cierre de sesion desde cualquier interfaz | Modulo 1: Gestion de usuario | Permite cierre de sesion. | Sesion de usuario y evento de cierre. | Complementado por RNF01 y RNF05. |
| RF18 | Generacion de pedidos | Modulo 2: Ingreso y validacion de Nota de Venta, ficha de cliente y orden de produccion | Ventas genera pedidos. | Pedido, usuario de Ventas. | Pedido emerge como concepto central. |
| RF19 | Registro de pedidos | Modulo 2 | Crea pedido con numero de Nota de Venta y PDF. | Numero de Nota de Venta, archivo PDF de Nota de Venta, pedido. | Atributos reales de la NV quedan pendientes. |
| RF20 | Creacion de pedido | Modulo 2 | Completa datos por busqueda asociada al numero de Nota de Venta. | Razon social, RUT cliente, descripcion de producto, cantidad, datos para fabricacion. | Depende de fuente real/Manager: Pendiente de validacion con datos reales. |
| RF21 | Fecha y hora de creacion de pedido | Modulo 2 | Registra fecha y hora de creacion. | Fecha DD-MM-YYYY y hora HH:MM:SS del pedido. | Respaldado directamente. |
| RF22 | Identificacion de productos asociados | Modulo 2 | Identifica si el producto es lanyard o tarjeta. | Tipo de producto. | Catalogo inicial respaldado. |
| RF23 | Unicidad de Nota de Venta | Modulo 2 | Verifica si el numero de Nota de Venta ya existe. | Numero de Nota de Venta unico en pedidos/notas. | No define formato real del numero. |
| RF24 | Mensaje por duplicacion de Nota de Venta | Modulo 2 | Bloquea duplicado de Nota de Venta. | Regla de unicidad de Nota de Venta. | Refuerza RF23. |
| RF25 | Adjuntar archivos de diseno | Modulo 2 | Administrador y Ventas adjuntan archivos de diseno al pedido. | Archivo de diseno asociado al pedido. | Contenido/formato real pendiente. |
| RF26 | Estado de pago del pedido | Modulo 3: Confirmacion de Pago y Transicion a Produccion | Cobranzas actualiza pago: Confirmado, Rechazado, Pendiente. | Estado de pago, usuario cobranzas. | Catalogo respaldado. |
| RF27 | Firma digital al confirmar pago | Modulo 3 | Firma digitalmente la Nota de Venta al confirmar pago. | Firma, Nota de Venta, evento de confirmacion. | Archivo/documento firmado pendiente de implementacion documental. |
| RF28 | Estado automatico del pedido | Modulo 3 | Cambia pedido a Listo para produccion al confirmar pago. | Estado de pedido/Kanban, condicion de pago. | Regla automatica. |
| RF29 | Trazabilidad de cambios de pago | Modulo 3 | Registra fecha, hora e identificador del usuario que confirma. | Evento de pago, fecha, hora, usuario responsable. | Historial/auditoria respaldado. |
| RF30 | Asociacion de documentos al pedido | Modulo 3 | Administrador adjunta OP y ficha cliente cuando pago confirmado. | Orden de Produccion, ficha de cliente, pedido, documentos. | Atributos reales de OP/ficha: Pendiente de validacion con datos reales. |
| RF31 | Capacidad de produccion diaria | Modulo 3 | Actualiza capacidad disponible al generarse el pedido. | Capacidad diaria disponible, pedido. | Relacion temporal/productiva. |
| RF32 | Restriccion manual a Listo para produccion | Modulo 3 | Bloquea cambio si pago no esta confirmado. | Estado de pago, estado de orden/pedido, regla de transicion. | Terminos pedido/orden requieren validacion conceptual. |
| RF33 | Configuracion de capacidad de produccion | Modulo 4: Gestion de capacidad instalada y reglas de negocio | Administrador configura capacidad maxima diaria por tipo. | Capacidad maxima diaria, tipo de producto. | Catalogo por tarjetas/lanyards. |
| RF34 | Carga laboral diaria | Modulo 4 | Muestra ordenes asignadas por dia respecto de capacidad. | Fecha, ordenes asignadas, capacidad definida. | Orden/pedido asignado por dia pendiente de precision. |
| RF35 | Alerta por sobrecarga | Modulo 4 | Alerta a Ventas al ingresar NV con capacidad igual o superior al 90%. | Porcentaje de capacidad usada/disponible, alerta. | La redaccion mezcla disponible y sobrecarga; validar regla exacta. |
| RF36 | Fecha alternativa de entrega | Modulo 4 | Muestra fecha alternativa cuando no hay capacidad. | Fecha solicitada, fecha alternativa. | Fecha solicitada no esta definida como atributo cerrado. |
| RF37 | Pedido bajo sobrecarga | Modulo 4 | Guarda historial al ingresar pedido bajo sobrecarga. | Evento de sobrecarga, pedido, usuario Ventas. | Historial respaldado. |
| RF38 | Extraccion desde Nota de Venta | Modulo 4 | Extrae tipo de producto y cantidad desde la Nota de Venta. | Tipo de producto y cantidad desde NV. | Depende de NV real/Manager: Pendiente de validacion con datos reales. |
| RF39 | Fecha estimada de entrega | Modulo 4 | Calcula termino estimado por tipo y cantidad. | Rangos de cantidad, dias habiles, fecha estimada. | Parametros por defecto respaldados. |
| RF40 | Configuracion de parametros de estimacion | Modulo 4 | Administrador ajusta parametros por tipo/rango. | Parametros de estimacion, tipo, rango de unidades. | Configuracion conceptual. |
| RF41 | Calendario de planificacion | Modulo 4 | Administrador visualiza y reajusta fecha estimada. | Calendario, fecha estimada, reajuste. | Motivo de reajuste solo aparece en apoyo secundario; pendiente. |
| RF42 | Visualizacion tablero Kanban | Modulo 5: Tablero Kanban y seguimiento de estados | Muestra pedidos por estado actual. | Pedido, estado actual, tablero. | Respaldado. |
| RF43 | Detalle del pedido | Modulo 5 | Abre detalle del pedido desde Kanban. | Datos consolidados de pedido. | No define todos los campos del detalle. |
| RF44 | Columnas del tablero | Modulo 5 | Define columnas fijas del flujo. | Estados Kanban: Confirmacion de pago, Listo para produccion, En produccion, Listo para entrega. | No incluir estados solo del glosario si no estan en RF. |
| RF45 | Cambio manual de estado | Modulo 5 | Permite arrastrar y soltar si destino no es automatico. | Transicion de estado, usuario autorizado. | Reglas de transicion pendientes en detalle. |
| RF46 | Subtareas de produccion | Modulo 5 | Muestra subprocesos por tipo de producto. | Subprocesos Lanyard y Tarjeta. | Catalogos iniciales respaldados. |
| RF47 | Estado de subproceso | Modulo 5 | Operario actualiza estado mediante Stepper. | Estado de subproceso, usuario Operario. | Valores internos del Stepper no estan definidos. |
| RF48 | Comentarios en subproceso | Modulo 5 | Permite comentario al cambiar estado de subproceso. | Comentario, subproceso, pedido. | Complementado por RF63. |
| RF49 | Firma electronica en produccion | Modulo 5 | Agrega firma a ficha cliente al actualizar subproceso. | Firma electronica, ficha cliente, subproceso, usuario. | Ficha real pendiente de revision visual. |
| RF50 | Historial de estados de produccion | Modulo 5 | Guarda historial completo sin sobrescribir. | Fecha, hora, usuario responsable, cambio de subproceso. | Historial respaldado. |
| RF51 | Filtrado de pedidos | Modulo 5 | Filtra por NV, OP, cliente y vendedor. | Numero de NV, numero de OP, nombre cliente, vendedor. | Numero OP y nombre cliente dependen de datos reales/documentos. |
| RF52 | Etiquetas visuales | Modulo 5 | Administrador y Operario asignan etiquetas. | Etiquetas Urgencia y Atraso. | Respaldado. |
| RF53 | Organizacion por etiquetas | Modulo 5 | Administrador organiza pedidos bajo etiquetas. | Etiquetas de tablero. | El requisito menciona tres etiquetas, pero lista dos; Pendiente de validacion. |
| RF54 | Prioridad de pedidos | Modulo 5 | Administrador modifica prioridad de atencion. | Prioridad del pedido. | Valores de prioridad no definidos. |
| RF55 | Tiempo real por etapa | Modulo 5 | Calcula y guarda tiempo desde ingreso y salida de etapa. | Fecha/hora de ingreso y salida por etapa, tiempo real. | Historial de etapa. |
| RF56 | Diferencia tiempo estimado vs real | Modulo 5 | Calcula diferencia visible para usuario autorizado. | Tiempo estimado, tiempo real, diferencia. | Requiere tiempos estimados por etapa. |
| RF57 | Indicador visual de retraso | Modulo 5 | Muestra nivel de retraso visual. | Nivel de retraso. | Figuras en anexo: Pendiente de revision visual. |
| RF58 | Notificacion de nuevo pedido a jefatura | Modulo 6: Gestion de muestras y aprobaciones | Notifica a Administrador tras crear pedido. | Notificacion, pedido, destinatario Administrador. | Canal aplicacion o correo. |
| RF59 | Historial de trazabilidad de produccion | Modulo 6 | Vista cronologica por pedido. | Identificador de pedido, estado, fecha, hora, usuario. | Respaldado. |
| RF60 | Historial consolidado de pedido | Modulo 6 | Muestra eventos asociados del mas reciente al mas antiguo. | Eventos de trazabilidad por pedido. | Orden cronologico respaldado. |
| RF61 | Notificacion de disponibilidad para despacho | Modulo 7: Notificaciones y comunicacion interdepartamental | Envia correo a Ventas asignado al pedido al quedar Listo para entrega. | Usuario Ventas asignado, correo, pedido, estado. | Servicio de correo externo como apoyo. |
| RF62 | Comentarios y alertas | Modulo 7 | Todos los usuarios registran comentarios, observaciones o alertas. | Comentario, observacion, alerta, pedido. | Respaldado. |
| RF63 | Trazabilidad de comentarios/alertas | Modulo 7 | Registra fecha, hora y autor por cada registro. | Fecha, hora, autor, contenido asociado. | Respaldado. |
| RF64 | Remocion de etiquetas | Modulo 7 | Administrador y Operario remueven etiquetas. | Etiqueta, pedido, usuario. | Respaldado. |
| RF65 | Indicador de urgencia | Modulo 7 | NV urgente genera notificacion interna a Operarios. | Clasificacion urgente, notificacion interna, rol Operario. | Forma de clasificar la NV queda pendiente. |
| RF66 | Panel de anuncios internos | Modulo 7 | Pestaña de anuncios visible para cualquier rol. | Anuncio interno, visibilidad por rol. | Respaldado. |
| RF67 | Publicacion de anuncios | Modulo 7 | Administrador publica comunicados y novedades. | Comunicado/novedad, autor Administrador. | Respaldado. |
| RF68 | Reporte de cumplimiento de entregas | Modulo 8: Reportes, indicadores y analitica | Gerencia genera reporte por rango de fechas. | Pedidos a tiempo/fuera de plazo, porcentajes, grafico. | Reporte puede calcularse desde eventos. |
| RF69 | Exportacion de reporte a Excel | Modulo 8 | Exporta pedidos a tiempo y no a tiempo. | Exportacion, filtros de cumplimiento. | Archivo exportado puede ser generado bajo demanda. |
| RF70 | Exportacion de reportes de produccion | Modulo 8 | Exporta tiempos o entregas en Excel/CSV por periodo. | Rango de fechas, tiempos, entregas, formato de exportacion. | No define retencion de archivos exportados. |
| RF71 | Tiempo de ciclo promedio | Modulo 8 | Calcula horas entre creacion de NV y Listo para entrega. | Fecha/hora de creacion, fecha/hora de estado final, promedio diario. | Depende de eventos historicos confiables. |
| RF72 | Mapa de carga de produccion | Modulo 8 | Muestra porcentaje de capacidad usada por dia. | Fecha, capacidad utilizada, porcentaje. | Derivable de capacidad y pedidos/ordenes. |
| RF73 | Filtro por rango de fechas | Modulo 8 | Filtra reportes e indicadores por periodo. | Rango de fechas. | Respaldado. |
| RF74 | Panel gerencial | Modulo 8 | Panel exclusivo para Gerencia. | Rol Gerencia, indicadores. | Control de acceso. |
| RF75 | Ranking de productos solicitados | Modulo 8 | Ranking por rango de fechas. | Producto, cantidad solicitada, periodo. | Depende de producto/cantidad de NV o pedido. |
| RF76 | Ordenes agrupadas por estado | Modulo 8 | Reporta cantidad de ordenes por estado Kanban. | Orden/pedido, estado, rango de fechas. | Termino orden/pedido debe alinearse. |
| RF77 | Cumplimiento por vendedor | Modulo 8 | Indicador por Ventas con NV, entregas a tiempo, sobrecarga y fuera de plazo. | Vendedor, NV registradas, ordenes asociadas, sobrecarga, cumplimiento. | Requiere asociar usuario Ventas con pedidos/NV. |

## 4. Criterios de modelado

| Criterio | Aplicacion en esta propuesta |
| --- | --- |
| Entidad candidata | Concepto con identidad propia en RF/RNF/UR o apoyo secundario permitido, que necesita conservar datos o servir como referencia conceptual. |
| Atributo conceptual | Dato mencionado explicitamente en requisitos o apoyo permitido. Si depende de documentos reales, Manager, planillas o registros existentes, se marca como Pendiente de validacion con datos reales. |
| Relacion | Vinculo necesario para explicar procesos respaldados por requisitos, sin cerrar cardinalidad definitiva si el requisito no la precisa. |
| Catalogo o estado | Conjunto de valores controlados nombrados en requisitos vigentes. Los valores de glosario se usan solo si no contradicen RF. |
| Historial y auditoria | Evento o cambio que debe preservarse por trazabilidad, bitacora, conservacion historica o reportabilidad. |
| Documento o archivo asociado | Evidencia documental o archivo adjunto que debe vincularse al flujo, sin asumir que todo su contenido sera estructurado. |
| Sistema externo | Dependencia fuera del limite del sistema propio, usada para autenticacion, datos comerciales, correo o almacenamiento documental. |

## 5. Entidades candidatas propuestas

| Entidad candidata | Tipo conceptual | Justificacion | Requisitos que la respaldan | Nivel de confianza | Estado |
| --- | --- | --- | --- | --- | --- |
| Usuario | Actor interno / dato maestro | Gestiona autenticacion, perfil, estado, firma, roles, acciones y trazabilidad. | RF01-RF17, RNF01-RNF08, UR 1.x | Alto | respaldada por requisitos |
| Rol | Catalogo de autorizacion | Los permisos y accesos dependen del rol. | RF04, RF12, RF13, RF26, RF33, RF58, RF67, RF74 | Alto | respaldada por requisitos |
| Permiso | Configuracion de autorizacion | RF04 exige permisos asociados a roles y RF12/RF13 restringen recursos. | RF04, RF12, RF13 | Medio | pendiente de validacion |
| Sesion de usuario | Control de acceso / evento | Cierre, invalidacion e inactividad requieren seguimiento. | RF17, RNF01, RNF05 | Medio | tentativa |
| Solicitud de recuperacion de contrasena | Seguridad / evento temporal | El enlace debe ser unico, temporal y de un solo uso. | RF14 | Medio | tentativa |
| Firma electronica | Documento/archivo de usuario | Se registra para usuarios y se aplica a NV o ficha cliente. | RF05, RF15, RF27, RF49 | Alto | respaldada por requisitos |
| Pedido | Proceso transaccional | Centraliza el flujo comercial-productivo, estados, documentos y reportes. | RF18-RF32, RF42-RF77 | Alto | respaldada por requisitos |
| Nota de Venta | Documento/registro comercial | Origina el pedido y alimenta datos de producto, cliente, cantidad y pago. | RF19-RF24, RF27, RF38, RF51, RF65, RF77, glosario | Alto | Pendiente de validacion con datos reales |
| Cliente | Dato de dominio | Razon social, RUT y nombre de cliente aparecen asociados al pedido/NV. | RF20, RF51, glosario | Medio | Pendiente de validacion con datos reales |
| Producto | Dato de dominio / catalogo | El flujo distingue lanyard y tarjeta y calcula fechas por tipo/cantidad. | RF22, RF38-RF40, RF46, RF75 | Alto | respaldada por requisitos |
| Orden de Produccion | Documento/registro productivo | Se adjunta al pedido, se filtra por numero y se reporta por estado. | RF30, RF32, RF34, RF51, RF76, glosario | Alto | Pendiente de validacion con datos reales |
| Ficha de cliente | Documento asociado | Se adjunta al pedido y recibe firma en produccion. | RF30, RF49, anexo C, glosario | Medio | Pendiente de validacion con datos reales |
| Documento o archivo asociado | Archivo / repositorio documental | NV PDF, OP, ficha cliente, archivos de diseno y firmas deben asociarse al flujo. | RF19, RF25, RF27, RF30, RF49, anexos C-E | Alto | pendiente de validacion con datos reales |
| Estado de pago | Estado controlado | Cobranzas actualiza Confirmado, Rechazado o Pendiente. | RF26-RF29, RF32 | Alto | respaldada por requisitos |
| Estado Kanban o etapa productiva | Estado controlado | Ordena pedidos en el tablero y sustenta tiempos/reportes. | RF28, RF32, RF42-RF45, RF55-RF57, RF61, RF76 | Alto | respaldada por requisitos |
| Subproceso de produccion | Proceso / estado parcial | Depende del tipo de producto y es actualizado por Operario. | RF46-RF50 | Alto | respaldada por requisitos |
| Evento de trazabilidad | Historial | Conserva cambios cronologicos por pedido, pago, produccion, comentarios y sobrecarga. | RF29, RF37, RF50, RF55, RF59, RF60, RF63, RNF07, RNF08 | Alto | respaldada por requisitos |
| Bitacora de auditoria | Auditoria / historial | Registra modificaciones de usuario y eventos de seguridad/conservacion. | RF15, RF16, RNF07, RNF08, glosario | Alto | respaldada por requisitos |
| Comentario, observacion o alerta | Comunicacion operativa | Debe asociarse a pedido y tener fecha, hora y autor. | RF48, RF62, RF63 | Alto | respaldada por requisitos |
| Etiqueta visual y prioridad | Clasificacion / regla operativa | Urgencia, atraso y prioridad organizan pedidos. | RF52-RF54, RF64, RF65 | Medio | respaldada por requisitos con pendiente |
| Capacidad de produccion diaria | Configuracion / metrica operativa | Se configura y actualiza por tipo de producto y fecha. | RF31, RF33-RF37, RF72 | Alto | respaldada por requisitos |
| Parametro de estimacion | Configuracion de negocio | Define dias/rangos para calcular fecha estimada. | RF39, RF40, RNF06 | Alto | respaldada por requisitos |
| Calendario de planificacion | Vista/configuracion operativa | Permite visualizar y reajustar fecha estimada. | RF41 | Medio | tentativa |
| Notificacion | Comunicacion del sistema | Se emite por eventos de pedido, urgencia y entrega. | RF58, RF61, RF65 | Alto | respaldada por requisitos |
| Anuncio interno | Comunicacion interna | Panel visible por rol y publicaciones de Administrador. | RF66, RF67 | Alto | respaldada por requisitos |
| Reporte o indicador | Analitica / salida calculada | Reportes de cumplimiento, carga, ciclo, ranking y vendedor. | RF68-RF77 | Medio | inferida |
| Exportacion de reporte | Archivo de salida | Se generan archivos Excel/CSV para reportes. | RF69, RF70 | Medio | tentativa |
| Sistema externo | Sistema externo | Auth0, Manager y correo aparecen como dependencias tecnicas. | RF14, RF58, RF61, RF65, Anexo I, arquitectura | Medio | pendiente de validacion |

## 6. Detalle de entidades y atributos conceptuales

### Usuario

**Descripcion:** Persona interna que accede al sistema, ejecuta acciones segun rol y queda asociada a trazabilidad, reportes y documentos firmados.

**Tipo conceptual:** Actor interno / dato maestro.

**Requisitos que la respaldan:** RF01-RF17, RNF01-RNF08, UR 1.x.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Primer nombre | Nombre requerido al registrar usuario. | Dato identificatorio | respaldado por requisitos | RF05, RF07 | Solo letras y espacios segun RF05. |
| Apellido paterno | Apellido requerido y mostrado en perfil. | Dato identificatorio | respaldado por requisitos | RF05, RF07 | RF15 menciona apellido de forma general. |
| RUT | Identificador tributario chileno del usuario. | Dato identificatorio | respaldado por requisitos | RF05 | Formato descrito en RF05 y glosario. |
| Correo electronico | Correo usado para autenticacion, perfil y recuperacion. | Dato de contacto/acceso | respaldado por requisitos | RF01, RF05, RF07, RF11, RF14 | Debe ser unico incluso si el usuario esta desvinculado. |
| Rol | Rol asignado al usuario. | Catalogo | respaldado por requisitos | RF04, RF05, RF07, RF12 | Valores conocidos en RF04. |
| Estado de cuenta | Vinculado o desvinculado. | Estado | respaldado por requisitos | RF02, RF09, RF10, RF15, RF16 | Controla acceso y conservacion historica. |
| Firma electronica asociada | Archivo o referencia de firma del usuario. | Documento/archivo | respaldado por requisitos | RF05, RF15, RF27, RF49 | Formatos XML, CMS o PDF segun RF05. |
| Cambio obligatorio de contrasena | Condicion para primer inicio. | Regla/estado de seguridad | tentativa | RF06 | Debe validarse con Auth0 o mecanismo interno. |
| Contrasena | Credencial usada en autenticacion. | Credencial | pendiente de validacion | RF01, RF05, RF06, RF14, RNF03 | No se define almacenamiento; Anexo I menciona Auth0. |

**Pendientes de validacion:**
- Confirmar si la credencial se conserva solo en Auth0 o si existe algun estado interno complementario.
- Confirmar detalle de permisos por rol, porque no se usaran matrices de casos de uso.

### Rol

**Descripcion:** Clasificacion de usuario que determina acceso, permisos y acciones disponibles.

**Tipo conceptual:** Catalogo de autorizacion.

**Requisitos que la respaldan:** RF04, RF05, RF12, RF13, RF26, RF33, RF58, RF67, RF74.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Nombre de rol | Valor del rol asignable. | Catalogo | respaldado por requisitos | RF04, RF05 | Administrador, Gerencia, Operario, Ventas, Cobranzas. |
| Descripcion operativa | Responsabilidad general del rol. | Texto descriptivo | respaldado por apoyo secundario | Anexo B roles | No reemplaza permisos formales. |

**Pendientes de validacion:**
- Confirmar permisos granulares sin usar matrices RF/CU.

### Permiso

**Descripcion:** Capacidad de acceso o accion asociada a un rol.

**Tipo conceptual:** Configuracion de autorizacion.

**Requisitos que la respaldan:** RF04, RF12, RF13.

**Nivel de confianza:** Medio.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Recurso protegido | Vista, URL, accion o punto de acceso protegido. | Configuracion | inferido | RF12, RF13 | RF no enumera recursos. |
| Accion permitida | Operacion autorizada para un rol. | Configuracion | inferido | RF04, RF12 | Debe derivarse de RF vigentes, no de casos de uso. |
| Rol asociado | Rol al que aplica el permiso. | Relacion conceptual | respaldado por requisitos | RF04 | Detalle pendiente. |

**Pendientes de validacion:**
- Definir permisos a partir de RF y pantallas reales, sin matrices RF/CU.

### Sesion de usuario

**Descripcion:** Estado de acceso activo o finalizado de un usuario autenticado.

**Tipo conceptual:** Control de acceso / evento.

**Requisitos que la respaldan:** RF17, RNF01, RNF05.

**Nivel de confianza:** Medio.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Usuario asociado | Usuario que mantiene o cierra sesion. | Relacion conceptual | respaldado por requisitos | RF17, RNF01 | Puede depender de Auth0. |
| Estado de sesion | Activa, cerrada o invalidada. | Estado | inferido | RF17, RNF01, RNF05 | Valores definitivos pendientes. |
| Momento de invalidacion | Fecha/hora de cierre o invalidacion. | Evento temporal | inferido | RNF01, RNF05 | RNF01 exige plazo maximo. |

**Pendientes de validacion:**
- Confirmar si se persistiran sesiones propias o solo eventos de auditoria.

### Solicitud de recuperacion de contrasena

**Descripcion:** Solicitud temporal para restablecer contrasena mediante correo.

**Tipo conceptual:** Seguridad / evento temporal.

**Requisitos que la respaldan:** RF14.

**Nivel de confianza:** Medio.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Correo solicitado | Correo usado para buscar cuenta asociada. | Dato de contacto | respaldado por requisitos | RF14 | No confirma existencia en mensajes indebidos mas alla de RF. |
| Enlace unico | URL temporal enviada al correo. | Token conceptual | respaldado por requisitos | RF14 | No se define estructura interna. |
| Vigencia | Limite temporal del enlace. | Regla temporal | respaldado por requisitos | RF14 | Duracion exacta no definida. |
| Uso del enlace | Marca de enlace usado o disponible. | Estado | respaldado por requisitos | RF14 | De un solo uso. |

**Pendientes de validacion:**
- Confirmar si Auth0 cubre este flujo o si el sistema conserva solicitudes propias.

### Firma electronica

**Descripcion:** Archivo o referencia de firma asociada a usuario y usada para firmar documentos del flujo.

**Tipo conceptual:** Documento/archivo de usuario.

**Requisitos que la respaldan:** RF05, RF15, RF27, RF49.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Usuario titular | Usuario al que pertenece la firma. | Relacion conceptual | respaldado por requisitos | RF05, RF15 | Aplica a Cobranzas y Operario segun acciones. |
| Formato | XML, CMS o PDF. | Valor controlado | respaldado por requisitos | RF05 | No implica estructura interna del archivo. |
| Archivo o referencia | Firma almacenada o vinculada. | Archivo | pendiente de validacion con datos reales | RF05, RF15 | Requiere definir repositorio documental. |
| Documento firmado | NV o ficha cliente donde se aplica. | Relacion documental | respaldado por requisitos | RF27, RF49 | Contenido firmado pendiente. |

**Pendientes de validacion:**
- Confirmar formato operativo real, almacenamiento y validacion de firma.

### Pedido

**Descripcion:** Registro central del flujo, creado por Ventas a partir de una Nota de Venta y seguido por pago, produccion, trazabilidad, comentarios, notificaciones y reportes.

**Tipo conceptual:** Proceso transaccional.

**Requisitos que la respaldan:** RF18-RF32, RF42-RF77.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Identificador conceptual del pedido | Referencia para detalle, historial y reportes. | Identificador conceptual | respaldado por requisitos | RF08, RF43, RF59 | No define identificador tecnico definitivo. |
| Fecha de creacion | Fecha DD-MM-YYYY de creacion del pedido. | Fecha | respaldado por requisitos | RF21 | Formato indicado en RF. |
| Hora de creacion | Hora HH:MM:SS de creacion del pedido. | Hora | respaldado por requisitos | RF21 | Formato indicado en RF. |
| Estado actual | Estado dentro del flujo/Kanban. | Estado | respaldado por requisitos | RF28, RF42, RF44, RF45 | Valores en RF44. |
| Estado de pago asociado | Pago Confirmado, Rechazado o Pendiente. | Estado | respaldado por requisitos | RF26, RF32 | Controla transicion a produccion. |
| Usuario de Ventas asociado | Vendedor que registra o esta asignado al pedido. | Relacion conceptual | respaldado por requisitos | RF18, RF61, RF77 | RF51 usa vendedor que emitio la NV. |
| Condicion de sobrecarga | Indica ingreso bajo sobrecarga operativa. | Regla/evento | respaldado por requisitos | RF37, RF77 | Debe quedar en historial. |
| Fecha estimada de termino | Fecha calculada o reajustada. | Fecha calculada | respaldado por requisitos | RF39, RF41 | Puede cambiar por calendario. |
| Prioridad | Nivel o criterio de atencion. | Clasificacion | respaldado por requisitos | RF54 | Valores no definidos. |

**Pendientes de validacion:**
- Alinear el concepto Pedido con Orden de Produccion cuando los RF usen ambos terminos.
- Confirmar si un pedido puede tener una o varias ordenes de produccion en todos los escenarios.

### Nota de Venta

**Descripcion:** Documento o registro comercial que origina el pedido. Se ingresa mediante numero y archivo PDF; algunos datos se completan por busqueda asociada al numero de Nota de Venta.

**Tipo conceptual:** Documento/registro comercial.

**Requisitos que la respaldan:** RF19-RF24, RF27, RF38, RF51, RF65, RF77, glosario.

**Nivel de confianza:** Alto para el concepto; bajo/medio para atributos reales.

**Atributos conceptuales mencionados directamente en requisitos vigentes:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Numero de Nota de Venta | Codigo ingresado para crear pedido, validar duplicidad y filtrar. | Identificador documental conceptual | respaldado por requisitos | RF19, RF23, RF24, RF51 | Formato real pendiente. |
| Archivo PDF de Nota de Venta | Documento adjunto solicitado al crear pedido. | Archivo documental | pendiente de validacion con datos reales | RF19 | Se conoce formato PDF, no contenido interno. |
| Razon social | Dato completado por busqueda asociada a NV. | Dato comercial | Pendiente de validacion con datos reales | RF20 | Depende de fuente real/Manager. |
| RUT cliente | Dato completado por busqueda asociada a NV. | Dato comercial | Pendiente de validacion con datos reales | RF20 | Depende de fuente real/Manager. |
| Descripcion de producto | Dato completado por busqueda asociada a NV. | Dato de producto | Pendiente de validacion con datos reales | RF20 | Depende de NV real/Manager. |
| Cantidad | Dato completado y extraido para estimacion. | Cantidad conceptual | Pendiente de validacion con datos reales | RF20, RF38 | Se usa en reglas, pero origen real pendiente. |
| Datos para fabricacion | Informacion completada desde busqueda asociada a NV. | Dato operacional | Pendiente de validacion con datos reales | RF20 | No se detalla estructura. |
| Tipo de producto | Lanyard o tarjeta identificado desde NV. | Catalogo | Pendiente de validacion con datos reales | RF22, RF38 | Valores respaldados; extraccion real pendiente. |
| Clasificacion urgente | Condicion que dispara notificacion interna. | Clasificacion | tentativa | RF65 | No se define como viene ni donde se registra. |

**Atributos inferidos:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Pedido asociado | Vinculo entre NV y pedido creado. | Relacion conceptual | inferido | RF18-RF24 | Necesario para el flujo, pero cardinalidad exacta pendiente. |
| Usuario de Ventas asociado | Usuario que registra o emite la NV en el sistema. | Relacion conceptual | inferido | RF18, RF51, RF77 | RF51 menciona vendedor que emitio la NV. |

**Atributos tentativos:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Estado documental | Situacion del archivo o firma aplicada a la NV. | Estado documental | tentativa | RF19, RF27 | No esta definido como estado formal. |

**Atributos pendientes de validacion con datos reales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Campos internos del documento real | Cualquier campo no enumerado directamente en RF vigentes. | Dato documental | Pendiente de validacion con datos reales | Anexo D, Manager, documentos reales | No inventar estructura interna. |
| SKU | Codigo de producto mencionado en glosario. | Dato comercial/producto | Pendiente de validacion con datos reales | Glosario | No aparece en RF vigentes como atributo operativo cerrado. |
| Fecha de entrega comprometida | Fecha mencionada en glosario. | Fecha documental | Pendiente de validacion con datos reales | Glosario | Debe validarse contra NV real o Manager. |

**Pendientes de validacion:**
- Confirmar estructura real de la Nota de Venta desde Manager, documentos reales o documentacion operacional.
- Confirmar que datos de RF20 y RF38 se obtienen de Manager, de documento PDF o de otro origen.
- Confirmar como se determina la clasificacion urgente de RF65.

### Cliente

**Descripcion:** Persona juridica o cliente comercial asociado a la Nota de Venta y al pedido.

**Tipo conceptual:** Dato de dominio.

**Requisitos que la respaldan:** RF20, RF51, glosario.

**Nivel de confianza:** Medio.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Razon social | Nombre comercial obtenido al buscar la NV. | Dato comercial | Pendiente de validacion con datos reales | RF20 | Depende de fuente real/Manager. |
| RUT cliente | Identificador tributario del cliente. | Dato comercial | Pendiente de validacion con datos reales | RF20 | Depende de fuente real/Manager. |
| Nombre del cliente | Criterio de busqueda en Kanban. | Dato comercial | Pendiente de validacion con datos reales | RF51 | Puede derivar de razon social u otro campo real. |

**Pendientes de validacion:**
- Confirmar si cliente se modela como registro propio o como datos importados de NV/Manager.

### Producto

**Descripcion:** Producto asociado a una Nota de Venta o pedido, con tipo relevante para flujo, subprocesos y estimacion.

**Tipo conceptual:** Dato de dominio / catalogo.

**Requisitos que la respaldan:** RF22, RF38-RF40, RF46, RF75.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Tipo de producto | Lanyard o tarjeta. | Catalogo | respaldado por requisitos | RF22, RF33, RF38, RF39, RF46 | Valores iniciales respaldados. |
| Cantidad solicitada | Cantidad de productos usada para estimacion y ranking. | Cantidad | Pendiente de validacion con datos reales | RF20, RF38, RF39, RF75 | Dato extraido desde NV. |
| Descripcion de producto | Descripcion obtenida en la creacion del pedido. | Texto comercial | Pendiente de validacion con datos reales | RF20 | Depende de Manager/NV real. |

**Pendientes de validacion:**
- Confirmar si existe catalogo operacional de productos, SKU vigente o solo tipo de producto.

### Orden de Produccion

**Descripcion:** Documento o registro productivo asociado al pedido, adjuntado cuando el pago esta confirmado y usado para filtros y reportes.

**Tipo conceptual:** Documento/registro productivo.

**Requisitos que la respaldan:** RF30, RF32, RF34, RF51, RF76, glosario.

**Nivel de confianza:** Alto para el concepto; bajo/medio para atributos reales.

**Atributos conceptuales mencionados directamente en requisitos vigentes:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Documento de Orden de Produccion | Orden adjunta al pedido por Administrador. | Documento asociado | Pendiente de validacion con datos reales | RF30, Anexo E | El anexo es figura no transcrita. |
| Numero de Orden de Produccion | Criterio de filtrado de pedidos. | Identificador documental conceptual | Pendiente de validacion con datos reales | RF51 | Formato real no disponible. |
| Estado asociado | Estado usado para bloqueo/transicion y reportes. | Estado | respaldado por requisitos | RF32, RF76 | Debe alinearse con estado de pedido/Kanban. |
| Dia asignado | Dia usado para carga laboral por capacidad. | Fecha/asignacion | tentativa | RF34 | El RF habla de ordenes asignadas por dia, sin estructura. |

**Atributos inferidos:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Pedido asociado | Pedido al que se adjunta la OP. | Relacion conceptual | inferido | RF30 | RF30 permite una o mas OP por pedido. |
| Tipo de producto asociado | Producto que orienta subprocesos y capacidad. | Relacion conceptual | inferido | RF34, RF46, RF76 | Puede derivar del pedido/NV. |

**Atributos tentativos:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Estado documental | Situacion de carga o asociacion del documento OP. | Estado documental | tentativa | RF30 | No definido formalmente en RF. |

**Atributos pendientes de validacion con datos reales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Campos internos de la OP real | Cualquier campo de OP no cerrado por RF vigentes. | Dato documental/productivo | Pendiente de validacion con datos reales | Anexo E, documentos reales | No inventar estructura interna. |
| Cliente, fechas, producto, cantidad, lista de materiales | Datos mencionados en glosario. | Datos productivos | Pendiente de validacion con datos reales | Glosario | Requieren OP real o documentacion operacional. |

**Pendientes de validacion:**
- Confirmar estructura real de la Orden de Produccion con documentos reales.
- Confirmar si una OP representa el mismo avance que el pedido o si existe vida propia separada.

### Ficha de cliente

**Descripcion:** Documento asociado al pedido, adjuntado tras confirmacion de pago y firmado durante actualizaciones de produccion.

**Tipo conceptual:** Documento asociado.

**Requisitos que la respaldan:** RF30, RF49, Anexo C, glosario.

**Nivel de confianza:** Medio.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Documento de ficha cliente | Archivo o documento adjunto al pedido. | Documento asociado | Pendiente de validacion con datos reales | RF30, Anexo C | Figura no disponible en Markdown. |
| Firma aplicada | Firma agregada cuando se actualiza subproceso. | Relacion documental | respaldado por requisitos | RF49 | Contenido final de ficha pendiente. |
| Numero de Nota de Venta | Dato minimo segun glosario. | Dato documental | Pendiente de validacion con datos reales | Glosario | Debe validarse con ficha real. |
| Razon social | Dato minimo segun glosario. | Dato documental | Pendiente de validacion con datos reales | Glosario | Debe validarse con ficha real. |
| Ejecutivo | Dato minimo segun glosario. | Dato documental | Pendiente de validacion con datos reales | Glosario | No aparece en RF vigentes. |
| Fecha de entrega a bodega | Dato minimo segun glosario. | Fecha documental | Pendiente de validacion con datos reales | Glosario | No aparece en RF vigentes. |

**Pendientes de validacion:**
- Revisar visualmente Anexo C y confirmar estructura real.

### Documento o archivo asociado

**Descripcion:** Archivo vinculado a pedido, usuario, Nota de Venta, Orden de Produccion o ficha de cliente.

**Tipo conceptual:** Archivo / repositorio documental.

**Requisitos que la respaldan:** RF19, RF25, RF27, RF30, RF49, anexos C-E.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Tipo de documento | NV, OP, ficha cliente, archivo de diseno, firma u otro adjunto. | Catalogo documental | respaldado por requisitos | RF19, RF25, RF30, RF49 | Valores iniciales respaldados. |
| Archivo o referencia documental | Ubicacion logica del archivo. | Archivo | pendiente de validacion con datos reales | RF19, RF25, RF30 | No se define repositorio definitivo. |
| Usuario que adjunta o aplica | Usuario responsable de carga o firma. | Relacion conceptual | inferido | RF25, RF27, RF30, RF49 | RF29/RF50 refuerzan trazabilidad de acciones. |
| Pedido asociado | Pedido donde se adjunta documento. | Relacion conceptual | respaldado por requisitos | RF25, RF30 | Respaldado. |

**Pendientes de validacion:**
- Definir almacenamiento documental, versionado y metadatos minimos reales.

### Estado de pago

**Descripcion:** Situacion de pago de un pedido, administrada por Cobranzas.

**Tipo conceptual:** Estado controlado.

**Requisitos que la respaldan:** RF26-RF29, RF32.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Valor de estado | Confirmado, Rechazado o Pendiente. | Catalogo | respaldado por requisitos | RF26 | Valores explicitados. |
| Usuario responsable | Usuario Cobranzas que confirma. | Relacion conceptual | respaldado por requisitos | RF26, RF29 | Fecha/hora en evento. |
| Momento de actualizacion | Fecha y hora de cambio de pago. | Evento temporal | respaldado por requisitos | RF29, RNF07 | Debe usar hora del servidor segun RNF07. |

**Pendientes de validacion:**
- Confirmar si se registra rechazo y pendiente con la misma granularidad que confirmacion.

### Estado Kanban o etapa productiva

**Descripcion:** Estado que ubica pedido u orden dentro del flujo visual/productivo.

**Tipo conceptual:** Estado controlado.

**Requisitos que la respaldan:** RF28, RF32, RF42-RF45, RF55-RF57, RF61, RF76.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Valor de estado | Confirmacion de pago, Listo para produccion, En produccion, Listo para entrega. | Catalogo | respaldado por requisitos | RF44 | No se agrega Control de calidad porque no aparece en RF44. |
| Ingreso a etapa | Fecha/hora en que el pedido entra a una etapa. | Evento temporal | respaldado por requisitos | RF55 | Marcador para tiempo real. |
| Salida de etapa | Fecha/hora en que el pedido sale de una etapa. | Evento temporal | respaldado por requisitos | RF55 | Marcador para tiempo real. |
| Tiempo real de etapa | Diferencia entre ingreso y salida. | Metrica | respaldado por requisitos | RF55 | Debe guardarse automaticamente. |
| Diferencia estimado/real | Comparacion visible para usuario autorizado. | Metrica | respaldado por requisitos | RF56 | Depende de parametros de etapa. |
| Nivel de retraso | Indicador visual de atraso. | Indicador | pendiente de validacion | RF57 | Figuras pendientes de revision visual. |

**Pendientes de validacion:**
- Confirmar reglas exactas de transicion manual y automatica.
- Confirmar representacion del indicador visual de retraso.

### Subproceso de produccion

**Descripcion:** Paso productivo mostrado dentro del detalle de pedido, con avance actualizado por Operario.

**Tipo conceptual:** Proceso / estado parcial.

**Requisitos que la respaldan:** RF46-RF50.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Tipo de producto aplicable | Lanyard o tarjeta. | Catalogo | respaldado por requisitos | RF46 | Determina lista de subprocesos. |
| Nombre de subproceso | Paso productivo especifico. | Catalogo | respaldado por requisitos | RF46 | Valores definidos por producto. |
| Estado de subproceso | Avance actualizado mediante Stepper. | Estado | pendiente de validacion | RF47 | Valores del Stepper no definidos. |
| Comentario de cambio | Comentario al cambiar estado. | Texto operativo | respaldado por requisitos | RF48 | Tambien puede registrarse como comentario/alerta. |
| Usuario responsable | Operario o usuario que modifica. | Relacion conceptual | respaldado por requisitos | RF47, RF50 | RF50 exige usuario responsable. |
| Momento del cambio | Fecha y hora del cambio. | Evento temporal | respaldado por requisitos | RF50 | Conservar sin sobrescribir. |

**Pendientes de validacion:**
- Confirmar valores reales del Stepper y si todos los subprocesos aplican siempre.

### Evento de trazabilidad

**Descripcion:** Registro cronologico de acciones y cambios relevantes asociados principalmente a pedidos.

**Tipo conceptual:** Historial.

**Requisitos que la respaldan:** RF29, RF37, RF50, RF55, RF59, RF60, RF63, RNF07, RNF08.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Pedido asociado | Pedido al que pertenece el evento. | Relacion conceptual | respaldado por requisitos | RF59, RF60 | Tambien para pago, produccion y comentarios. |
| Tipo de evento | Cambio de estado, pago, comentario, sobrecarga u otro evento trazable. | Catalogo | inferido | RF29, RF37, RF50, RF63 | Valores finales pendientes. |
| Estado registrado | Estado relacionado con el evento. | Estado | respaldado por requisitos | RF59 | Puede ser estado de pago, Kanban o subproceso. |
| Fecha | Fecha del evento. | Fecha | respaldado por requisitos | RF29, RF50, RF59, RF63, RNF07 | Usar servidor segun RNF07. |
| Hora | Hora del evento. | Hora | respaldado por requisitos | RF29, RF50, RF59, RF63, RNF07 | Usar servidor segun RNF07. |
| Usuario ejecutor | Usuario que realiza la accion. | Relacion conceptual | respaldado por requisitos | RF29, RF50, RF59, RF63 | Autor/responsable. |
| Descripcion o comentario | Texto asociado cuando corresponda. | Texto operativo | respaldado por requisitos | RF48, RF62, RF63 | Puede ser nulo segun evento. |

**Pendientes de validacion:**
- Definir catalogo final de tipos de evento sin usar casos de uso.

### Bitacora de auditoria

**Descripcion:** Registro de seguridad y conservacion historica para modificaciones, accesos y acciones relevantes.

**Tipo conceptual:** Auditoria / historial.

**Requisitos que la respaldan:** RF15, RF16, RNF07, RNF08, glosario.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Evento auditado | Accion o cambio relevante. | Evento | respaldado por requisitos | RF15, RNF07, RNF08 | RF15 exige bitacora para modificacion de usuarios. |
| Usuario afectado o ejecutor | Usuario relacionado con la auditoria. | Relacion conceptual | respaldado por requisitos | RF15, RF16, RNF08 | Incluye usuarios desactivados/desvinculados. |
| Fecha y hora de servidor | Momento oficial del evento. | Evento temporal | respaldado por requisitos | RNF07 | Obligatorio en auditoria. |
| Recurso afectado | Usuario, pedido, documento u otro concepto afectado. | Referencia conceptual | inferido | RF15, RF16, RNF07 | Valores finales pendientes. |

**Pendientes de validacion:**
- Confirmar alcance completo de eventos auditables mas alla de RF15/RNF07/RNF08.

### Comentario, observacion o alerta

**Descripcion:** Comunicacion registrada por usuarios y asociada a un pedido o subproceso.

**Tipo conceptual:** Comunicacion operativa.

**Requisitos que la respaldan:** RF48, RF62, RF63.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Tipo de registro | Comentario, observacion o alerta. | Catalogo | respaldado por requisitos | RF62, RF63 | Valores nombrados. |
| Contenido | Texto del comentario, observacion o alerta. | Texto operativo | respaldado por requisitos | RF62 | No se define longitud. |
| Pedido asociado | Pedido al que se asocia. | Relacion conceptual | respaldado por requisitos | RF62 | RF48 puede asociarlo a subproceso. |
| Autor | Usuario que registra. | Relacion conceptual | respaldado por requisitos | RF63 | Todos los usuarios segun RF62. |
| Fecha y hora | Momento de registro. | Evento temporal | respaldado por requisitos | RF63 | Formato DD-MM-YYYY y HH:MM:SS. |

**Pendientes de validacion:**
- Confirmar si alertas visuales automaticas y alertas manuales comparten estructura.

### Etiqueta visual y prioridad

**Descripcion:** Clasificaciones visuales u operativas para categorizar y priorizar pedidos.

**Tipo conceptual:** Clasificacion / regla operativa.

**Requisitos que la respaldan:** RF52-RF54, RF64, RF65.

**Nivel de confianza:** Medio.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Etiqueta | Urgencia o Atraso. | Catalogo | respaldado por requisitos | RF52, RF64 | RF53 menciona tres etiquetas pero lista dos. |
| Pedido asociado | Pedido que recibe etiqueta. | Relacion conceptual | respaldado por requisitos | RF52-RF54 | Respaldado. |
| Usuario que asigna/remueve | Administrador u Operario. | Relacion conceptual | respaldado por requisitos | RF52, RF64 | RF53 restringe organizacion a Administrador. |
| Prioridad de atencion | Criterio de atencion modificado por Administrador. | Clasificacion | pendiente de validacion | RF54 | Valores no definidos. |

**Pendientes de validacion:**
- Resolver inconsistencia de RF53: menciona tres etiquetas pero solo enumera Urgencia y Atraso.
- Definir valores de prioridad.

### Capacidad de produccion diaria

**Descripcion:** Configuracion y medicion de capacidad maxima, utilizada y disponible para planificar pedidos.

**Tipo conceptual:** Configuracion / metrica operativa.

**Requisitos que la respaldan:** RF31, RF33-RF37, RF72.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Fecha | Dia al que aplica la capacidad. | Fecha | inferido | RF31, RF33, RF34, RF72 | RF habla de diaria. |
| Tipo de producto | Tarjetas o lanyards. | Catalogo | respaldado por requisitos | RF33 | Minimo diferenciado por tipo. |
| Capacidad maxima diaria | Limite configurado por Administrador. | Metrica configurable | respaldado por requisitos | RF33 | Valores reales pendientes. |
| Capacidad utilizada | Carga o uso por dia. | Metrica calculada | respaldado por requisitos | RF34, RF72 | Puede derivarse de pedidos/ordenes. |
| Capacidad disponible | Capacidad restante para fecha solicitada. | Metrica calculada | respaldado por requisitos | RF31, RF35, RF36 | Redaccion de RF35 debe validarse. |
| Condicion de sobrecarga | Marca de ingreso bajo sobrecarga. | Evento/regla | respaldado por requisitos | RF35, RF37 | Debe registrarse en historial. |

**Pendientes de validacion:**
- Confirmar fuente real de capacidad inicial y si proviene de planillas operacionales.

### Parametro de estimacion

**Descripcion:** Reglas configurables para estimar fechas de termino segun tipo de producto y cantidad.

**Tipo conceptual:** Configuracion de negocio.

**Requisitos que la respaldan:** RF39, RF40, RNF06.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Tipo de producto | Lanyard o tarjeta. | Catalogo | respaldado por requisitos | RF39, RF40 | Valores iniciales. |
| Rango de unidades | Rango usado para estimacion. | Regla | respaldado por requisitos | RF39, RF40 | Para tarjeta no se define rango diferenciado. |
| Dias habiles estimados | Duracion estimada por regla. | Metrica/regla | respaldado por requisitos | RF39 | Lanyards: 5/10/15; tarjetas: 7. |
| Etapa productiva | Etapa con tiempo estimado predefinido. | Relacion conceptual | respaldado por requisitos | RNF06, RF56 | Tiempos por etapa no enumerados. |

**Pendientes de validacion:**
- Confirmar si los parametros iniciales deben cargarse desde planillas reales o configurarse manualmente.

### Calendario de planificacion

**Descripcion:** Vista o configuracion para visualizar y reajustar fechas estimadas de termino.

**Tipo conceptual:** Vista/configuracion operativa.

**Requisitos que la respaldan:** RF41.

**Nivel de confianza:** Medio.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Fecha estimada de termino | Fecha mostrada y reajustable. | Fecha | respaldado por requisitos | RF41 | Relacionada con pedido. |
| Usuario que reajusta | Administrador que modifica fecha. | Relacion conceptual | respaldado por requisitos | RF41 | Motivo de ajuste no esta en RF. |
| Reajuste de fecha | Cambio aplicado en planificacion. | Evento | inferido | RF41 | Debe trazarse si afecta historial/reportes. |

**Pendientes de validacion:**
- Confirmar si se guarda motivo de reajuste, ya que solo aparece como apoyo secundario en roles.

### Notificacion

**Descripcion:** Aviso interno o por correo emitido por eventos del flujo.

**Tipo conceptual:** Comunicacion del sistema.

**Requisitos que la respaldan:** RF58, RF61, RF65.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Evento origen | Nuevo pedido, Listo para entrega o NV urgente. | Evento | respaldado por requisitos | RF58, RF61, RF65 | Eventos nombrados. |
| Destinatario | Usuario o rol destinatario. | Relacion conceptual | respaldado por requisitos | RF58, RF61, RF65 | Administrador, Ventas asignado, Operario. |
| Canal | Aplicacion, correo o notificacion interna. | Catalogo | respaldado por requisitos | RF58, RF61, RF65 | Canal exacto depende del evento. |
| Pedido asociado | Pedido que origina la notificacion. | Relacion conceptual | respaldado por requisitos | RF58, RF61, RF65 | Respaldado. |

**Pendientes de validacion:**
- Confirmar si se conserva estado de lectura o solo se emite notificacion.

### Anuncio interno

**Descripcion:** Comunicado o novedad publicado en panel visible para los usuarios del sistema.

**Tipo conceptual:** Comunicacion interna.

**Requisitos que la respaldan:** RF66, RF67.

**Nivel de confianza:** Alto.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Contenido | Comunicado o novedad publicado. | Texto comunicacional | respaldado por requisitos | RF67 | No se define formato. |
| Autor | Usuario Administrador que publica. | Relacion conceptual | respaldado por requisitos | RF67 | Respaldado. |
| Visibilidad | Visible para cualquier rol definido. | Regla de acceso | respaldado por requisitos | RF66 | No especifica segmentacion. |

**Pendientes de validacion:**
- Confirmar si se requiere vigencia, archivo adjunto o estado publicado.

### Reporte o indicador

**Descripcion:** Salida analitica generada desde pedidos, estados, tiempos, capacidad, productos y vendedores.

**Tipo conceptual:** Analitica / salida calculada.

**Requisitos que la respaldan:** RF68-RF77.

**Nivel de confianza:** Medio.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Tipo de reporte | Cumplimiento, produccion, ciclo, carga, ranking, estado o vendedor. | Catalogo | respaldado por requisitos | RF68-RF77 | Valores derivan de RF. |
| Rango de fechas | Periodo seleccionado para reportar. | Filtro | respaldado por requisitos | RF68, RF70, RF72, RF73, RF75-RF77 | Formato DD-MM-YYYY. |
| Resultado calculado | Cantidades, porcentajes, promedios o rankings. | Metrica | respaldado por requisitos | RF68, RF71, RF72, RF75-RF77 | Se calcula desde datos operativos. |
| Rol autorizado | Gerencia u otro usuario segun reporte. | Regla de acceso | respaldado por requisitos | RF68, RF69, RF74 | Algunos RF dicen usuario sin rol especifico. |

**Pendientes de validacion:**
- Confirmar si se conservaran ejecuciones historicas de reportes o solo resultados calculados bajo demanda.

### Exportacion de reporte

**Descripcion:** Archivo generado desde reportes para uso externo.

**Tipo conceptual:** Archivo de salida.

**Requisitos que la respaldan:** RF69, RF70.

**Nivel de confianza:** Medio.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Formato de exportacion | Excel o CSV. | Valor controlado | respaldado por requisitos | RF69, RF70 | RF69 solo menciona Excel. |
| Tipo de reporte exportado | Cumplimiento o produccion. | Relacion conceptual | respaldado por requisitos | RF69, RF70 | Respaldado. |
| Rango de fechas | Periodo usado para generar exportacion. | Filtro | respaldado por requisitos | RF70 | RF69 usa reporte ya filtrado. |

**Pendientes de validacion:**
- Confirmar si el archivo exportado se almacena o solo se descarga.

### Sistema externo

**Descripcion:** Servicio fuera del sistema propio usado para identidad, datos comerciales o correo.

**Tipo conceptual:** Sistema externo.

**Requisitos que la respaldan:** RF14, RF58, RF61, RF65, Anexo I, arquitectura.

**Nivel de confianza:** Medio.

**Atributos conceptuales:**

| Atributo | Descripcion | Tipo conceptual | Estado | Fuente / requisito | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Nombre del sistema externo | Auth0, Manager o servicio de correo. | Sistema externo | respaldado por apoyo secundario | Anexo I, arquitectura | Manager tambien aparece en glosario. |
| Funcion en el sistema | Autenticacion, datos de NV o envio de mensajes. | Responsabilidad externa | respaldado por apoyo secundario | Anexo I, arquitectura | No define contrato de integracion. |
| Datos intercambiados | Credenciales/JWT, datos de NV o notificaciones. | Integracion | pendiente de validacion con datos reales | RF14, RF20, RF58, RF61, RF65, Anexo I | Estructuras reales pendientes. |

**Pendientes de validacion:**
- Confirmar contratos reales de Manager, Auth0 y correo.

## 7. Relaciones propuestas

| Relacion | Entidad A | Entidad B | Cardinalidad tentativa | Opcionalidad | Justificacion | Requisitos que la respaldan | Nivel de confianza | Pendientes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Usuario tiene Rol | Usuario | Rol | Muchos a uno | Obligatoria para usuario operativo | RF05 exige seleccionar rol. | RF04, RF05, RF07, RF12 | Alto | Detalle de permisos pendiente. |
| Rol agrupa Permisos | Rol | Permiso | Uno a muchos | Pendiente | RF04 habla de permisos asociados a roles. | RF04, RF12, RF13 | Medio | No usar matriz RF/CU para completarlo. |
| Usuario mantiene Sesion | Usuario | Sesion de usuario | Uno a muchos | Opcional historica | Cierre, invalidacion e inactividad. | RF17, RNF01, RNF05 | Medio | Validar con Auth0. |
| Usuario solicita recuperacion | Usuario | Solicitud de recuperacion de contrasena | Uno a muchos | Opcional | Recuperacion por correo. | RF14 | Medio | Validar implementacion con Auth0. |
| Usuario posee Firma electronica | Usuario | Firma electronica | Uno a una o muchas | Obligatoria para usuarios que firman; pendiente para todos | RF05 exige firma al registrar usuario. | RF05, RF15, RF27, RF49 | Alto | Validar si puede existir mas de una firma vigente. |
| Usuario crea o gestiona Pedido | Usuario | Pedido | Uno a muchos | Obligatoria para eventos; pedido requiere responsable | Ventas genera pedidos; otros roles actualizan. | RF18, RF26, RF29, RF47, RF58, RF77 | Alto | Distinguir creador, asignado y ejecutor. |
| Pedido se origina en Nota de Venta | Pedido | Nota de Venta | Tentativa: uno a una | Obligatoria para pedido creado por RF19 | Pedido solicita numero y PDF de NV. | RF19-RF24 | Alto | Confirmar si una NV puede originar varios pedidos. |
| Nota de Venta refiere Cliente | Nota de Venta | Cliente | Muchas a uno | Pendiente | RF20 obtiene razon social/RUT cliente desde NV. | RF20, RF51 | Medio | Depende de Manager/datos reales. |
| Pedido puede tener Orden de Produccion | Pedido | Orden de Produccion | Uno a una o muchas | Condicionada a pago confirmado | RF30 dice la o las ordenes. | RF30, RF32, RF51, RF76 | Alto | Cardinalidad real pendiente. |
| Pedido puede tener Ficha de cliente | Pedido | Ficha de cliente | Tentativa: uno a una | Condicionada a pago confirmado | RF30 adjunta ficha al pedido. | RF30, RF49 | Medio | Validar estructura/documento real. |
| Pedido agrupa Documentos asociados | Pedido | Documento o archivo asociado | Uno a muchos | Opcional segun etapa | NV PDF, disenos, OP y ficha. | RF19, RF25, RF30, RF49 | Alto | Validar repositorio documental. |
| Pedido tiene Estado de pago | Pedido | Estado de pago | Muchos a uno, con historial de cambios | Obligatoria para avance | Cobranzas actualiza estado. | RF26-RF29, RF32 | Alto | Confirmar estado inicial. |
| Pedido tiene Estado Kanban | Pedido | Estado Kanban o etapa productiva | Muchos a uno, con historial de cambios | Obligatoria para tablero | Kanban organiza por estado. | RF28, RF42-RF45, RF55 | Alto | Reglas de transicion pendientes. |
| Pedido contiene Subprocesos | Pedido | Subproceso de produccion | Uno a muchos | Segun tipo de producto | RF46 muestra subprocesos por producto. | RF46-RF50 | Alto | Confirmar si se materializan al entrar en produccion. |
| Producto determina Subprocesos | Producto | Subproceso de produccion | Uno a muchos | Obligatoria para produccion | Subprocesos dependen de lanyard/tarjeta. | RF46 | Alto | Validar variaciones reales. |
| Pedido genera Eventos de trazabilidad | Pedido | Evento de trazabilidad | Uno a muchos | Obligatoria para acciones trazables | Historial cronologico por pedido. | RF29, RF37, RF50, RF59, RF60, RF63 | Alto | Catalogo final de eventos. |
| Usuario ejecuta Evento de trazabilidad | Usuario | Evento de trazabilidad | Uno a muchos | Obligatoria cuando hay accion humana | RF exige usuario/autor/responsable. | RF29, RF50, RF59, RF63 | Alto | Eventos automaticos deben definirse. |
| Usuario genera Bitacora | Usuario | Bitacora de auditoria | Uno a muchos | Opcional segun evento | Modificaciones y usuarios desvinculados conservan historial. | RF15, RF16, RNF07, RNF08 | Alto | Alcance completo pendiente. |
| Pedido recibe Comentarios/alertas | Pedido | Comentario, observacion o alerta | Uno a muchos | Opcional | Todos los usuarios pueden registrar. | RF48, RF62, RF63 | Alto | Distinguir alertas automaticas/manuales. |
| Pedido usa Etiquetas/prioridad | Pedido | Etiqueta visual y prioridad | Muchos a muchos o uno a muchos | Opcional | Etiquetas asignables/removibles. | RF52-RF54, RF64, RF65 | Medio | Resolver etiquetas y prioridad. |
| Capacidad se calcula por Producto y fecha | Capacidad de produccion diaria | Producto | Muchas a uno | Obligatoria para capacidad configurada | Capacidad diferenciada por tarjetas/lanyards. | RF31, RF33, RF34, RF72 | Alto | Fuente real de capacidad pendiente. |
| Parametro de estimacion aplica a Producto | Parametro de estimacion | Producto | Muchos a uno | Obligatoria | Calculo por tipo y rango. | RF39, RF40 | Alto | Validar rangos configurables. |
| Pedido usa Parametro de estimacion | Pedido | Parametro de estimacion | Muchos a uno | Condicional | Fecha estimada depende de tipo/cantidad. | RF38-RF40 | Medio | Depende de datos reales de NV. |
| Calendario ajusta Pedido | Calendario de planificacion | Pedido | Uno a muchos | Opcional | Admin reajusta fecha estimada. | RF41 | Medio | Guardar o no motivo pendiente. |
| Pedido origina Notificaciones | Pedido | Notificacion | Uno a muchos | Condicional | Nuevo pedido, urgencia, listo para entrega. | RF58, RF61, RF65 | Alto | Estado de lectura pendiente. |
| Usuario publica Anuncio interno | Usuario | Anuncio interno | Uno a muchos | Opcional | Administrador publica comunicados. | RF66, RF67 | Alto | Vigencia pendiente. |
| Reporte se calcula desde Pedido/Eventos | Reporte o indicador | Pedido / Evento de trazabilidad | Muchos a muchos conceptual | Bajo demanda | Reportes usan pedidos, estados, tiempos y entregas. | RF68-RF77 | Medio | Confirmar si se persisten ejecuciones. |
| Exportacion deriva de Reporte | Exportacion de reporte | Reporte o indicador | Muchas a uno | Opcional | Exporta reportes a Excel/CSV. | RF69, RF70 | Medio | Confirmar almacenamiento de exportaciones. |
| Sistema externo entrega datos de NV | Sistema externo | Nota de Venta | Uno externo a muchos registros | Pendiente | Manager es fuente de datos de NV. | RF20, RF38, glosario, Anexo I | Medio | Contrato real de Manager pendiente. |

## 8. Catalogos, estados y valores controlados

| Catalogo o estado | Valores conocidos | Entidad asociada | Fuente / requisito | Nivel de confianza | Observaciones |
| --- | --- | --- | --- | --- | --- |
| Rol | Administrador, Gerencia, Operario, Ventas, Cobranzas | Usuario/Rol | RF04, RF05 | Alto | Diseno aparece como area en roles, no como rol formal RF04. |
| Estado de usuario | vinculado, desvinculado | Usuario | RF02, RF09, RF10, RF15, RF16 | Alto | Glosario respalda definiciones. |
| Estado de pago | Confirmado, Rechazado, Pendiente | Pedido/Estado de pago | RF26 | Alto | Controla avance a produccion. |
| Estado Kanban vigente | Confirmacion de pago, Listo para produccion, En produccion, Listo para entrega | Pedido/Estado Kanban | RF44 | Alto | Control de calidad aparece en glosario, pero no en RF44; no se incorpora como vigente. |
| Tipo de producto | Lanyard, Tarjeta | Producto | RF22, RF33, RF39, RF46 | Alto | Puede requerir normalizar singular/plural. |
| Subprocesos Lanyard | Impresion, sublimacion, corte, costura | Subproceso de produccion | RF46 | Alto | Respaldados explicitamente. |
| Subprocesos Tarjeta | Revisar informacion, Ordenar informacion, Cargar datos | Subproceso de produccion | RF46 | Alto | Respaldados explicitamente. |
| Etiquetas visuales | Urgencia, Atraso | Etiqueta visual | RF52, RF64 | Medio | RF53 menciona tres etiquetas pero enumera dos; pendiente. |
| Estado/valor de prioridad | No encontrado | Etiqueta visual y prioridad | RF54 | Bajo | Pendiente de validacion. |
| Formato de firma electronica | XML, CMS, PDF | Firma electronica | RF05 | Alto | No define estructura ni validacion criptografica. |
| Formato de Nota de Venta adjunta | PDF | Documento o archivo asociado | RF19 | Alto | Contenido del PDF pendiente. |
| Formato de exportacion | Excel, CSV | Exportacion de reporte | RF69, RF70 | Alto | RF69 solo indica Excel. |
| Canales de notificacion | Aplicacion, correo electronico, panel interno | Notificacion | RF58, RF61, RF65 | Medio | Canal exacto depende del evento. |
| Rangos Lanyard por defecto | 0 a 100: 5 dias habiles; 100 a 500: 10 dias habiles; 500 a 1000: 15 dias habiles | Parametro de estimacion | RF39 | Alto | Requiere definir limites inclusivos/exclusivos. |
| Parametro tarjeta por defecto | 7 dias habiles para cualquier tipo de tarjeta y lote | Parametro de estimacion | RF39 | Alto | "Cualquier tipo" no enumera subtipos. |

## 9. Historial, trazabilidad y auditoria

| Evento o accion a historizar | Datos minimos respaldados | Fuente | Conceptos afectados | Observaciones |
| --- | --- | --- | --- | --- |
| Modificacion de usuario por Administrador | Usuario modificado, atributos modificados, registro en bitacora. | RF15 | Usuario, Bitacora de auditoria | Fecha/hora se respalda por RNF07 para auditoria. |
| Conservacion de usuario desvinculado | Bitacoras, ordenes de produccion y ventas asociadas. | RF16, RNF08 | Usuario, Bitacora, Pedido/OP | No eliminar ni modificar historicos por desvinculacion. |
| Cierre o invalidacion de sesion | Usuario, momento de cierre/invalidacion. | RF17, RNF01, RNF05 | Usuario, Sesion | Validar si se conserva como evento propio o auditoria. |
| Confirmacion de pago | Fecha, hora, identificador del usuario. | RF29, RNF07 | Pedido, Estado de pago, Evento de trazabilidad | RF29 enfatiza confirmacion; rechazo/pendiente requieren validacion. |
| Firma de Nota de Venta | Usuario Cobranzas, NV, momento de cambio a Confirmado. | RF27, RF29 | Firma, Nota de Venta, Estado de pago | Documento firmado pendiente de validacion real. |
| Pedido bajo sobrecarga operativa | Pedido, usuario Ventas, condicion de sobrecarga. | RF37 | Pedido, Capacidad, Evento de trazabilidad | Necesario para indicador RF77. |
| Cambio de subproceso de produccion | Fecha, hora, usuario responsable, comentario si aplica. | RF48, RF50 | Subproceso, Evento de trazabilidad | No sobrescribir registros previos. |
| Firma en ficha cliente | Usuario, ficha cliente, subproceso actualizado. | RF49 | Firma, Ficha de cliente, Subproceso | Ficha real pendiente. |
| Entrada y salida de etapa | Fecha/hora de ingreso y salida, tiempo real transcurrido. | RF55 | Estado Kanban, Pedido, Evento | Base para RF56/RF71. |
| Comentario, observacion o alerta | Fecha, hora, autor, contenido. | RF62, RF63 | Comentario/alerta, Pedido | Trazabilidad de comunicacion. |
| Historial cronologico del pedido | Identificador de pedido, estado, fecha, hora, usuario. | RF59, RF60 | Pedido, Evento de trazabilidad | Debe mostrarse del mas reciente al mas antiguo segun RF60. |
| Eventos de auditoria generales | Fecha y hora de servidor. | RNF07 | Bitacora de auditoria | Aplica a auditoria, cambios de estado y confirmaciones de pago. |

## 10. Documentos, archivos y sistemas externos

| Elemento | Categoria | Fuente | Relacion con el sistema | Informacion conocida | Pendientes |
| --- | --- | --- | --- | --- | --- |
| Nota de Venta PDF | Documento adjunto | RF19, Anexo D | Se adjunta al crear pedido y se firma al confirmar pago. | Formato PDF y numero de NV. | Pendiente de revision visual y validacion con datos reales. |
| Nota de Venta como datos comerciales | Datos estructurados potenciales | RF20, RF38, glosario | Provee razon social, RUT cliente, producto, cantidad y datos de fabricacion. | Datos mencionados en RF20/RF38. | Estructura real de Manager/NV pendiente. |
| Orden de Produccion | Documento/registro productivo | RF30, RF51, RF76, Anexo E | Se adjunta al pedido y se usa en filtros/reportes. | Numero OP mencionado como filtro; estados para reporte. | Pendiente de revision visual y validacion con datos reales. |
| Ficha de cliente | Documento asociado | RF30, RF49, Anexo C | Se adjunta al pedido y recibe firma durante produccion. | Existe como figura; glosario lista datos minimos. | Pendiente de revision visual y validacion con datos reales. |
| Archivos de diseno | Archivo adjunto | RF25 | Administrador y Ventas los adjuntan al pedido. | Asociados al pedido. | Formato, contenido y versionado pendientes. |
| Firma electronica | Archivo/referencia | RF05, RF15, RF27, RF49 | Se registra con usuario y se aplica a documentos. | Formatos XML, CMS, PDF. | Validacion de firma y almacenamiento pendientes. |
| Exportaciones de reporte | Archivo generado | RF69, RF70 | Salida de reportes para uso externo. | Excel y CSV. | Confirmar si se guardan o solo se descargan. |
| Manager | Sistema externo / fuente de datos | Glosario, Anexo I, arquitectura | Fuente de datos de Nota de Venta; posible integracion futura directa. | Entrega informacion asociada a NV. | Contrato, campos reales y disponibilidad pendientes. |
| Auth0 | Sistema externo de identidad | Anexo I, arquitectura | Autenticacion y credenciales/JWT. | Proveedor de identidad indicado. | Confirmar alcance frente a contrasenas y recuperacion. |
| Servicio de correo | Sistema externo | RF14, RF58, RF61, arquitectura | Envia recuperacion y notificaciones. | Canal correo requerido por RF. | Proveedor, plantilla y registros pendientes. |
| Planillas operacionales | Fuente de datos futura | Anexo A | Produccion 2026 y tabla de tiempos se mencionan como antecedentes. | Nombres de archivos mencionados. | Pendiente de validacion con datos reales; no se extraen atributos. |
| Repositorio documental | Almacenamiento de archivos | Arquitectura | Guarda documentos y adjuntos del flujo. | Persistencia documental separada conceptualmente. | Definir mecanismo real y metadatos minimos. |

## 11. Reglas de negocio que afectan la base de datos

| Regla | Descripcion | Requisito fuente | Entidades o conceptos afectados | Impacto en el modelo |
| --- | --- | --- | --- | --- |
| Correo unico | No se permite registrar o actualizar un correo ya asociado a una cuenta, sin importar estado. | RF11, RF15 | Usuario | Requiere restriccion conceptual de unicidad. |
| Usuario desvinculado sin acceso | Estado desvinculado bloquea interfaz, API y operaciones internas. | RF02, RF09, RF10 | Usuario, Sesion, Permiso | Estado de cuenta impacta autorizacion. |
| Conservacion historica de desvinculados | Registros asociados a usuarios desvinculados se mantienen visibles en reportes. | RF16, RNF08 | Usuario, Bitacora, Pedido, OP | No eliminar historia por cambio de estado. |
| Acceso por rol | Recursos protegidos dependen del rol autenticado. | RF04, RF12, RF13 | Usuario, Rol, Permiso | Requiere relacion rol-permiso. |
| Politica de contrasenas | Contrasenas deben cumplir longitud y composicion minima. | RF01, RF05, RF06, RF14, RNF03 | Usuario, Solicitud recuperacion | No define almacenamiento; validar con Auth0. |
| Enlace de recuperacion temporal | Enlace de restablecimiento debe ser unico, temporal y de un solo uso. | RF14 | Solicitud de recuperacion | Requiere controlar vigencia y uso si es propio. |
| Nota de Venta no duplicada | Numero de NV no puede duplicarse. | RF23, RF24 | Nota de Venta, Pedido | Requiere validacion antes de crear pedido. |
| Pago confirmado habilita produccion | Al confirmar pago, pedido pasa automaticamente a Listo para produccion. | RF26-RF28 | Pedido, Estado de pago, Estado Kanban | Transicion automatica respaldada. |
| Pago no confirmado bloquea Listo para produccion | No se puede cambiar manualmente si pago no es Confirmado. | RF32 | Pedido/OP, Estado de pago, Estado Kanban | Regla de transicion obligatoria. |
| Capacidad diferenciada por producto | Capacidad maxima diaria se configura al menos por tarjetas y lanyards. | RF33 | Capacidad, Producto | Requiere capacidad por fecha/tipo. |
| Sobrecarga al 90% | Al ingresar NV se alerta si la capacidad alcanza el umbral indicado. | RF35 | Capacidad, Pedido, Notificacion/Alerta | La redaccion debe validarse por posible ambiguedad. |
| Registro bajo sobrecarga | Pedido ingresado bajo sobrecarga queda en historial. | RF37 | Pedido, Evento de trazabilidad | Necesario para reportes por vendedor. |
| Fecha alternativa si no hay capacidad | Se muestra fecha alternativa cuando la fecha solicitada no tiene capacidad. | RF36 | Pedido, Capacidad, Calendario | Fecha solicitada requiere definicion real. |
| Estimacion por tipo y cantidad | Fecha de termino depende de tipo de producto y cantidad con parametros por defecto. | RF38-RF40 | Nota de Venta, Producto, Parametro de estimacion | Cantidad/tipo dependen de NV real. |
| Subprocesos por tipo de producto | Lanyard y tarjeta tienen subprocesos diferentes. | RF46 | Producto, Subproceso | Catalogos de subproceso por producto. |
| Historial sin sobrescritura | Cambios de subproceso deben conservar historial completo. | RF50 | Subproceso, Evento de trazabilidad | No sobrescribir eventos previos. |
| Tiempo por etapa | Debe calcular y guardar tiempo real por etapa. | RF55, RF56, RNF06 | Estado Kanban, Evento, Parametro de etapa | Requiere marcadores de ingreso/salida. |
| Notificaciones por evento | Nuevo pedido, pedido urgente y Listo para entrega generan avisos. | RF58, RF61, RF65 | Notificacion, Pedido, Usuario | Requiere destinatarios por rol/asignacion. |
| Comentarios trazables | Comentarios, observaciones y alertas registran fecha, hora y autor. | RF62, RF63 | Comentario/alerta, Usuario, Pedido | Requiere trazabilidad de comunicacion. |
| Reportes por rango de fechas | Indicadores y reportes se filtran por periodo. | RF68-RF77 | Reporte, Pedido, Evento | Datos operativos deben permitir agregacion temporal. |

## 12. Supuestos

| Supuesto | Motivo | Riesgo | Como validarlo |
| --- | --- | --- | --- |
| Pedido es el concepto central que vincula NV, pago, documentos, Kanban, subprocesos, trazabilidad y reportes. | La mayoria de RF operativos usan "pedido" como unidad del flujo. | Puede confundirse con Orden de Produccion si la operacion los trata como equivalentes. | Revisar proceso real con documentos operacionales y responsables. |
| Nota de Venta y Orden de Produccion se modelan como conceptos documentales con datos parcialmente estructurados. | RF exige adjuntos y algunos datos, pero no entrega estructura completa. | Sobremodelar documentos reales sin conocerlos. | Validar con Manager, NV reales, OP reales y anexos visuales. |
| Los documentos y archivos se referencian desde el modelo conceptual, pero su binario vive en repositorio documental. | Arquitectura diferencia persistencia relacional y documental. | El repositorio real puede imponer metadatos adicionales. | Confirmar implementacion documental y respaldos. |
| Auth0 gestiona autenticacion principal, mientras el sistema conserva perfil, rol, estado y trazabilidad interna. | Anexo I y arquitectura mencionan Auth0. | Conflicto con RF que mencionan contrasena como dato de formulario/registro. | Definir limite exacto de Auth0 antes de detallar la estructura de implementacion. |
| Reportes se calculan desde eventos y estados operativos, salvo que se decida conservar ejecuciones. | RF pide generar y exportar reportes, no conservar historicos de reportes. | Puede faltar evidencia de reportes emitidos. | Preguntar a Gerencia si requiere historial de reportes/exportaciones. |

## 13. Pendientes de validacion

### Atributos reales pendientes de Nota de Venta y Orden de Produccion

- Los atributos reales de Nota de Venta y Orden de Produccion no quedan cerrados en esta propuesta.
- Solo se consideran explicitamente respaldados los datos nombrados en RF vigentes, y aun asi los datos que dependan de Manager, documentos reales o registros existentes quedan marcados como Pendiente de validacion con datos reales.
- La estructura interna de la Nota de Venta se cerrara solo cuando el equipo tenga acceso a Manager, NV reales o documentacion operacional correspondiente.
- La estructura interna de la Orden de Produccion se cerrara solo cuando el equipo tenga acceso a OP reales, anexos visuales revisados o documentacion operacional correspondiente.
- No se deben agregar campos tipicos por conocimiento general, costumbre comercial o supuestos no documentados.

### Otros pendientes

- Confirmar estructura real de datos provenientes de Manager.
- Confirmar si Cliente es entidad propia o datos importados desde Nota de Venta/Manager.
- Revisar visualmente Anexo C Ficha de cliente, Anexo D Nota de Venta ITECSA y Anexo E Orden de Produccion.
- Confirmar formato, versionado y metadatos de archivos de diseno.
- Confirmar si las planillas `PRODUCCION 2026.xlsx` y `Tabla tiempos de proceso.xlsx` son fuente vigente para capacidades o tiempos.
- Resolver inconsistencia de RF53: menciona tres etiquetas, pero lista Urgencia y Atraso.
- Confirmar valores de prioridad de RF54.
- Confirmar valores del Stepper de subprocesos RF47.
- Confirmar regla exacta de sobrecarga RF35, porque su redaccion habla de capacidad disponible mayor o igual al 90%.
- Confirmar si Control de calidad debe existir como estado, porque aparece en glosario pero no en RF44.
- Confirmar si los reportes/exportaciones se almacenan o se generan bajo demanda.
- Confirmar alcance de auditoria para accesos denegados, errores de integracion y acciones automaticas.

## 14. Resumen de la propuesta

| Entidad candidata | Atributos principales conceptuales | Relaciones principales | Requisitos fuente | Confianza | Pendientes |
| --- | --- | --- | --- | --- | --- |
| Usuario | Nombre, apellido, RUT, correo, rol, estado, firma, cambio inicial de contrasena. | Rol, sesion, pedido, eventos, bitacora, firma. | RF01-RF17, RNF01-RNF08 | Alta | Credenciales/Auth0 y permisos detallados. |
| Rol | Nombre de rol, descripcion operativa. | Usuarios y permisos. | RF04, RF12, RF13 | Alta | Permisos granulares sin matrices RF/CU. |
| Permiso | Recurso protegido, accion permitida, rol asociado. | Rol y acceso. | RF04, RF12, RF13 | Media | Catalogo final de permisos. |
| Sesion de usuario | Usuario, estado, momento de invalidacion. | Usuario y auditoria. | RF17, RNF01, RNF05 | Media | Confirmar persistencia propia. |
| Solicitud de recuperacion | Correo, enlace unico, vigencia, uso. | Usuario/correo. | RF14 | Media | Confirmar si lo cubre Auth0. |
| Firma electronica | Usuario titular, formato, archivo/referencia, documento firmado. | Usuario, NV, ficha cliente. | RF05, RF15, RF27, RF49 | Alta | Archivo real y validacion de firma. |
| Pedido | Fecha/hora creacion, estado, pago, vendedor, sobrecarga, fecha estimada, prioridad. | NV, OP, ficha, documentos, eventos, capacidad, notificaciones. | RF18-RF77 | Alta | Alineacion con OP y cardinalidades. |
| Nota de Venta | Numero NV y PDF respaldados; razon social, RUT cliente, producto, cantidad y datos para fabricacion como datos pendientes. | Pedido, cliente, producto, documentos, Manager. | RF19-RF24, RF27, RF38, RF51, RF65, RF77 | Alta para concepto | Pendiente de validacion con datos reales. |
| Cliente | Razon social, RUT cliente, nombre cliente. | NV y pedido. | RF20, RF51 | Media | Pendiente de validacion con datos reales. |
| Producto | Tipo, cantidad, descripcion. | NV, pedido, capacidad, parametros, subprocesos. | RF22, RF38-RF40, RF46, RF75 | Alta | Cantidad/descripcion dependen de NV real. |
| Orden de Produccion | Documento OP, numero OP, estado asociado, dia asignado. | Pedido, estados, reportes, documentos. | RF30, RF32, RF34, RF51, RF76 | Alta para concepto | Pendiente de validacion con datos reales. |
| Ficha de cliente | Documento, firma aplicada, datos de glosario pendientes. | Pedido, firma, documentos. | RF30, RF49, glosario | Media | Pendiente de revision visual y datos reales. |
| Documento o archivo asociado | Tipo documental, archivo/referencia, usuario, pedido. | Pedido, NV, OP, ficha, firma. | RF19, RF25, RF30, RF49 | Alta | Repositorio y metadatos reales. |
| Estado de pago | Confirmado, Rechazado, Pendiente, usuario, momento. | Pedido y trazabilidad. | RF26-RF29, RF32 | Alta | Estado inicial y rechazo/pendiente. |
| Estado Kanban | Estados RF44, ingreso/salida etapa, tiempo real, retraso. | Pedido y eventos. | RF42-RF57, RF61, RF76 | Alta | Reglas de transicion e indicador visual. |
| Subproceso de produccion | Producto aplicable, nombre, estado, comentario, responsable, momento. | Pedido, producto, eventos, firma. | RF46-RF50 | Alta | Valores del Stepper. |
| Evento de trazabilidad | Pedido, tipo, estado, fecha, hora, usuario, descripcion. | Pedido, usuario, estados, comentarios. | RF29, RF37, RF50, RF59, RF60, RF63, RNF07 | Alta | Catalogo de eventos. |
| Bitacora de auditoria | Evento auditado, usuario, fecha/hora servidor, recurso afectado. | Usuario y conceptos auditados. | RF15, RF16, RNF07, RNF08 | Alta | Alcance completo. |
| Comentario/observacion/alerta | Tipo, contenido, pedido, autor, fecha/hora. | Pedido, usuario, evento. | RF48, RF62, RF63 | Alta | Alertas automaticas vs manuales. |
| Etiqueta visual/prioridad | Etiqueta, pedido, usuario, prioridad. | Pedido y usuario. | RF52-RF54, RF64, RF65 | Media | Tercera etiqueta y valores de prioridad. |
| Capacidad de produccion diaria | Fecha, tipo producto, maxima, utilizada, disponible, sobrecarga. | Producto, pedido, calendario, reportes. | RF31, RF33-RF37, RF72 | Alta | Fuente real de capacidad. |
| Parametro de estimacion | Tipo producto, rango, dias habiles, etapa. | Producto, pedido, capacidad. | RF39, RF40, RNF06 | Alta | Carga inicial y limites de rangos. |
| Calendario de planificacion | Fecha estimada, usuario que reajusta, reajuste. | Pedido y capacidad. | RF41 | Media | Motivo y trazabilidad del reajuste. |
| Notificacion | Evento origen, destinatario, canal, pedido. | Pedido, usuario/rol, correo. | RF58, RF61, RF65 | Alta | Estado de lectura. |
| Anuncio interno | Contenido, autor, visibilidad. | Usuario Administrador y roles. | RF66, RF67 | Alta | Vigencia/estado. |
| Reporte o indicador | Tipo, rango, resultado calculado, rol autorizado. | Pedidos, eventos, capacidad, productos, vendedores. | RF68-RF77 | Media | Persistencia o calculo bajo demanda. |
| Exportacion de reporte | Formato, tipo reporte, rango fechas. | Reporte y archivo generado. | RF69, RF70 | Media | Almacenamiento de exportaciones. |
| Sistema externo | Nombre, funcion, datos intercambiados. | Manager, Auth0, correo. | RF14, RF58, RF61, RF65, Anexo I | Media | Contratos reales. |

## 15. Diagrama textual opcional

No se incluye diagrama en esta version. La cardinalidad de Nota de Venta, Pedido y Orden de Produccion todavia requiere validacion con datos reales y documentos operacionales; representarla graficamente en este punto podria hacer parecer definitivas relaciones que siguen siendo tentativas.
