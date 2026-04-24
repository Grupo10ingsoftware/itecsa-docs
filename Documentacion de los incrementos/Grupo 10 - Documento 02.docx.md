## Header 1

### Table 1

| [EMPTY] | [EMPTY] | Facultad de Ingeniería <br> Ingeniería Civil Informática <br> Ingeniería en Computación e Informática <br> Ingeniería de Software I |
| --- | --- | --- |

# Body

PROYECTO INGENIERÍA DE SOFTWARE DOCUMENTO 0: SISTEMA DE GESTIÓN DE PRODUCCIÓN PARA LA EMPRESA INVERSIONES TECNOLÓGICAS S.A.

Autores:

Diego Martin Carrillo Tapia.

Dana Gadansky Yagoda.

Brandon Sebastián Jiménez Diaz.

Sebastián Rodrigo Oyarce Ponce.

Elías Gabriel Pérez Uribe.

Francisco Antonio Tassara Gajardo.

Sergio Ignacio Villegas Osores.

Profesor:

Paulo Luis Francisco Quínsacara Jofré.

Santiago, Chile.

2026.

### Table 2

| Caso de uso N°47 | Visualizando del tablero Kanban por Operario |
| --- | --- |
| Actores | Operario |
| Propósito | Permitir al operario visualizar los pedidos en el tablero Kanban para identificar su estado actual dentro del flujo productivo y ejecutar las tareas correspondientes. |
| Precondiciones | El operario debe estar autenticado en el sistema <br> El operario debe contar con permisos de acceso al módulo Kanban |
| Resumen | El operario accede al tablero Kanban para observar los pedidos organizados por estado y reconocer cuáles requieren intervención en su etapa de trabajo. |
| Postcondiciones | El operario visualiza los pedidos organizados por estado <br> El operario identifica los pedidos correspondientes a su etapa de trabajo |
| Tipos | [EMPTY] |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El operario accede al módulo Kanban <br> 3. El sistema obtiene los pedidos registrados junto a sus estados actuales <br> 5. El sistema muestra el tablero Kanban al operario | 4. El sistema organiza los pedidos en columnas según su estado <br> 6. |

### Table 3

| Caso de uso N°48 | Visualización del tablero Kanban por Administrador |
| --- | --- |
| Actores | Administrador |
| Propósito | Permitir al administrador visualizar los pedidos en el tablero Kanban para analizar su estado dentro del flujo productivo y gestionar su organización y prioridad. |
| Precondiciones | El administrador debe estar autenticado en el sistema <br> El administrador debe contar con permisos de acceso al módulo Kanban |
| Resumen | El administrador accede al tablero Kanban para visualizar los pedidos organizados por estado, con el fin de evaluar su progreso y tomar decisiones sobre su gestión dentro del proceso productivo. |
| Postcondiciones | El administrador visualiza los pedidos organizados por estado <br> El administrador dispone de información suficiente para gestionar la organización y prioridad de los pedidos |
| Tipos | [EMPTY] |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al módulo Kanban <br> 3. El sistema obtiene los pedidos registrados junto a sus estados actuales <br> 5. El sistema muestra el tablero Kanban al administrador | [EMPTY] |

Índice de Contenidos

Introducción 8

Contexto de la Organización 9

Análisis Interno y Externo de la Organización 21

Levantamiento de Procesos Iniciales (BPMN) 33

Análisis cuantitativo y cualitativo 35

Descripción de la problemática 37

Requisitos Funcionales y No Funcionales 39

Requerimientos del Sistema 60

Casos de Uso 77

Diagramas de Casos de Uso 147

Matriz de Requerimientos contra Casos de Uso 162

Objetivo General y Objetivos Específicos 163

Anexo 164

Referencias Bibliográficas. 205

Índice de Figuras

2. Contexto de la organización

Figura 1.1: Organigrama de la organización 12

Figura 1.2: Entrada de ITECSA 14

Figura 1.3: Diseño de Lanyards y Tarjetas 15

Figura 1.4: Impresión de Lanyards 16

Figura 1.5: Sublimación de Lanyards 17

Figura 1.6: Armado de Lanyards 18

Figura 1.7: Despacho de producto 19

3. Análisis interno y externo de la organización

Figura 2.1: Análisis PESTEL de ITECSA 26

Figura 2.2: 5 Fuerzas PORTER ITECSA 29

Figura 2.3: Cadena de valor de ITECSA 31

Figura 2.4: FODA de ITECSA 33

4. Levantamiento de procesos iniciales (BPMN)

Figura 3.1: Proceso operativo de ITECSA 34

Figura 3.2: Subproceso de elaboración de órdenes de producción de ITECSA 35

5. Análisis cuantitativo y cualitativo

Figura 4.1: Histograma para tiempos de proceso 36

Figura 4.2: Ishikawa de ITECSA 37

10. Diagramas de Casos de Uso

Figura 5.1: Autenticación y acceso 148

Figura 5.2: Gestión de usuarios 149

Figura 5.3: Registrando Notas de Venta 150

Figura 5.4: Generando Orden de Producción 151

Figura 5.5: Gestión de producción y pedidos 152

Figura 5.6: Actualización estado de pago 153

Figura 5.7: Configurando capacidad de producción 154

Figura 5.8: Calendario Producción y Ventas 155

Figura 5.9: Tareas de producción 156

Figura 5.10: Gestión Visual de Producción 157

Figura 5.11: Notificación e Historial de Producción 158

Figura 5.12: Notificando alertas de órdenes de producción 159

Figura 5.13: Generando reportes de pedidos a tiempo y atrasados 160

Figura 5.14: Panel de Control Gerencia 161

13. Anexo

Figura 6.1: Ficha cliente 168

Figura 6.2: Nota de venta ITECSA 169

Figura 6.3: Orden de producción ITECSA 170

Figura 6.4: CV Diego Carrillo 173

Figura 6.5: CV Dana Gadansky 174

Figura 6.6: CV Brandon Jiménez 175

Figura 6.7: CV Sebastián Oyarce 176

Figura 6.8: CV Elías Perez 177

Figura 6.9: CV Francisco Tassara 178

Figura 6.10: CV Sergio Villegas 179

Figura 6.11: Mockup RF 01 183

Figura 6.12: Mockup RF 02 184

Figura 6.13: Mockup RF 04 185

Figura 6.14: Mockup RF 05 186

Figura 6.15: Mockup RF06 187

Figura 6.16: Mockup RF11 188

Figura 6.17: Mockup RF15 189

Figura 6.18: Mockup RF16 190

Figura 6.19: Mockup RF20 191

Figura 6.20: Mockup RF25 192

Figura 6.21: Mockup RF26 193

Figura 6.22 Mockup RF38 194

Figura 6.23: Mockup RF43 195

Figura 6.24: Mockup RF44 Y 45 196

Figura 6.25: Mockup RF46 197

Figura 6.26: Mockup RF47 198

Figura 6.27: Mockup RF50 199

Figura 6.28: Mockup RF51 200

Figura 6.29: Correo de aceptación de requerimientos 203

Figura 6.30: Tabla de actividades Actual 204

Figura 6.31: Carta Gantt de proyección Proyecto 205

Figura 6.32: Carta Gantt de desarrollo Documento 0 206

Índice de Tablas

5. Análisis cuantitativo y cualitativo

Tabla 1.1: Frecuencia de pedidos y duración de proceso productivo 36

8. Requerimientos del sistema

Tabla 2.1: Requerimientos para el software de ITECSA 60

9. Casos de uso

Tabla 3.1 a 3.75: Casos de uso 79 - 146

11. Matriz de Requerimientos vs Casos de uso

Tabla 4.1: Matriz Req. VS CU. 162

Tabla 5.1: Glosario de términos A 164

Tabla 5.2: Glosario de términos B 167

Tabla 5.3: Estimación de costos A 180

Tabla 5.4 Estimación de costos B 181

INTRODUCCIÓN

En un entorno empresarial caracterizado por la transformación digital, la creciente exigencia de los clientes y el aumento de las regulaciones en el manejo de la información, las organizaciones enfrentan el desafío de mejorar sus procesos internos para garantizar eficiencia operativa, trazabilidad y continuidad del servicio. En este contexto, la capacidad de gestionar adecuadamente la información y automatizar procesos críticos se convierte en un factor determinante para la competitividad y sostenibilidad de la empresa.

La empresa Inversiones Tecnológicas S.A., dedicada a la provisión de soluciones de identificación y control de acceso, opera en un mercado donde la precisión, seguridad y cumplimiento normativo son elementos fundamentales. Sin embargo, actualmente presenta limitaciones en la gestión de sus procesos operativos, particularmente en el área de producción de credenciales, debido al uso de herramientas manuales y sistemas no integrados, como planillas Excel. Esta situación genera dificultades en la trazabilidad de la información, incrementa el riesgo de errores operativos y limita la capacidad de control y monitoreo en tiempo real.

El presente documento tiene como propósito realizar un análisis integral de la situación actual de la organización, identificando y fundamentando una problemática relevante desde una perspectiva operativa y estratégica. Para ello, se emplearán herramientas de análisis como PESTEL, FODA y Cadena de Valor, las cuales permitirán evaluar tanto el entorno externo como las condiciones internas de la empresa, facilitando la identificación de brechas y oportunidades de mejora.

El alcance de este informe se centra en el diagnóstico de los procesos actuales y en la definición clara y justificada del problema, estableciendo las bases para el desarrollo posterior de una solución tecnológica orientada a la digitalización, integración de sistemas y mejora de la gestión operativa. En este sentido, el documento no aborda aún el diseño detallado de la solución, sino que se enfoca en comprender en profundidad la situación actual y sus implicancias.

Finalmente, el informe se estructura en diversas secciones que abordan, en primer lugar, el contexto organizacional de la empresa, seguido de los análisis estratégicos y operativos, para posteriormente presentar la problemática identificada y su justificación, sentando así las bases para las siguientes etapas del proyecto de ingeniería de software.

CONTEXTO DE LA ORGANIZACIÓN

2.1. Información básica de la empresa

Inversiones Tecnológicas S.A. es una empresa chilena, ubicada en San Ignacio de Loyola 1538, Región Metropolitana, Santiago. orientada a la provisión de soluciones de identificación y control de acceso, dirigida principalmente a clientes corporativos e institucionales que requieren altos estándares de seguridad, confiabilidad y continuidad operativa. Su oferta se centra en la implementación de sistemas de credencialización, integrando productos, servicios y soporte técnico especializado.

La organización opera en un entorno donde la gestión de información asociada a la identificación de personas constituye un elemento crítico, tanto desde la perspectiva operativa como normativa. En este contexto, la empresa participa en el ciclo completo de atención al cliente, abarcando desde la recepción de requerimientos hasta la entrega de credenciales, lo que implica la manipulación y procesamiento de datos asociados a órdenes de producción.

A nivel estructural, la empresa se organiza en áreas funcionales que participan en la ejecución del servicio, destacando las áreas de ventas, producción y administración. Estas áreas intervienen de manera secuencial y coordinada en el flujo operativo, permitiendo gestionar las solicitudes de los clientes y materializarlas en productos finales.

Dentro de este flujo, el proceso de producción de credenciales constituye una actividad central, en la cual se transforman los requerimientos del cliente en credenciales físicas o digitales. Este proceso involucra la gestión de datos asociados a cada orden de producción, la coordinación interdepartamental y el cumplimiento de plazos operativos definidos, elementos que resultan esenciales para garantizar la correcta entrega del servicio.

2.2. Misión

La misión de Inversiones Tecnológicas S.A. es proporcionar soluciones de identificación y control de acceso que permitan a sus clientes gestionar de manera eficiente y segura la identificación de personas, mediante la implementación de sistemas de credencialización, soporte técnico especializado y procesos orientados a la continuidad operativa.

La organización busca asegurar la integridad de la información asociada a sus servicios, garantizando la correcta gestión de los datos involucrados en cada orden de producción y cumpliendo con los estándares de calidad y plazos operativos definidos. Para ello, orienta sus actividades hacia la entrega de soluciones confiables, adaptables a las necesidades de cada cliente y alineadas con las exigencias del entorno tecnológico y regulatorio.

2.3. Visión

La visión de Inversiones Tecnológicas S.A. es consolidarse como una organización referente en soluciones de identificación y control de acceso a nivel corporativo, mediante la integración de tecnologías que permitan la gestión eficiente, segura y trazable de la información asociada a los procesos de credencialización.

La empresa proyecta evolucionar hacia un modelo operativo basado en sistemas integrados y automatizados, que faciliten la interoperabilidad entre sus procesos y aseguren la disponibilidad de información en tiempo real, fortaleciendo su capacidad de respuesta y la continuidad del servicio frente a las exigencias del entorno.

2.4. Organigrama

La organización presenta una estructura de tipo funcional, en la cual las actividades se distribuyen en áreas específicas que permiten gestionar el flujo operativo del servicio. Las principales áreas que componen la estructura son ventas, producción y bodega, las cuales cumplen funciones diferenciadas dentro del proceso de atención al cliente.

El área de ventas es responsable de la gestión de clientes y generación de requerimientos, mientras que el área de producción ejecuta las órdenes de trabajo asociadas a la elaboración de credenciales. Por su parte, el área de bodega se encarga del almacenamiento y gestión de insumos necesarios para la operación.

Estas áreas se relacionan de manera secuencial, permitiendo dar continuidad al proceso desde la recepción del requerimiento hasta la entrega del producto final.

A continuación, se presenta el organigrama actual de la organización a través de la Figura 1.1:

Figura 1.1: “Organigrama de la Organización”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Para ver más detalles acerca del organigrama, se podrá visualizar en el Anexo A: ITECSA.

2.5 Descripción de la Organización

Inversiones Tecnológicas S.A. opera como una empresa orientada a la atención de clientes corporativos, gestionando soluciones tecnológicas desde la venta hasta la producción y entrega final. Su operación involucra múltiples áreas, principalmente ventas, producción y bodega, las cuales trabajan de manera secuencial a partir de la generación de una nota de venta.

El proceso inicia cuando el área comercial concreta una venta y genera la nota de venta, la cual debe estar validada y firmada para dar paso a producción. A partir de este documento, el área productiva registra la información en planillas, principalmente en Excel o Google Drive, y genera la orden de producción, dando inicio al flujo operativo interno.

La producción se organiza por etapas, que incluyen preparación de materiales, impresión, sublimación, corte y armado, donde cada fase es realizada por distintos operarios. La trazabilidad del proceso se gestiona mediante documentos físicos que contienen la información de cada pedido, los cuales se transfieren entre las distintas estaciones de trabajo.

El control operativo y seguimiento de las órdenes se realiza mediante registros en planillas y documentación física, complementado con la comunicación entre las distintas áreas involucradas en el proceso.

Adicionalmente, la información asociada a las órdenes se gestiona a través de distintos sistemas, incluyendo plataformas ERP y herramientas externas, manteniendo registros asociados tanto a la nota de venta como a la orden de producción.

A continuación, se puede observar en la Figura 1.2 la entrada de la empresa:

Figura 1.2: “Entrada de ITECSA”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

A continuación, se puede observar en la Figura 1.3, el área de diseño de Lanyards y Tarjetas:

Figura 1.3: “Diseño de Lanyards y Tarjetas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

A continuación, se puede observar en la Figura 1.4, el área de impresión de Lanyards:

Figura 1.4: “Impresión de Lanyards”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

A continuación, se puede observar en la Figura 1.5, el área de sublimación de Lanyards:

Figura 1.5: “Sublimación de Lanyards”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

A continuación, se puede observar en la Figura 1.6, el área de armado de Lanyards:

Figura 1.6: “Armado de Lanyards”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

A continuación, se puede observar en la Figura 1.7, el área de Despacho de producto:

Figura 1.7: “Despacho de productoCV”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

2.6 Quehacer de la Organización

Entre las principales actividades diarias de Inversiones Tecnológicas S.A. se encuentran:

Preparación y validación de notas de venta para dar inicio a los procesos productivos.

Registro de información asociada a las órdenes de producción en herramientas de gestión de datos, tales como planillas electrónicas.

Abastecimiento y reposición de insumos desde bodega para la ejecución de la producción.

Ejecución de procesos productivos, incluyendo etapas de impresión, sublimación, corte y armado de credenciales.

Seguimiento del estado de las órdenes de producción mediante registros operativos y coordinación entre áreas.

Gestión de inventario a través de sistemas ERP y mecanismos de control complementarios.

Recepción y almacenamiento de productos terminados en bodega, junto con el cierre de órdenes de producción.

2.7 Otros Antecedentes Relevantes

La empresa cuenta actualmente con sistemas de gestión, entre ellos un ERP denominado Manager, el cual es utilizado para la administración de información asociada a los procesos comerciales. Sin embargo, este sistema no se encuentra completamente integrado con las actividades del área productiva.

En la operación diaria, la gestión de información vinculada a las órdenes de producción, el estado de los procesos y el control interno se realiza mediante herramientas complementarias, tales como planillas electrónicas (Excel, Google Drive) y documentación física, manteniendo registros asociados a cada etapa del proceso.

El seguimiento de las órdenes de producción se apoya en el uso de documentos físicos y en la coordinación entre las distintas áreas involucradas, lo que forma parte del flujo operativo actual de la organización.

En este contexto, la empresa ha manifestado interés en la incorporación de soluciones digitales que permitan fortalecer la gestión de sus procesos productivos, particularmente en aspectos relacionados con la disponibilidad de información, el control operativo y el soporte a la toma de decisiones.

ANÁLISIS EXTERNO INTERNO DE LA ORGANIZACIÓN

Con el objetivo de comprender el entorno en el que opera Inversiones Tecnológicas S.A. y su impacto en los procesos organizacionales, se realiza un análisis estructurado de los factores internos y externos que influyen en su operación.

El análisis externo se aborda mediante herramientas como PESTEL y el modelo de las Cinco Fuerzas de Porter, permitiendo identificar variables del entorno que afectan a la organización. Por su parte, el análisis interno se desarrolla a través de la cadena de valor, con el fin de examinar las actividades clave y su contribución al desempeño operativo.

Este análisis permite identificar condiciones, restricciones y oportunidades relevantes para la definición del problema y el diseño de una solución tecnológica alineada con la realidad organizacional.

3.1 Análisis PESTEL:

El análisis PESTEL permite identificar y evaluar los factores del entorno macroeconómico que influyen en la operación de Inversiones Tecnológicas S.A., particularmente en el desarrollo de sus procesos productivos y en la implementación de soluciones tecnológicas asociadas.

A través de este enfoque, se analizan las dimensiones política, económica, social, tecnológica, ecológica y legal, considerando aquellas variables externas que pueden impactar en la gestión de la información, el cumplimiento normativo, la eficiencia operativa y la continuidad del servicio.

Este análisis proporciona una base para comprender las condiciones del entorno en las cuales se inserta la organización, permitiendo identificar elementos relevantes que deben ser considerados en la definición del problema y en el diseño de la solución propuesta.

3.1.1. Político:

Para comprender la situación actual de Itecsa hay que comprender el entorno político actual en Chile, este actualmente se caracteriza por una decisión hacia el avance y modernización digital, además de un fuerte enfoque en la seguridad pública lo que implica una decisión de invertir recursos en infraestructura de vigilancia y control. Todo lo anterior convierte las soluciones de control de acceso como activos estratégicos. La empresa declara trabajar con clientes corporativos, lo que implica cumplir con estándares laborales y tributarios exigidos por el entorno regulatorio.

El entorno político-regulatorio genera una presión constante sobre la empresa para adaptarse a cambios normativos, lo que impacta en la gestión operativa y en los costos asociados al recurso humano.

3.1.2. Económico:

El desempeño de la empresa está fuertemente condicionado por variables macroeconómicas. En la entrevista se indica que el tipo de cambio tales como el dólar impactan directamente en los costos de la empresa, debido a su dependencia de insumos o productos vinculados a importaciones. Asimismo, la inflación y la situación económica general influyen en la demanda, ya que los clientes tienden a postergar decisiones de compra o a optar por soluciones más económicas.

La empresa opera en un entorno económico inestable, donde las variaciones en costos y en el comportamiento del cliente afectan tanto la rentabilidad como la planificación de proyectos, generando incertidumbre en la demanda.

3.1.3. Social:

El entorno social refleja cambios relevantes en las expectativas de los clientes y usuarios. La empresa identifica que actualmente existe una mayor exigencia en términos de precio, calidad del servicio y tiempos de entrega, lo que transforma estos aspectos en requisitos básicos más que en ventajas competitivas.

Además, se observa una creciente preocupación por la privacidad y el manejo de datos personales, lo que obliga a las empresas a operar con mayor rigurosidad. En este contexto, se menciona que ciertas tecnologías, como la biometría, pueden generar resistencia en algunos usuarios por ser percibidas como invasivas.

Las dinámicas sociales presionan a la empresa a mejorar su eficiencia operativa y calidad de servicio, así como a garantizar procesos transparentes y seguros en el manejo de información.

3.1.4. Tecnológico:

El factor tecnológico representa uno de los aspectos más relevantes para la empresa. En la entrevista se reconoce la digitalización y la inteligencia artificial como tendencias clave en el mercado. No obstante, la empresa presenta limitaciones en su infraestructura tecnológica evidenciadas en la existencia de procesos manuales, el uso de herramientas como Excel y Google Drive además de la falta de integración entre sistemas. Asimismo, se identifica como oportunidad la implementación de soluciones tecnológicas que permitan el control y monitoreo de procesos en tiempo real, incluso desde dispositivos móviles.

Existe una brecha tecnológica significativa entre el estado actual y el potencial de mejora. La incorporación de sistemas digitales representa una oportunidad estratégica para aumentar la eficiencia, reducir errores y mejorar la gestión operativa.

3.1.5. Ecológico:

En relación con el entorno ambiental, la empresa realiza prácticas como el reciclaje de papeles, lanyards y equipos electrónicos. Si bien algunos clientes pueden exigir criterios de sostenibilidad, la empresa indica que este factor no representa actualmente un desafío relevante para su operación.

El factor ecológico tiene una incidencia limitada en el funcionamiento actual de la empresa; sin embargo, la tendencia hacia una mayor conciencia ambiental podría generar futuras exigencias en este ámbito.

3.1.6. Legal:

El factor legal adquiere relevancia principalmente en el manejo de información. La empresa declara utilizar datos personales de clientes y funcionarios en procesos como la emisión de credenciales, y señala que estos datos son eliminados una vez finalizado el servicio.

No obstante, también indica que están en proceso adaptada a la nueva normativa de protección de datos personales, la Ley N°21.719, la cual establece mayores exigencias en el tratamiento y resguardo de la información.

La empresa se encuentra influenciada por cambios en la normativa laboral vigente en Chile. Según la entrevista, regulaciones como la Ley N°21.561 mejor conocido como la Ley de 40 horas y la Ley N°21.643 más conocida como la Ley Karin han impactado su operación, especialmente en la gestión del recurso humano y en la adaptación de sus procesos internos.

La Ley de 40 horas establece una reducción progresiva de la jornada laboral, lo que implica ajustes en la planificación de turnos y en la distribución de tareas. Por su parte, la Ley Karin introduce mayores exigencias en materia de prevención y gestión de situaciones de acoso laboral, lo que requiere la implementación de protocolos formales dentro de la organización.

El manejo de datos personales representa un desafío en términos de cumplimiento normativo, ya que la empresa deberá adaptar sus procesos y sistemas para alinearse con las nuevas exigencias legales en materia de protección de datos, además debe generar nuevos protocolos adaptándose a las nuevas leyes para gestionar y planificar los turnos, añadiendo nuevos protocolos internos con relación al acoso laboral.

En la Figura 2.1 se presenta el análisis PESTEL de la empresa ITECSA:

Figura 2.1: “Análisis PESTEL de ITECSA”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

3.2. Las 5 fuerzas de Porter:

El modelo de las Cinco Fuerzas de Porter permite analizar la estructura competitiva del sector en el que opera Inversiones Tecnológicas S.A., evaluando la influencia de los clientes, proveedores, competidores, nuevos entrantes y productos sustitutos sobre la sostenibilidad del negocio.

A través de este análisis, es posible identificar las principales presiones del entorno competitivo que afectan a la organización, proporcionando una base para comprender su posicionamiento en el mercado y las condiciones que inciden en su operación.

3.2.1. Poder de negociación de los clientes

El cliente tiene hoy un alto poder de negociación, es más exigente con ciertos niveles de servicio como puntualidad, mejor calidad de servicio, mejores tiempos de entrega y una alta rigurosidad en el manejo de los datos debido a una preocupación del cliente por su seguridad/privacidad

3.2.2. Rivalidad entre empresas

Existe un alto nivel de competencia dado a la presencia de múltiples empresas que participan en el mercado, destacándose directamente Vigatec, Demarka, Damarket y Emach Card. A estas se puede añadir Coasin Logicalis y Tecnocard. Si bien no todas ofrecen directamente el mismo catálogo de productos y servicios, sí comparten áreas de operación dentro de la cadena de valor, ya sea en hardware, software o integración.

3.2.3. Amenaza de los nuevos entrantes

Media-Baja: Existe una alta inversión para operar con economías de escala en productos físicos y mantener un inventario. El gerente general nombra una dependencia aproximadamente de un 80% de sus proveedores, lo cual indica que son un factor importante a la hora de participar en el mercado. A esto se le agrega la necesidad en ciertos casos de contar con distribuciones autorizadas para comercializar ciertos equipos y softwares. La confianza, la experiencia, la confidencialidad de los datos y la calidad del servicio son factores críticos, dificultando la entrada de nuevas empresas sin experiencia o reputación. Sin embargo, el avance de tecnologías como IDcloud podría reducir parcialmente las barreras de entrada, ofreciendo un servicio con una infraestructura más liviana y a menor costo. Existe además una creciente relevancia de la protección de datos, lo cual puede transformarse en una barrera futura

3.2.4. Poder de negociación de proveedores

Poseen un poder alto, debido a la fuerte dependencia de ITECSA hacia proveedores o importadores específicos, la cual alcanza aproximadamente un 80%. Esto implica que cualquier problema en la disponibilidad de stock o en la cadena de suministro afecta directamente en la capacidad de la entrega para cumplir con sus SLA.

Además, una parte significativa de los productos ofrecidos por la empresa suele requerir acuerdos de distribución o relaciones formales con los proveedores, lo que limita la facilidad de cambio y reduce el poder de negociación de la empresa. Sin embargo, ITECSA posee una bodega interna.

3.2.5. Amenaza de productos sustitutos

La amenaza de productos sustitutos es relevante, debido a la aparición de nuevas tecnologías como credenciales digitales y soluciones basadas en la nube. Sin embargo, ITECSA va adoptando esta tendencia incorporando soluciones como ID Cloud dentro de su catálogo, lo que le permite adaptarse a los cambios del mercado y mitigar parcialmente el impacto de estos sustitutos. Cabe destacar que los clientes en algunos casos rechazan estas nuevas tecnologías, ya que lo perciben como control.

En la Figura 2.2 se presenta las 5 fuerzas de PORTER:

Figura 2.2: “5 Fuerzas de PORTER ITECSA”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

3.3 Cadena de Valor:

La cadena de valor permite identificar las actividades primarias y de apoyo mediante las cuales una organización genera valor para sus clientes. En el caso de Inversiones Tecnológicas S.A., este valor se construye a partir de un flujo operativo que integra la gestión comercial, la validación de pedidos, el abastecimiento de insumos, la producción y el cierre del proceso en bodega.

Las actividades primarias de la organización comprenden marketing y ventas, logística interna, operaciones, logística externa y servicio. Por su parte, las actividades de apoyo incluyen la infraestructura y gestión administrativa, la gestión de personas, la tecnología y los sistemas de información, y el abastecimiento. Estas actividades se articulan de manera secuencial, permitiendo transformar los requerimientos del cliente en un producto terminado.

El análisis evidencia que el funcionamiento de la cadena de valor depende de la coordinación entre áreas, la disponibilidad de insumos y la correcta gestión de la información asociada a las órdenes de producción. En este contexto, la interacción entre las distintas actividades resulta fundamental para asegurar la continuidad operativa y el cumplimiento de los requerimientos del cliente.

A partir de este análisis, es posible identificar oportunidades de mejora en la integración de procesos, el seguimiento de las órdenes y el control de la información, aspectos que serán abordados en el desarrollo de la solución propuesta.

En la Figura 2.3 se presenta la cadena de valor de Inversiones Tecnológicas S.A, elaborada a partir del análisis del proceso actual levantado en la organización.

Figura 2.3: “Cadena de valor de ITECSA”.

Fuente: Elaborado por los estudiantes de acuerdo con el proyecto.

3.4 FODA (Fortalezas, Oportunidades, Debilidades y Amenazas):

El análisis FODA permite evaluar la situación actual de la organización mediante la identificación de factores internos y externos que influyen en su desempeño. A través de este modelo, es posible analizar las fortalezas y debilidades propias de la empresa, así como las oportunidades y amenazas presentes en su entorno, permitiendo obtener una visión estratégica de su posición actual.

La empresa posee una sólida trayectoria de más de 16 años y cerca de 80 colaboradores, lo que le otorga experiencia y confianza en un mercado altamente confidencial. Su propuesta de valor tipo boutique se enfoca en servicios de alta precisión y calidad, con una evolución hacia soluciones digitales e Inteligencia Artificial. Además, ha avanzado en su transformación digital mediante el uso de tecnologías en la nube como ID Cloud.

3.4.2. Oportunidades <br> La creciente digitalización de los procesos del Estado genera oportunidades para implementar soluciones tecnológicas. Asimismo, la adopción de credenciales digitales permite reducir costos de insumos físicos y mejorar la eficiencia operativa.

3.4.3. Debilidades <br> Existe una alta dependencia de procesos manuales y herramientas limitadas de gestión, lo que aumenta el riesgo de errores y disminuye la eficiencia. Además, se observa una falta de adaptación a la nueva Ley de Protección de Datos Personales.

3.4.4. Amenazas <br> La inestabilidad macroeconómica, junto con la volatilidad del dólar y la inflación, impacta en los costos y en la capacidad de compra de los clientes. También existe una alta competencia en el mercado y cierta resistencia de algunos usuarios a adoptar tecnologías como las soluciones biométricas.

En la Figura 2.4 se presenta el FODA de ITECSA.

Figura 2.4: FODA de ITECSA”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

4. LEVANTAMIENTO DE PROCESOS INICIALES (BPMN)

Con el objetivo de diseñar un sistema de gestión de producción alineado a las necesidades de Inversiones Tecnológicas S.A., se realizó el levantamiento del proceso operativo actual de la organización.

Este levantamiento permite modelar de forma estructurada las actividades que componen el flujo operativo, representando las interacciones entre los distintos actores, los documentos involucrados y los puntos de decisión presentes en el proceso.

El flujo abarca desde la recepción y validación de la Nota de Venta hasta la generación de la Orden de Producción, el seguimiento del pedido y su entrega final, permitiendo comprender el funcionamiento actual del proceso productivo.

La representación de estos procesos se realizó mediante diagramas BPMN, los cuales facilitan la visualización integral del flujo de trabajo y constituyen una base para la identificación de oportunidades de mejora en etapas posteriores del análisis.

producción, desde la recepción y validación de la Nota de Venta hasta la generación de la Orden de Producción, el seguimiento del pedido y su entrega final, como se puede apreciar en las Figuras 3.1 y 3.2.

Figura 3.1: “Proceso operativo de ITECSA

Fuente: Elaborado por los estudiantes con base en los antecedentes recopilados del proyecto.

Figura 3.2: “Subproceso de elaboración de órdenes de producción de ITECSA”

Fuente: Elaborado por los estudiantes con base en los antecedentes recopilados del proyecto.

Para ver más detalles del levantamiento pueden visualizar los archivos Bizagi Modeler en el Anexo BPMN.

5. ANÁLISIS CUANTITATIVO Y CUALITATIVO

5.1. Herramienta Cuantitativa:

Con el fin de analizar datos representativos del negocio, se construye un histograma que nos permita ver, en este caso, como se distribuye la frecuencia de pedidos y su duración desde que llega la nota de venta a producción hasta que se envía a bodega, representando cuanto tiempo se mantuvo en el departamento de producción. Los datos usados para el gráfico se ven en la Tabla 1.1 y en la Figura 4.1

Para ver más detalles acerca de la tabla 1.1, se podrá visualizar en el Anexo ITECSA.

Tabla 1.1: “-Frecuencia de pedidos y duración de proceso productivo”

### Table 4

| Fecha de recepción NV | FECHA DE ENTREGA <br> BODEGA. | Tiempo en Proceso |
| --- | --- | --- |
| 2025-12-19 | 2026-01-02 | 14 |
| 2025-12-19 | 2026-01-05 | 17 |
| 2025-12-24 | 2026-01-05 | 12 |
| 2026-01-05 | 2026-01-05 | 0 |
| 2026-01-05 | 2026-01-05 | 0 |
| 2025-12-19 | 2026-01-06 | 18 |
| 2025-12-22 | 2026-01-06 | 15 |
| 2025-12-23 | 2026-01-06 | 14 |
| 2025-12-23 | 2026-01-06 | 14 |
| 2026-01-06 | 2026-01-06 | 0 |
| ...n | ...n | ...n |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 4.1: “Histograma para tiempos de proceso”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

5.2 Herramienta Cualitativa

A partir del siguiente diagrama de Ishikawa en la Figura 4.2, se puede inferir que las principales causas de la ineficiencia operativa en el área de producción se deben a factores como la Medición, máquina, Personal, Material, Tecnología/Sistema y los Métodos

Figura 4.2: “Ishikawa de ITECSA”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

6. Descripción de la problemática

6.1 Problema identificado

Actualmente, Inversiones Tecnológicas S.A. gestiona parte importante del proceso productivo mediante planillas electrónicas, documentos en papel y sistemas que no están integrados. La información que se contiene en las Notas de Venta, las fichas de cliente, las órdenes de producción y el seguimiento del estado de los pedidos se encuentra distribuida en distintos soportes. Esta dispersión de la información provoca dificultades cuando se requiere la disponibilidad oportuna de los datos y afecta la continuidad fluida del flujo operativo entre las distintas áreas.

Esta forma de trabajo genera limitaciones en la trazabilidad del proceso. El estado de una orden no siempre puede consultarse de manera centralizada, actualizada y accesible para las áreas involucradas en su gestión. Por ello, el control del avance de los pedidos depende en gran medida de registros manuales, de la transferencia de documentos y de la coordinación informal entre las áreas de ventas, cobranzas y producción.

En este contexto, la organización presenta un problema asociado a la falta de integración, trazabilidad y visibilidad del proceso de producción. Esta situación afecta el control interno de los pedidos y dificulta el seguimiento eficiente de las órdenes que se encuentran en curso.

6.2 Causas de la problemática

A partir del levantamiento realizado en la organización, se identifican diversas causas que explican esta problemática. En primer lugar, la empresa depende en gran medida de herramientas como Excel, Google Drive y documentos físicos para registrar y transferir información del proceso. En segundo lugar, los sistemas actualmente utilizados no cubren completamente las necesidades del área productiva, por lo que parte del control del proceso se realiza fuera de las plataformas formales de gestión.

El flujo operativo involucra distintas áreas que trabajan de manera secuencial. Sin embargo, no existe una herramienta única que permita tener un seguimiento en tiempo real el estado de cada pedido. Esta fragmentación de la información aumenta el riesgo de errores, omisiones, registros duplicados y dependencia de la comunicación informal entre los participantes del proceso.

Asimismo, la gestión del avance productivo se apoya en registros que no siempre pueden consultarse de forma inmediata, no se encuentran consolidados y no permiten una trazabilidad adecuada. Esta situación dificulta la supervisión, el monitoreo y la toma de decisiones oportunas ante retrasos, cambios o contingencias.

6.3 Consecuencias para la organización

La situación descrita impacta directamente en la eficiencia operativa de la organización. La ausencia de información centralizada y trazable puede traducirse en errores de registro, retrasos en la actualización del estado de los pedidos, reprocesos administrativos y dificultades para consultar de manera rápida y precisa el avance de una orden dentro del proceso productivo.

Además, esta problemática reduce la visibilidad del proceso para las distintas áreas involucradas. Al no existir una fuente única y actualizada de información, se dificulta la coordinación entre ventas, cobranzas y producción, así como el seguimiento oportuno de los pedidos en curso. Esto también limita la capacidad de detectar a tiempo retrasos, cambios o inconsistencias dentro del proceso.

En conjunto, estas condiciones dificultan que la organización mantenga un seguimiento claro y continuo de las órdenes en curso. La falta de información centralizada y trazable reduce la capacidad de supervisar el proceso de forma oportuna y de actuar con rapidez ante retrasos, cambios o inconsistencias.

7. REQUISITOS FUNCIONALES Y NO FUNCIONALES

Los requisitos del sistema describen de forma general las necesidades que debe satisfacer la solución desarrollada. Esta sección presenta tanto las funcionalidades esperadas como las restricciones y condiciones que deben cumplirse para que el sistema opere correctamente en su entorno real. Para saber con más detalle de los conceptos técnicos de las definiciones, pueden ir hacia el Anexo B del glosario de términos técnicos y visitar los Mockups que están en el Anexo D.

7.1. Requerimientos Funcionales

Módulo 1: Gestión de usuario

1- Inicio de sesión mediante formulario de autenticación <br> RF01: El sistema debe proporcionar un formulario de inicio de sesión que solicite correo electrónico y contraseña como campos obligatorios.

El sistema debe validar que:

El correo electrónico cumpla el formato: texto@dominio.extensión, sin espacios ni múltiples arrobas.

La contraseña cumpla:

mínimo 8 caracteres

al menos una letra mayúscula

al menos una letra minúscula

al menos un número

al menos un símbolo especial

Si el formato no es válido, el sistema debe impedir el envío del formulario.

2- Alerta de cuenta desvinculada

RF02: El sistema debe mostrar el mensaje “Cuenta desactivada” al usuario cuando este ingrese credenciales válidas y su cuenta tenga estado “desvinculado”.

3- Alerta de error en autenticación

RF03: El sistema debe mostrar al usuario autorizado el mensaje “Correo o contraseña incorrectos” cuando:

El correo ingresado no corresponda a un usuario registrado

La contraseña no coincida con la almacenada

4- Lógica de roles mínimos <br> RF04: El sistema debe definir los roles: Administrador, Gerencia, Operario, Ventas y Cobranzas. Cada rol debe tener un conjunto de permisos asociados según la matriz definida en el anexo correspondiente.

5- Registro de nuevos usuarios por Administrador <br> RF05: El sistema debe permitir al usuario con rol Administrador registrar nuevos usuarios ingresando los siguientes datos obligatorios:

Primer nombre: solo letras y espacios.

Apellido paterno: solo letras y espacios.

RUT: Se compone de 8 o 9 dígitos numéricos, seguidos de un guion y un dígito verificador que se basa en un número del 0 al 9 o la letra K, estructurado como XX.XXX.XXX-X.

Correo electrónico: con un formato válido, compuesto por una parte local, el símbolo “@” y un dominio que incluya al menos un punto. Único en el sistema, sin importar el estado del usuario

Rol: selección desde lista desplegable con los valores Administrador, Gerencia, Operario, Ventas y Cobranzas.

Contraseña: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

6- Cambio obligatorio de contraseña en el primer inicio de sesión <br> RF06: El sistema debe obligar al usuario a cambiar su contraseña en el primer inicio de sesión después de la creación de su cuenta por parte de un Administrador, limitando el acceso únicamente a la vista de cambio de contraseña. La contraseña debe cumplir el siguiente formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

7- Visualización del perfil de usuario

RF07: El sistema debe mostrar al usuario autenticado la información de la sección “Mi perfil” desde cualquier vista, mostrando primer nombre, apellido paterno, correo y rol

8- Visualizando historial en perfil de usuario

RF08: El sistema debe mostrar un listado de los últimos diez registros asociados según los permisos del usuario, indicando para cada registro su identificador, su fecha en formato DD-MM-YYYY y su estado.

9- Bloqueo de acceso a usuarios desvinculados <br> RF09: El sistema debe impedir el acceso a la interfaz web, endpoints de API y operaciones internas cuando el usuario tenga estado “Desvinculado”

10- Validación de credenciales y estado vinculado <br> RF10: El sistema debe validar que el correo electrónico y la contraseña ingresados correspondan a un usuario registrado.

RF11: El sistema debe permitir el acceso al sistema cuando el correo electrónico y la contraseña correspondan a un usuario registrado y su estado sea “vinculado”.

11- Validación de correo electrónico único <br> RF09: El sistema debe validar que el correo electrónico no esté previamente registrado en la tabla de usuarios, independientemente de si el usuario está vinculado o desvinculado. En caso de duplicado, debe mostrar el mensaje “El correo ingresado ya está asociado a una cuenta”.

12- Restricción de acceso por rol <br> RF12: El sistema debe restringir el acceso a módulos, pantallas, botones y API según el rol del usuario autenticado.

13- Mensaje Acceso denegado por rol

RF13: El sistema debe redirigir al usuario a una página de “Acceso denegado” si este intenta acceder a un recurso para el cual no tenga permisos

14- Recuperación de contraseña mediante correo electrónico <br> RF14: El sistema debe proveer un flujo de “Olvidé mi contraseña” que solicite el correo electrónico. Si el correo existe en el sistema, debe enviar un enlace URL único y temporal al correo existente para establecer una nueva contraseña. Si el correo no existe, el sistema debe informar que no se encontró una cuenta asociada. El enlace debe ser de un solo uso y tener una validez limitada en el tiempo. La nueva contraseña debe cumplir el formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

15- Edición de usuarios por Administrador <br> RF15: El sistema debe permitir al usuario con rol Administrador modificar atributos de un usuario como:

Nombre

Apellido

Correo electrónico, validando unicidad del nuevo correo

Rol

Estado

Cada modificación se debe registrar en la bitácora

16- Conservar datos de Usuario “desvinculado”

RF16: El sistema debe mantener íntegros los registros asociados a un usuario desvinculado, incluyendo:

bitácoras

órdenes de producción

ventas

Estos datos deben permanecer visibles en reportes.

17- Cierre de sesión desde cualquier interfaz <br> RF17- El sistema debe permitir a cualquier usuario autenticado cerrar su sesión desde cualquier vista del sistema.

Módulo 2: Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción

1- Adjuntar Nota de Venta desde Manager <br> RF18: El sistema debe permitir al usuario adjuntar uno o más archivos correspondientes a la Nota de Venta proveniente del sistema Manager. El sistema debe restringir los formatos permitidos: PDF, JPEG y PNG. Tras la carga, el sistema debe mostrar en la interfaz el nombre del archivo y la fecha de subida estandarizada en formato DD-MM-YYYY.

2- Registro de campos comerciales en ficha de cliente

RF19: El sistema debe permitir que el usuario con rol Ventas complete una ficha de cliente con los siguientes campos mínimos obligatorios para habilitar el inicio del proceso productivo:

Número de Nota de Venta: campo numérico, obligatorio.

Razón social: campo de texto, obligatorio.

Ejecutivo: campo de texto que se completa automáticamente con el nombre del usuario de rol Ventas que crea la ficha.

Fecha de entrega a bodega: campo con formato DD-MM-YYYY, obligatorio.

El sistema no debe exigir ningún otro campo para considerar la ficha de cliente como completa. La fecha de recepcion de la nota de ventas debe ser registrada automáticamente por el sistema al momento de crear la ficha, en formato DD-MM-YYY, y no debe corresponder a un campo de ingreso manual obligatorio.

Todos los demás campos, como datos de diseñador, calandra, armado, doble control, merma, stock, firmas, temperaturas, velocidades, plotter, programa y colores, deben ser opcionales y no deben bloquear la transición a producción.

El sistema debe validar que los cuatro campos enumerados estén completos antes de permitir cambiar el estado de la orden a “Listo para producción”. Si falta alguno, debe mostrar un mensaje con el listado de los campos pendientes y no permitir avanzar.

3- Validación de campos mínimos de la Nota de Venta para producción

RF20: El sistema debe validar que la Nota de venta adjunta o sus datos ingresados manualmente contengan los siguientes campos mínimos obligatorios para poder iniciar el proceso productivo:

Código único de Nota de Venta: campo numérico, obligatorio.

SKU o código de producto: campo de texto numérico, obligatorio.

Cantidad solicitada: número entero mayor que cero, obligatorio.

Identificación o descripción del producto: campo de texto no vacío, obligatorio.

Fecha de entrega comprometida: campo con formato DD-MM-YYY, obligatorio, y no puede ser anterior a la fecha actual.

El sistema no debe exigir ningún otro campo de la Nota de venta para habilitar la creación de la orden de producción.

Los demás campos adicionales, como datos del cliente, información comercial, detalles de fabricación, precios, totales, dirección de despacho u observaciones, deben ser opcionales y no deben bloquear el flujo productivo.

El sistema debe validar que todos los campos mínimos obligatorios se encuentren completos y cumplan con el formato definido antes de permitir avanzar. Si falta alguno o alguno no cumple con el formato requerido, el sistema debe mostrar un mensaje indicando el campo faltante o inválido y no permitir continuar.

4- Validación de SKU contra catálogo vigente <br> RF21: El sistema debe consultar la base de datos y validar que el SKU ingresado en la NV o Ficha de Cliente exista en el catálogo de productos y posea el estado "Vigente". Si el SKU no existe o está discontinuado, el sistema debe bloquear la creación de la orden y mostrar el mensaje exacto: "SKU no válido o fuera de catálogo".

5- Validación de unicidad del código único de Nota de Venta <br> RF22: El sistema debe ejecutar una validación de unicidad en la base de datos sobre el campo "Código único de Nota de Venta". Si el sistema detecta que el código ya existe, independientemente del estado de la Nota de Venta, debe bloquear el registro y mostrar el mensaje: "Ya existe una Nota de Venta con el código ingresado. No se permite duplicar"

6- Adjuntar archivos de diseño al Kanban para productos específicos <br> RF23: El sistema debe permitir a los usuarios con rol "Operario" adjuntar archivos de diseño directamente sobre la tarjeta visual de una orden en el tablero Kanban. El sistema debe restringir esta funcionalidad exclusivamente a los formatos PDF, JPG y PNG, y habilitarla únicamente cuando el producto corresponda a las categorías: "lanyards", "tarjetas" o "yoyos".

7- Registro de comentarios asociados a la Nota de Venta <br> RF24: El sistema debe permitir a los roles "Ventas" y "Administrador" agregar comentarios de texto a una Nota de Venta. El sistema debe registrar cada comentario, estampando automáticamente el autor, la fecha en formato DD-MM-YYYY y la hora en formato HH:MM:SS.

8- Registro de comentarios asociados a la Orden de Producción <br> RF25: El sistema debe permitir a los roles "Operario" y "Administrador" agregar comentarios internos a una Orden de Producción. El sistema debe registrar inmutablemente cada comentario, registrando automáticamente el autor, la fecha en formato DD-MM-YYYY y la hora en formato HH:MM:SS.

9- Validación de campos obligatorios de la ficha de cliente antes de generar Orden de Producción <br> RF26: El sistema debe validar que los cinco campos obligatorios de la sección "Ficha cliente ADM" estén completos antes de permitir la generación de la Orden de Producción, ya sea manual o automático. Si falta información, el sistema debe bloquear la creación de la orden y mostrar un listado explícito de los campos pendientes.

10- Validación de capacidad disponible antes de registrar Nota de Venta con fecha comprometida <br> RF27: El sistema debe consultar la capacidad de producción disponible para la "Fecha de entrega comprometida" ingresada por el rol "Ventas". Si la capacidad para dicha fecha se encuentra al cien por ciento, el sistema debe mostrar el mensaje "No hay capacidad disponible para la fecha solicitada. Se ha sugerido la fecha más cercana disponible". El sistema debe calcular la fecha hábil más cercana con capacidad y ofrecer al usuario la opción de aceptarla o modificar la NV original.

11- Visualización del estado actual de un pedido desde el Kanban <br> RF28: El sistema debe proporcionar un tablero Kanban accesible para cualquier usuario con rol asignado, mostrando las tarjetas de pedido en columnas según su estado. Al hacer clic sobre una tarjeta, el sistema debe desplegar un panel lateral que muestre: el estado actual, la fecha del último cambio DD-MM-YYYY, el tiempo transcurrido en el estado actual y el historial cronológico de estados anteriores.

12- Generación automática de Orden de Producción tras validación exitosa <br> RF29: El sistema debe generar automáticamente una Orden de Producción cuando se cumplan simultáneamente tres condiciones:

1) Nota de Venta registrada y validada

2) Ficha de cliente con campos completos

3) Capacidad disponible confirmada. El sistema debe poblar la orden con:

Número de orden de producción, autogenerado

Cliente, desde ficha

Planta/bodega

Supervisor

Fecha de creación, DD-MM-YYYY

Fechas de inicio/término estimadas, DD-MM-YYYY

Producto, SKU y descripción

Cantidad, entero

Unidad de medida, texto

Listado de materiales, Nombre, unidad, cantidad

Observaciones.

13- Generación de información de Nota de Venta compatible con importación a Manager <br> RF30: El sistema debe permitir la exportación de los datos de cualquier Nota de Venta en un archivo estructurado de texto plano, utilizando el punto y coma como separador de valores. El sistema debe incluir en el archivo las columnas: Número de Nota de Venta, SKU, Cantidad, Identificación del producto, Fecha de entrega comprometida en formato DD-MM-YYYY, Nombre del proyecto, Razón social y Vendedor.

Módulo 3: Confirmación de Pago y Transición a Producción

1- Restricción de la actualización del estado de pago <br> RF31: El sistema debe permitir la actualización del estado de pago de una orden de únicamente a los usuarios con rol Cobranzas. Los estados de pago son: “Confirmado”, “Pendiente” y “Rechazado”.

2- Actualización automática de estado de orden de producción <br> RF32: El sistema debe actualizar el estado de la orden a 'Listo para producción' y notificarlo visualmente al usuario con rol Administrador tras confirmar el pago

3- Trazabilidad de los cambios de estado de pago <br> RF33: El sistema debe registrar automáticamente la fecha en formato DD-MM-YYYY, la hora en formato HH:MM:SS y el identificador del usuario que confirma el pago al momento de realizar la acción de confirmación.

4- Generación de vale de salida <br> RF34: El sistema debe generar automáticamente un vale de salida asociado a una orden de producción cuando su estado cambie a “Listo para producción”. El vale debe contener la información definida en el anexo correspondiente.

5- Actualización automática de capacidad de producción <br> RF35: El sistema debe actualizar automáticamente la capacidad de producción diaria disponible al generarse el vale de salida.

6- Restricción de cambio a “Listo para producción” sin pago confirmado <br> RF36: El sistema no debe permitir cambiar manualmente el estado de una orden de producción a “Listo para producción” mientras el estado de pago asociado a dicha orden sea distinto de “Confirmado”, y debe mostrar un mensaje indicando que la confirmación de pago es obligatoria.

Módulo 4: Gestión de capacidad instalada y reglas de negocio

1- Configuración de capacidad de producción <br> RF37: El sistema debe permitir al usuario con rol Administrador configurar y ajustar la capacidad máxima diaria de producción, diferenciada como mínimo entre tarjetas y lanyards.

2- Estimación de carga laboral automática <br> RF38: El sistema debe mostrar al usuario la carga de trabajo diaria, definida como la cantidad de órdenes de producción asignadas por día en relación con la capacidad productiva definida.

3- Alerta por sobrecarga en producción <br> RF39: El sistema debe mostrar una alerta visual al usuario con rol Ventas a la hora de ingresar una Nota de Venta y su correspondiente ficha de cliente cuando la capacidad disponible de producción para la fecha solicitada sea mayor o igual al 90%.

4- Restricción de creación de órdenes de producción por fecha sin capacidad <br> RF40: El sistema debe impedir el registro de una Nota de Venta para una fecha específica cuando la capacidad de producción para dicha fecha sea igual al 100%, mostrando un mensaje que diga “no existe capacidad disponible para la fecha DD-MM-YYYY”.

5- Cálculo de fecha de entrega en función de la capacidad productiva <br> RF40: El sistema debe mostrar al usuario una fecha de entrega alternativa en formato DD-MM-YYYY cuando la fecha solicitada no disponga de capacidad disponible, calculada en base a la cola actual de pedidos y a la capacidad configurada.

6- Estimación de fecha de término <br> RF41: El sistema debe mostrar la fecha estimada de término en formato DD-MM-YYYY de una orden de producción al visualizar su detalle. La fecha es calculada automáticamente en función de la cantidad de productos solicitados y la estimación de días de trabajo definida por el usuario Administrador.

7- Mostrar calendario de planificación <br> RF42: El sistema debe mostrar al usuario la fecha estimada de término en un calendario de planificación, permitiendo su reajuste por parte del usuario Administrador en caso de retrasos.

## Módulo 5: Tablero Kanban y seguimiento de estados

### 1-Visualización del tablero Kanban <br> RF43: El sistema debe permitir a los usuarios autorizados visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo de trabajo.

### 2-Estructura de columnas del tablero <br> RF44: El sistema debe mostrar en el tablero Kanban las siguientes columnas fijas, cada una asociada a una parte del flujo del proceso de producción:

Confirmación de pago

Listo para producción

En producción

Control de calidad

Listo para entrega

### 3-Cambio manual de estado por arrastrar y soltar <br> RF45: El sistema debe permitir al usuario autorizado cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar hacia otra columna del tablero Kanban, siempre que el estado de destino no esté definido como automático por las reglas del sistema. (definir en el anexo que son los estados automaticos)

### 4-Registro de subtareas de producción <br> RF46: El sistema debe permitir al usuario autorizado marcar como completadas las subtareas de producción asociadas a una orden que se encuentre en estado “En producción”. Las subtareas son.

Impresión

sublimación

corte

costura

### 5- Trazabilidad de estados de producción <br> RF47: El sistema debe almacenar el historial completo de cambios de estado de orden de producción de cada pedido guardando campos como LA fecha en formato “DD-MM-YYYY” la hora en formato “HH:MM:SS” y el usuario responsable de la modificación, sin sobrescribir registros previos.

### 6- Filtrado de los pedidos

### RF48: El sistema debe permitir al usuario autorizado filtrar los pedidos visibles bajo los siguientes índices de búsqueda:

Número de nota de venta

Número de orden de producción

Nombre del cliente

Vendedor que emitió la nota de venta

7- Organización de pedidos en el tablero kanban

RF49: El sistema debe permitir al usuario con rol de administrador, organizar los pedidos en el tablero kanban a voluntad. Bajo una de estas dos etiquetas.

Urgencia

Atraso

8-Calcular tiempo real transcurrido por etapa <br> RF50: El sistema debe calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. Utilizando como marcadores la fecha y hora de ingreso a dicha etapa.

9-Visualizar diferencia entre tiempo estimado y tiempo real <br> RF51: El sistema debe calcular automáticamente la diferencia entre el tiempo estimado predefinido de una etapa y el tiempo real transcurrido del pedido en dicha etapa, de forma que pueda ser visible para usuario autorizado.

### 10-Indicador visual de retraso <br> RF52: El sistema debe mostrar en la esquina superior de la figura que representa el pedido, dentro del tablero Kanban, un indicador visual que represente su nivel de retraso (Poner en el anexo las figuras que representan el retraso).

### 11- Asignación de operarios a una orden de producción

### RF53: El sistema debe permitir al usuario con rol Administrador asignar manualmente uno o más operarios registrados a una orden de producción específica.

### 12- Rechazo en etapa de control de calidad <br> RF54: Cuando un pedido sea ingresado como “rechazado” en la etapa “Control de calidad”, el sistema debe exigir al usuario responsable el ingreso obligatorio del motivo del rechazo antes de confirmar la acción.

### 13-Cambio automático tras rechazo en control de calidad <br> RF55: Una vez registrado un rechazo en la etapa “Control de calidad”, el sistema debe cambiar automáticamente el estado del pedido a “En producción”.

### 14-Conservación del historial de rechazo <br> RF56: El sistema debe conservar el registro histórico de cada rechazo efectuado en la etapa “Control de calidad”, el registro mostrará la siguiente información.

El motivo del rechazo

La hora y fecha en la cual se confirmó el rechazo

El número del pedido

Módulo 6: Gestión de muestras y aprobaciones

1- Notificación de nueva orden a jefatura <br> RF57: El sistema debe emitir una notificación automática, ya sea dentro de la aplicación o por correo electrónico, a la cuenta con el rol de Administrador inmediatamente después de que se cree y guarde una nueva orden de producción.

2- Historial de trazabilidad de producción <br> RF58: El sistema debe proporcionar una vista de historial de trazabilidad para cada orden de producción, mostrando de forma cronológica los eventos y cambios realizados, incluyendo estado, fecha en formato DD-MM-YYYY, hora en formato HH:MM:SS y el usuario que ejecutó cada acción.

3- Historial consolidado de Orden de Producción <br> RF59: El sistema debe permitir visualizar el historial cronológico consolidado de una orden de producción, utilizando los eventos registrados en la trazabilidad del sistema. Los eventos deben mostrarse en secuencia temporal, del más reciente al más antiguo.

Módulo 7: Notificaciones y comunicación interdepartamental

1. Notificación de disponibilidad para despacho

RF60: El sistema debe enviar automáticamente una notificación por correo electrónico a la dirección de correo registrada en el sistema del usuario con rol Ventas asignado al pedido cuando la orden de producción asociada cambie al estado “Listo para entrega”.

2. Registro de comentarios y alertas

RF61: El sistema debe permitir a todos los usuarios del sistema registrar comentarios, observaciones o alertas asociados a una orden de producción específica.

3- Trazabilidad de comentarios, observaciones y alertas

RF62: El sistema debe registrar, para cada comentario, observación o alerta asociado a una orden de producción, la fecha en formato DD-MM-YYYY, la hora en formato HH:MM:SS y el autor del registro.

4. Asignación de etiquetas visuales a pedidos

RF63: El sistema debe permitir a los usuarios con rol Administrador y Producción asignar etiquetas visuales a los pedidos para facilitar su categorización.

5- Remoción de etiquetas visuales de pedidos

RF64: El sistema debe permitir a los usuarios con rol Administrador y Producción remover etiquetas visuales de los pedidos.

6- Etiquetas visuales disponibles

RF65: El sistema debe incluir las etiquetas visuales “urgente” y “retrasado” para su asignación a los pedidos.

7- Indicador de urgencia

RF66: Cuando se ingrese una Nota de Venta clasificada como urgente, el sistema debe generar una notificación interna visible en el panel de notificaciones del sistema para todos los usuarios con rol Producción.

8. Notificación de rechazo de Nota de Venta

RF67: El sistema debe enviar automáticamente una notificación por correo electrónico a la dirección de correo registrada en el sistema del vendedor creador de la Nota de Venta cada vez que esta sea rechazada durante el proceso de validación de datos.

9. Panel de anuncios internos

RF68: El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos.

RF69: Publicación de anuncios internos

El sistema debe permitir a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios internos.

10- Visibilidad y acceso al panel de anuncios internos

RF70: El sistema debe mostrar la pestaña del panel de anuncios internos y permitir su acceso a todos los usuarios autorizados del sistema.

Módulo 8: Reportes, indicadores y analítica

1- Reporte de pedidos entregados a tiempo contra los fuera de plazo

RF71: El sistema debe permitir que el usuario de rol de Gerencia pueda seleccionar un rango de fechas en formato DD-MM-YYY y este debe generar un reporte se los pedidos que fueron entregados a tiempo y la cantidad de pedidos entregados fuera de plazo dentro del periodo solicitado.

El reporte debe incluir los porcentajes correspondientes a cada categoría y un gráfico de barras correspondiente a la información del reporte.

2- Exportación de reporte de pedidos entregados a tiempo y fuera de plazo

RF72: El sistema debe permitir al usuario con rol de gerencia el poder exportar a Excel el reporte de pedidos, estos deben estar filtrados por:

Pedidos entregados a tiempo.

Pedidos no entregados a tiempo.

3- Exportación de reportes de producción

RF73: El sistema debe permitir al usuario seleccionar un rango de fechas en formato DD-MM-YYY y un apartado para poder exportar en formato Excel y CSV, los reportes de producción de capacidad, tiempos o entregas generadas para dicho período.

4- Cálculo del tiempo de ciclo promedio

RF74: El sistema debe calcular automáticamente el tiempo de ciclo promedio de los pedidos que alcancen el estado "despachado", esto calculando como la diferencia en horas entre la fecha y hora de creación de nota de ventas y la fecha y hora en que la orden cambie al estado "despachado", el resultado debe actualizarse diariamente y mostrando un gráfico de tendencia.

5- Mapa de carga de producción por día de la semana <br> RF75: El sistema debe mostrar el mapa de carga de producción por día de la semana, para el rango de fechas seleccionado en formato DD-MM-YYYY, indicando el porcentaje de capacidad utilizada en cada día.

6- Filtro por rango de fechas en todas las vistas de reportes

RF76: El sistema debe permitir seleccionar un rango de fechas especifico en el formato DD-MM-YYY para así poder filtrar los reportes e indicadores gráficos. del módulo de analítica. El sistema debe mostrar únicamente la información correspondiente al periodo seleccionado.

7- Panel de control exclusivo para Gerencia <br> RF77: El sistema debe mostrar un panel de control gerencial accesible únicamente para usuarios con el rol Gerencia.

8- Ranking de productos más solicitados <br> RF78: El sistema debe mostrar un ranking de los productos más solicitados dentro del rango de fechas en formato DD-MM-YYYY seleccionado.

9- Reporte de órdenes agrupadas por estado <br> RF79: El sistema debe generar un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas en formato DD-MM-YYYY seleccionado. El reporte debe incluir obligatoriamente los estados definidos en el flujo del tablero Kanban y debe presentarse mediante una tabla resumen y una visualización gráfica.

10- Indicador de cumplimiento por usuario de rol ventas <br> RF80: El sistema debe generar un indicador de cumplimiento por vendedor para el rango de fechas en formato DD-MM-YYYY seleccionado. El indicador debe mostrar la cantidad total de Notas de Venta registradas, la cantidad total de órdenes asociadas entregadas a tiempo y la cantidad total de órdenes asociadas entregadas fuera de plazo.

7.2. Requerimientos No Funcionales

Módulo 9: Seguridad y control de acceso

1. Invalidación de sesiones activas <br> RNF01- El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión.

2. Restricción de desbloqueo de cuentas bloqueadas <br> RNF02- El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador.

3. Política mínima de contraseñas <br> RNF03- El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

4. Tiempo máximo de inicio de sesión <br> RNF04- El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema.

5. Cierre de sesión por Inactividad

RNF05- El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión.

6. Definición de tiempos estimados por etapa <br> RNF06: El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción.

Módulo 10: Auditoría y conservación de información

1. Registro de fecha y hora del servidor <br> RNF07- El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago.

2. Conservación del historial de usuarios desactivados <br> RNF08- El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación.

El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo.

Módulo 11: Rendimiento y compatibilidad técnica

1. Compatibilidad con navegadores web <br> RNF09- El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles.

2. Compatibilidad con sistemas operativos <br> RNF10- El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS.

3. Tiempo máximo de respuesta en navegación <br> RNF11- El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos.

Módulo 12: Usabilidad, diseño y administración interna

1. Usabilidad visual para operación <br> RNF12- La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles.

2. Identidad visual institucional <br> RNF13- El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: azul, blanco y naranja.

8. REQUERIMIENTOS DEL SISTEMA

En esta sección se detallan los requerimientos del sistema que definen criterios de calidad como rendimiento, seguridad y usabilidad, a través de la Tabla 2.1.

Tabla 2.1: “Requerimientos para el software de ITECSA”

### Table 5

| [EMPTY] | ID | ID | Descripción | Necesidad | Prioridad | Estabilidad | Claridad | Verificabilidad | Fuente |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1.- | Gestión de Usuario | Gestión de Usuario | Gestión de Usuario | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 1.1 | 1.1 | Inicio de sesión mediante formulario de autenticación | 2 | 1 | 2 | 1 | 2 | 3 |
| [EMPTY] | Usuario podrá completar los campos para iniciar sesión del sistema | Usuario podrá completar los campos para iniciar sesión del sistema | Usuario podrá completar los campos para iniciar sesión del sistema | Usuario podrá completar los campos para iniciar sesión del sistema | Usuario podrá completar los campos para iniciar sesión del sistema | Usuario podrá completar los campos para iniciar sesión del sistema | Usuario podrá completar los campos para iniciar sesión del sistema | Usuario podrá completar los campos para iniciar sesión del sistema | Usuario podrá completar los campos para iniciar sesión del sistema |
| UR | 1.2 | 1.2 | Alerta de cuenta desvinculada | 2 | 2 | 3 | 3 | 2 | 3 |
| [EMPTY] | Sistema mostrará mensaje al usuario desvinculado que su cuenta ha sido desactivada | Sistema mostrará mensaje al usuario desvinculado que su cuenta ha sido desactivada | Sistema mostrará mensaje al usuario desvinculado que su cuenta ha sido desactivada | Sistema mostrará mensaje al usuario desvinculado que su cuenta ha sido desactivada | Sistema mostrará mensaje al usuario desvinculado que su cuenta ha sido desactivada | Sistema mostrará mensaje al usuario desvinculado que su cuenta ha sido desactivada | Sistema mostrará mensaje al usuario desvinculado que su cuenta ha sido desactivada | Sistema mostrará mensaje al usuario desvinculado que su cuenta ha sido desactivada | Sistema mostrará mensaje al usuario desvinculado que su cuenta ha sido desactivada |
| UR | 1.3 | 1.3 | Alerta de error de autenticación | 2 | 2 | 3 | 3 | 2 | 3 |
| [EMPTY] | Sistema mostrará mensaje al usuario autorizado el mensaje “Correo o contraseña incorrectos” si se equivoca con los campos. | Sistema mostrará mensaje al usuario autorizado el mensaje “Correo o contraseña incorrectos” si se equivoca con los campos. | Sistema mostrará mensaje al usuario autorizado el mensaje “Correo o contraseña incorrectos” si se equivoca con los campos. | Sistema mostrará mensaje al usuario autorizado el mensaje “Correo o contraseña incorrectos” si se equivoca con los campos. | Sistema mostrará mensaje al usuario autorizado el mensaje “Correo o contraseña incorrectos” si se equivoca con los campos. | Sistema mostrará mensaje al usuario autorizado el mensaje “Correo o contraseña incorrectos” si se equivoca con los campos. | Sistema mostrará mensaje al usuario autorizado el mensaje “Correo o contraseña incorrectos” si se equivoca con los campos. | Sistema mostrará mensaje al usuario autorizado el mensaje “Correo o contraseña incorrectos” si se equivoca con los campos. | Sistema mostrará mensaje al usuario autorizado el mensaje “Correo o contraseña incorrectos” si se equivoca con los campos. |
| UR | 1.4 | 1.4 | Lógica de roles mínimos | 3 | 2 | 1 | 2 | 3 | 1 |
| [EMPTY] | El sistema manejará permisos de lógica de permisos a usuarios, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios, dependiendo de su rol de trabajo. |
| UR | 1.5 | 1.5 | Registro de nuevos usuarios | 1 | 1 | 1 | 2 | 1 | 2 |
| [EMPTY] | Administrador permitirá bajo el sistema registrar usuarios y asignar roles. | Administrador permitirá bajo el sistema registrar usuarios y asignar roles. | Administrador permitirá bajo el sistema registrar usuarios y asignar roles. | Administrador permitirá bajo el sistema registrar usuarios y asignar roles. | Administrador permitirá bajo el sistema registrar usuarios y asignar roles. | Administrador permitirá bajo el sistema registrar usuarios y asignar roles. | Administrador permitirá bajo el sistema registrar usuarios y asignar roles. | Administrador permitirá bajo el sistema registrar usuarios y asignar roles. | Administrador permitirá bajo el sistema registrar usuarios y asignar roles. |
| UR | 1.6 | 1.6 | Cambio obligatorio de contraseña en el primer inicio de sesión. | 3 | 2 | 2 | 1 | 3 | 3 |
| [EMPTY] | Sistema obligará a los nuevos usuarios cambiar su contraseña en su primer inicio de sesión. | Sistema obligará a los nuevos usuarios cambiar su contraseña en su primer inicio de sesión. | Sistema obligará a los nuevos usuarios cambiar su contraseña en su primer inicio de sesión. | Sistema obligará a los nuevos usuarios cambiar su contraseña en su primer inicio de sesión. | Sistema obligará a los nuevos usuarios cambiar su contraseña en su primer inicio de sesión. | Sistema obligará a los nuevos usuarios cambiar su contraseña en su primer inicio de sesión. | Sistema obligará a los nuevos usuarios cambiar su contraseña en su primer inicio de sesión. | Sistema obligará a los nuevos usuarios cambiar su contraseña en su primer inicio de sesión. | Sistema obligará a los nuevos usuarios cambiar su contraseña en su primer inicio de sesión. |
| UR | 1.7 | 1.7 | Visualización del perfil de usuario | 1 | 3 | 2 | 2 | 1 | 3 |
| [EMPTY] | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario |
| UR | 1.8 | 1.8 | Visualizando historial de perfil de usuario | 1 | 3 | 2 | 2 | 1 | 3 |
| [EMPTY] | Usuarios del sistema podrán visualizar su perfil de trabajo una vez iniciaciando sesión | Usuarios del sistema podrán visualizar su perfil de trabajo una vez iniciaciando sesión | Usuarios del sistema podrán visualizar su perfil de trabajo una vez iniciaciando sesión | Usuarios del sistema podrán visualizar su perfil de trabajo una vez iniciaciando sesión | Usuarios del sistema podrán visualizar su perfil de trabajo una vez iniciaciando sesión | Usuarios del sistema podrán visualizar su perfil de trabajo una vez iniciaciando sesión | Usuarios del sistema podrán visualizar su perfil de trabajo una vez iniciaciando sesión | Usuarios del sistema podrán visualizar su perfil de trabajo una vez iniciaciando sesión | Usuarios del sistema podrán visualizar su perfil de trabajo una vez iniciaciando sesión |
| UR | 1.9 | 1.9 | Bloqueo de acceso a usuarios desvinculados | 2 | 2 | 3 | 3 | 2 | 2 |
| [EMPTY] | Sistema bloqueará acceso a usuarios desvinculados de la empresa. | Sistema bloqueará acceso a usuarios desvinculados de la empresa. | Sistema bloqueará acceso a usuarios desvinculados de la empresa. | Sistema bloqueará acceso a usuarios desvinculados de la empresa. | Sistema bloqueará acceso a usuarios desvinculados de la empresa. | Sistema bloqueará acceso a usuarios desvinculados de la empresa. | Sistema bloqueará acceso a usuarios desvinculados de la empresa. | Sistema bloqueará acceso a usuarios desvinculados de la empresa. | Sistema bloqueará acceso a usuarios desvinculados de la empresa. |
| UR | 1.10 | 1.10 | Validación de credenciales y estado vinculado | 2 | 2 | 3 | 1 | 2 | 1 |
| [EMPTY] | Sistema verificará credenciales válidas de usuario registrado. | Sistema verificará credenciales válidas de usuario registrado. | Sistema verificará credenciales válidas de usuario registrado. | Sistema verificará credenciales válidas de usuario registrado. | Sistema verificará credenciales válidas de usuario registrado. | Sistema verificará credenciales válidas de usuario registrado. | Sistema verificará credenciales válidas de usuario registrado. | Sistema verificará credenciales válidas de usuario registrado. | Sistema verificará credenciales válidas de usuario registrado. |
| UR | 1.11 | 1.11 | Validar correo electrónico único | 3 | 3 | 3 | 2 | 2 | 3 |
| [EMPTY] | Sistema revisará si el correo electrónico del usuario no esté duplicado. | Sistema revisará si el correo electrónico del usuario no esté duplicado. | Sistema revisará si el correo electrónico del usuario no esté duplicado. | Sistema revisará si el correo electrónico del usuario no esté duplicado. | Sistema revisará si el correo electrónico del usuario no esté duplicado. | Sistema revisará si el correo electrónico del usuario no esté duplicado. | Sistema revisará si el correo electrónico del usuario no esté duplicado. | Sistema revisará si el correo electrónico del usuario no esté duplicado. | Sistema revisará si el correo electrónico del usuario no esté duplicado. |
| UR | 1.12 | 1.12 | Restricción de acceso por rol | 1 | 2 | 2 | 1 | 2 | 2 |
| [EMPTY] | El sistema deberá restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario autenticado. | El sistema deberá restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario autenticado. | El sistema deberá restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario autenticado. | El sistema deberá restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario autenticado. | El sistema deberá restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario autenticado. | El sistema deberá restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario autenticado. | El sistema deberá restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario autenticado. | El sistema deberá restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario autenticado. | El sistema deberá restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario autenticado. |
| UR | 1.13 | 1.13 | Mensaje de acceso denegado por rol | 1 | 2 | 2 | 1 | 2 | 2 |
| [EMPTY] | El sistema mostrará un mensaje al usuario de “Acceso denegado” si intenta acceder a recursos que no tenga permisos | El sistema mostrará un mensaje al usuario de “Acceso denegado” si intenta acceder a recursos que no tenga permisos | El sistema mostrará un mensaje al usuario de “Acceso denegado” si intenta acceder a recursos que no tenga permisos | El sistema mostrará un mensaje al usuario de “Acceso denegado” si intenta acceder a recursos que no tenga permisos | El sistema mostrará un mensaje al usuario de “Acceso denegado” si intenta acceder a recursos que no tenga permisos | El sistema mostrará un mensaje al usuario de “Acceso denegado” si intenta acceder a recursos que no tenga permisos | El sistema mostrará un mensaje al usuario de “Acceso denegado” si intenta acceder a recursos que no tenga permisos | El sistema mostrará un mensaje al usuario de “Acceso denegado” si intenta acceder a recursos que no tenga permisos | El sistema mostrará un mensaje al usuario de “Acceso denegado” si intenta acceder a recursos que no tenga permisos |
| UR | 1.14 | 1.14 | Recuperación de contraseña mediante correo electrónico | 3 | 3 | 2 | 3 | 2 | 2 |
| [EMPTY] | El usuario podrá recuperar su contraseña mediante a un envio de un enlace URL del sistema | El usuario podrá recuperar su contraseña mediante a un envio de un enlace URL del sistema | El usuario podrá recuperar su contraseña mediante a un envio de un enlace URL del sistema | El usuario podrá recuperar su contraseña mediante a un envio de un enlace URL del sistema | El usuario podrá recuperar su contraseña mediante a un envio de un enlace URL del sistema | El usuario podrá recuperar su contraseña mediante a un envio de un enlace URL del sistema | El usuario podrá recuperar su contraseña mediante a un envio de un enlace URL del sistema | El usuario podrá recuperar su contraseña mediante a un envio de un enlace URL del sistema | El usuario podrá recuperar su contraseña mediante a un envio de un enlace URL del sistema |
| UR | 1.15 | 1.15 | Edición de usuarios por Administrador | 1 | 2 | 2 | 3 | 2 | 3 |
| [EMPTY] | Administrador podrá editar la información de un usuario registrado | Administrador podrá editar la información de un usuario registrado | Administrador podrá editar la información de un usuario registrado | Administrador podrá editar la información de un usuario registrado | Administrador podrá editar la información de un usuario registrado | Administrador podrá editar la información de un usuario registrado | Administrador podrá editar la información de un usuario registrado | Administrador podrá editar la información de un usuario registrado | Administrador podrá editar la información de un usuario registrado |
| UR | 1.16 | 1.16 | Conservar datos de usuario “desvinculado” | 2 | 3 | 2 | 3 | 2 | 2 |
| [EMPTY] | Sistema guardará el historial de tareas de los usuarios desvinculados. | Sistema guardará el historial de tareas de los usuarios desvinculados. | Sistema guardará el historial de tareas de los usuarios desvinculados. | Sistema guardará el historial de tareas de los usuarios desvinculados. | Sistema guardará el historial de tareas de los usuarios desvinculados. | Sistema guardará el historial de tareas de los usuarios desvinculados. | Sistema guardará el historial de tareas de los usuarios desvinculados. | Sistema guardará el historial de tareas de los usuarios desvinculados. | Sistema guardará el historial de tareas de los usuarios desvinculados. |
| UR | 1.17 | 1.17 | Cierre de sesión desde cualquier interfaz de usuario | 3 | 3 | 2 | 3 | 2 | 3 |
| [EMPTY] | Usuarios podrán cerrar sesión del sistema en cualquier momento. | Usuarios podrán cerrar sesión del sistema en cualquier momento. | Usuarios podrán cerrar sesión del sistema en cualquier momento. | Usuarios podrán cerrar sesión del sistema en cualquier momento. | Usuarios podrán cerrar sesión del sistema en cualquier momento. | Usuarios podrán cerrar sesión del sistema en cualquier momento. | Usuarios podrán cerrar sesión del sistema en cualquier momento. | Usuarios podrán cerrar sesión del sistema en cualquier momento. | Usuarios podrán cerrar sesión del sistema en cualquier momento. |
| 2.- | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 2.1 | 2.1 | Adjuntar Nota de Venta desde Manager | 1 | 2 | 2 | 1 | 1 | 1 |
| [EMPTY] | Sistema adjuntará archivos correspondientes a Nota de Venta. | Sistema adjuntará archivos correspondientes a Nota de Venta. | Sistema adjuntará archivos correspondientes a Nota de Venta. | Sistema adjuntará archivos correspondientes a Nota de Venta. | Sistema adjuntará archivos correspondientes a Nota de Venta. | Sistema adjuntará archivos correspondientes a Nota de Venta. | Sistema adjuntará archivos correspondientes a Nota de Venta. | Sistema adjuntará archivos correspondientes a Nota de Venta. | Sistema adjuntará archivos correspondientes a Nota de Venta. |
| UR | 2.2 | 2.2 | Registro de campos comerciales en ficha de cliente | 1 | 2 | 2 | 1 | 1 | 1 |
| [EMPTY] | Usuarios con rol Ventas podrán completar los campos acerca de ficha de cliente para iniciar proceso productivo. | Usuarios con rol Ventas podrán completar los campos acerca de ficha de cliente para iniciar proceso productivo. | Usuarios con rol Ventas podrán completar los campos acerca de ficha de cliente para iniciar proceso productivo. | Usuarios con rol Ventas podrán completar los campos acerca de ficha de cliente para iniciar proceso productivo. | Usuarios con rol Ventas podrán completar los campos acerca de ficha de cliente para iniciar proceso productivo. | Usuarios con rol Ventas podrán completar los campos acerca de ficha de cliente para iniciar proceso productivo. | Usuarios con rol Ventas podrán completar los campos acerca de ficha de cliente para iniciar proceso productivo. | Usuarios con rol Ventas podrán completar los campos acerca de ficha de cliente para iniciar proceso productivo. | Usuarios con rol Ventas podrán completar los campos acerca de ficha de cliente para iniciar proceso productivo. |
| UR | 2.3 | 2.3 | Validación de campos mínimos de la Nota de Venta | 1 | 2 | 1 | 2 | 2 | 1 |
| [EMPTY] | Sistema podrá validar campos para validar envío de Nota de Venta | Sistema podrá validar campos para validar envío de Nota de Venta | Sistema podrá validar campos para validar envío de Nota de Venta | Sistema podrá validar campos para validar envío de Nota de Venta | Sistema podrá validar campos para validar envío de Nota de Venta | Sistema podrá validar campos para validar envío de Nota de Venta | Sistema podrá validar campos para validar envío de Nota de Venta | Sistema podrá validar campos para validar envío de Nota de Venta | Sistema podrá validar campos para validar envío de Nota de Venta |
| UR | 2.4 | 2.4 | Validación de SKU contra catálogo vigente | 2 | 2 | 1 | 2 | 2 | 1 |
| [EMPTY] | Sistema validará que el SKU ingresado en la NV exista en la tabla de “Catálogo de productos” | Sistema validará que el SKU ingresado en la NV exista en la tabla de “Catálogo de productos” | Sistema validará que el SKU ingresado en la NV exista en la tabla de “Catálogo de productos” | Sistema validará que el SKU ingresado en la NV exista en la tabla de “Catálogo de productos” | Sistema validará que el SKU ingresado en la NV exista en la tabla de “Catálogo de productos” | Sistema validará que el SKU ingresado en la NV exista en la tabla de “Catálogo de productos” | Sistema validará que el SKU ingresado en la NV exista en la tabla de “Catálogo de productos” | Sistema validará que el SKU ingresado en la NV exista en la tabla de “Catálogo de productos” | Sistema validará que el SKU ingresado en la NV exista en la tabla de “Catálogo de productos” |
| UR | 2.5 | 2.5 | Validación de unicidad del código único de Nota de venta | 2 | 1 | 2 | 3 | 2 | 1 |
| [EMPTY] | Sistema podrá validar cumplimientos de unicidad de código de Nota de Venta. | Sistema podrá validar cumplimientos de unicidad de código de Nota de Venta. | Sistema podrá validar cumplimientos de unicidad de código de Nota de Venta. | Sistema podrá validar cumplimientos de unicidad de código de Nota de Venta. | Sistema podrá validar cumplimientos de unicidad de código de Nota de Venta. | Sistema podrá validar cumplimientos de unicidad de código de Nota de Venta. | Sistema podrá validar cumplimientos de unicidad de código de Nota de Venta. | Sistema podrá validar cumplimientos de unicidad de código de Nota de Venta. | Sistema podrá validar cumplimientos de unicidad de código de Nota de Venta. |
| UR | 2.6 | 2.6 | Adjuntar archivos de diseño al Kanban para productos específicos | 1 | 2 | 1 | 2 | 3 | 1 |
| [EMPTY] | Sistema permitirá a los usuarios con rol Operario adjuntar archivos de diseño directamente en el tablero Kanban | Sistema permitirá a los usuarios con rol Operario adjuntar archivos de diseño directamente en el tablero Kanban | Sistema permitirá a los usuarios con rol Operario adjuntar archivos de diseño directamente en el tablero Kanban | Sistema permitirá a los usuarios con rol Operario adjuntar archivos de diseño directamente en el tablero Kanban | Sistema permitirá a los usuarios con rol Operario adjuntar archivos de diseño directamente en el tablero Kanban | Sistema permitirá a los usuarios con rol Operario adjuntar archivos de diseño directamente en el tablero Kanban | Sistema permitirá a los usuarios con rol Operario adjuntar archivos de diseño directamente en el tablero Kanban | Sistema permitirá a los usuarios con rol Operario adjuntar archivos de diseño directamente en el tablero Kanban | Sistema permitirá a los usuarios con rol Operario adjuntar archivos de diseño directamente en el tablero Kanban |
| UR | 2.7 | 2.7 | Registro de comentarios asociados a la NV | 2 | 1 | 2 | 2 | 1 | 2 |
| [EMPTY] | Usuarios con roles Ventas y Administrador podrán registrar comentarios de observación de los productos en la NV. | Usuarios con roles Ventas y Administrador podrán registrar comentarios de observación de los productos en la NV. | Usuarios con roles Ventas y Administrador podrán registrar comentarios de observación de los productos en la NV. | Usuarios con roles Ventas y Administrador podrán registrar comentarios de observación de los productos en la NV. | Usuarios con roles Ventas y Administrador podrán registrar comentarios de observación de los productos en la NV. | Usuarios con roles Ventas y Administrador podrán registrar comentarios de observación de los productos en la NV. | Usuarios con roles Ventas y Administrador podrán registrar comentarios de observación de los productos en la NV. | Usuarios con roles Ventas y Administrador podrán registrar comentarios de observación de los productos en la NV. | Usuarios con roles Ventas y Administrador podrán registrar comentarios de observación de los productos en la NV. |
| UR | 2.8 | 2.8 | Registro de comentarios asociados a la Orden de Producción | 3 | 1 | 2 | 3 | 3 | 1 |
| [EMPTY] | Usuarios con Ventas de Administrador podrán agregar comentarios a una OP. | Usuarios con Ventas de Administrador podrán agregar comentarios a una OP. | Usuarios con Ventas de Administrador podrán agregar comentarios a una OP. | Usuarios con Ventas de Administrador podrán agregar comentarios a una OP. | Usuarios con Ventas de Administrador podrán agregar comentarios a una OP. | Usuarios con Ventas de Administrador podrán agregar comentarios a una OP. | Usuarios con Ventas de Administrador podrán agregar comentarios a una OP. | Usuarios con Ventas de Administrador podrán agregar comentarios a una OP. | Usuarios con Ventas de Administrador podrán agregar comentarios a una OP. |
| UR | 2.9 | 2.9 | Validación de campos obligatorios de la ficha de cliente antes de generar orden de producción | 2 | 3 | 2 | 1 | 2 | 1 |
| [EMPTY] | Sistema podrá validar campos para validar envío de orden de producción | Sistema podrá validar campos para validar envío de orden de producción | Sistema podrá validar campos para validar envío de orden de producción | Sistema podrá validar campos para validar envío de orden de producción | Sistema podrá validar campos para validar envío de orden de producción | Sistema podrá validar campos para validar envío de orden de producción | Sistema podrá validar campos para validar envío de orden de producción | Sistema podrá validar campos para validar envío de orden de producción | Sistema podrá validar campos para validar envío de orden de producción |
| UR | 2.10 | 2.10 | Validación de capacidad disponible antes de registrar Nota de Venta con fecha comprometida | 1 | 2 | 1 | 2 | 2 | 1 |
| [EMPTY] | Sistema podrá consultar la capacidad de producción disponible | Sistema podrá consultar la capacidad de producción disponible | Sistema podrá consultar la capacidad de producción disponible | Sistema podrá consultar la capacidad de producción disponible | Sistema podrá consultar la capacidad de producción disponible | Sistema podrá consultar la capacidad de producción disponible | Sistema podrá consultar la capacidad de producción disponible | Sistema podrá consultar la capacidad de producción disponible | Sistema podrá consultar la capacidad de producción disponible |
| UR | 2.11 | 2.11 | Visualización del estado actual de un pedido desde el Kanban | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | Usuarios de cualquier rol podrán visualizar el estado actual de un proceso productivo en la planilla Kanban del sistema. | Usuarios de cualquier rol podrán visualizar el estado actual de un proceso productivo en la planilla Kanban del sistema. | Usuarios de cualquier rol podrán visualizar el estado actual de un proceso productivo en la planilla Kanban del sistema. | Usuarios de cualquier rol podrán visualizar el estado actual de un proceso productivo en la planilla Kanban del sistema. | Usuarios de cualquier rol podrán visualizar el estado actual de un proceso productivo en la planilla Kanban del sistema. | Usuarios de cualquier rol podrán visualizar el estado actual de un proceso productivo en la planilla Kanban del sistema. | Usuarios de cualquier rol podrán visualizar el estado actual de un proceso productivo en la planilla Kanban del sistema. | Usuarios de cualquier rol podrán visualizar el estado actual de un proceso productivo en la planilla Kanban del sistema. | Usuarios de cualquier rol podrán visualizar el estado actual de un proceso productivo en la planilla Kanban del sistema. |
| UR | 2.12 | 2.12 | Generación automática de Orden de Producción tras validación exitosa | 1 | 2 | 1 | 2 | 1 | 2 |
| [EMPTY] | Sistema generará automáticamente la orden si se cumplen los requisitos de validación de Nota de Venta, Ficha cliente, capacidad disponible. | Sistema generará automáticamente la orden si se cumplen los requisitos de validación de Nota de Venta, Ficha cliente, capacidad disponible. | Sistema generará automáticamente la orden si se cumplen los requisitos de validación de Nota de Venta, Ficha cliente, capacidad disponible. | Sistema generará automáticamente la orden si se cumplen los requisitos de validación de Nota de Venta, Ficha cliente, capacidad disponible. | Sistema generará automáticamente la orden si se cumplen los requisitos de validación de Nota de Venta, Ficha cliente, capacidad disponible. | Sistema generará automáticamente la orden si se cumplen los requisitos de validación de Nota de Venta, Ficha cliente, capacidad disponible. | Sistema generará automáticamente la orden si se cumplen los requisitos de validación de Nota de Venta, Ficha cliente, capacidad disponible. | Sistema generará automáticamente la orden si se cumplen los requisitos de validación de Nota de Venta, Ficha cliente, capacidad disponible. | Sistema generará automáticamente la orden si se cumplen los requisitos de validación de Nota de Venta, Ficha cliente, capacidad disponible. |
| UR | 2.13 | 2.13 | Generación de información de Nota de Venta compatible con importación a Manager | 2 | 1 | 2 | 3 | 2 | 1 |
| [EMPTY] | [EMPTY] | Sistema podrá exportar información del Manager y convertirlo en archivo CSV. | Sistema podrá exportar información del Manager y convertirlo en archivo CSV. | Sistema podrá exportar información del Manager y convertirlo en archivo CSV. | Sistema podrá exportar información del Manager y convertirlo en archivo CSV. | Sistema podrá exportar información del Manager y convertirlo en archivo CSV. | Sistema podrá exportar información del Manager y convertirlo en archivo CSV. | Sistema podrá exportar información del Manager y convertirlo en archivo CSV. | [EMPTY] |
| 3.- | Confirmación de Pago y Transición a Producción | Confirmación de Pago y Transición a Producción | Confirmación de Pago y Transición a Producción | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 3.1 | 3.1 | Restricción de la actualización del estado de pago | 3 | 2 | 3 | 2 | 3 | 2 |
| [EMPTY] | Usuarios con rol Cobranzas podrán Actualizar el estado de pago. | Usuarios con rol Cobranzas podrán Actualizar el estado de pago. | Usuarios con rol Cobranzas podrán Actualizar el estado de pago. | Usuarios con rol Cobranzas podrán Actualizar el estado de pago. | Usuarios con rol Cobranzas podrán Actualizar el estado de pago. | Usuarios con rol Cobranzas podrán Actualizar el estado de pago. | Usuarios con rol Cobranzas podrán Actualizar el estado de pago. | Usuarios con rol Cobranzas podrán Actualizar el estado de pago. | Usuarios con rol Cobranzas podrán Actualizar el estado de pago. |
| UR | 3.2 | 3.2 | Actualización automática de estado de orden de producción | 3 | 3 | 2 | 2 | 3 | 3 |
| [EMPTY] | Sistema cambiará automáticamente estado de orden de producción. | Sistema cambiará automáticamente estado de orden de producción. | Sistema cambiará automáticamente estado de orden de producción. | Sistema cambiará automáticamente estado de orden de producción. | Sistema cambiará automáticamente estado de orden de producción. | Sistema cambiará automáticamente estado de orden de producción. | Sistema cambiará automáticamente estado de orden de producción. | Sistema cambiará automáticamente estado de orden de producción. | Sistema cambiará automáticamente estado de orden de producción. |
| UR | 3.3 | 3.3 | Trazabilidad de los cambios de estado de pago | 3 | 2 | 3 | 2 | 3 | 2 |
| [EMPTY] | Sistema registrará automáticamente un estado de pago. | Sistema registrará automáticamente un estado de pago. | Sistema registrará automáticamente un estado de pago. | Sistema registrará automáticamente un estado de pago. | Sistema registrará automáticamente un estado de pago. | Sistema registrará automáticamente un estado de pago. | Sistema registrará automáticamente un estado de pago. | Sistema registrará automáticamente un estado de pago. | Sistema registrará automáticamente un estado de pago. |
| UR | 3.4 | 3.4 | Generación de vale de salida | 2 | 3 | 2 | 3 | 2 | 2 |
| [EMPTY] | Sistema generará automáticamente un vale de salida. | Sistema generará automáticamente un vale de salida. | Sistema generará automáticamente un vale de salida. | Sistema generará automáticamente un vale de salida. | Sistema generará automáticamente un vale de salida. | Sistema generará automáticamente un vale de salida. | Sistema generará automáticamente un vale de salida. | Sistema generará automáticamente un vale de salida. | Sistema generará automáticamente un vale de salida. |
| UR | 3.5 | 3.5 | Actualización automática de capacidad de producción | 2 | 3 | 2 | 1 | 1 | 2 |
| [EMPTY] | El sistema actualizará la capacidad de producción diario. | El sistema actualizará la capacidad de producción diario. | El sistema actualizará la capacidad de producción diario. | El sistema actualizará la capacidad de producción diario. | El sistema actualizará la capacidad de producción diario. | El sistema actualizará la capacidad de producción diario. | El sistema actualizará la capacidad de producción diario. | El sistema actualizará la capacidad de producción diario. | El sistema actualizará la capacidad de producción diario. |
| UR | 3.6 | 3.6 | Restricción de cambio a “Listo para producción” sin pago confirmado | 2 | 1 | 1 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | Sistema no permitirá cambiar el estado “Listo para Producción” si el pago no ha sido confirmado. | Sistema no permitirá cambiar el estado “Listo para Producción” si el pago no ha sido confirmado. | Sistema no permitirá cambiar el estado “Listo para Producción” si el pago no ha sido confirmado. | Sistema no permitirá cambiar el estado “Listo para Producción” si el pago no ha sido confirmado. | Sistema no permitirá cambiar el estado “Listo para Producción” si el pago no ha sido confirmado. | Sistema no permitirá cambiar el estado “Listo para Producción” si el pago no ha sido confirmado. | Sistema no permitirá cambiar el estado “Listo para Producción” si el pago no ha sido confirmado. | Sistema no permitirá cambiar el estado “Listo para Producción” si el pago no ha sido confirmado. |
| 4.- | Gestión de capacidad instalada y reglas de negocio | Gestión de capacidad instalada y reglas de negocio | Gestión de capacidad instalada y reglas de negocio | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 4.1 | 4.1 | Configuración de capacidad de producción | 2 | 2 | 2 | 2 | 1 | 2 |
| [EMPTY] | El administrador solo puede configurar la capacidad de producción diaria bajo el sistema. | El administrador solo puede configurar la capacidad de producción diaria bajo el sistema. | El administrador solo puede configurar la capacidad de producción diaria bajo el sistema. | El administrador solo puede configurar la capacidad de producción diaria bajo el sistema. | El administrador solo puede configurar la capacidad de producción diaria bajo el sistema. | El administrador solo puede configurar la capacidad de producción diaria bajo el sistema. | El administrador solo puede configurar la capacidad de producción diaria bajo el sistema. | El administrador solo puede configurar la capacidad de producción diaria bajo el sistema. | El administrador solo puede configurar la capacidad de producción diaria bajo el sistema. |
| UR | 4.2 | 4.2 | Estimación de carga laboral automática | 2 | 2 | 3 | 2 | 1 | 2 |
| [EMPTY] | Sistema mostrará la carga de trabajo diaria definida como la cantidad de órdenes de producción asignadas durante el día. | Sistema mostrará la carga de trabajo diaria definida como la cantidad de órdenes de producción asignadas durante el día. | Sistema mostrará la carga de trabajo diaria definida como la cantidad de órdenes de producción asignadas durante el día. | Sistema mostrará la carga de trabajo diaria definida como la cantidad de órdenes de producción asignadas durante el día. | Sistema mostrará la carga de trabajo diaria definida como la cantidad de órdenes de producción asignadas durante el día. | Sistema mostrará la carga de trabajo diaria definida como la cantidad de órdenes de producción asignadas durante el día. | Sistema mostrará la carga de trabajo diaria definida como la cantidad de órdenes de producción asignadas durante el día. | Sistema mostrará la carga de trabajo diaria definida como la cantidad de órdenes de producción asignadas durante el día. | Sistema mostrará la carga de trabajo diaria definida como la cantidad de órdenes de producción asignadas durante el día. |
| UR | 4.3 | 4.3 | Alerta por sobrecarga en producción | 2 | 3 | 2 | 2 | 1 | 2 |
| [EMPTY] | Usuarios podrán visualizar alertas de los sistemas referentes a la sobrecarga de trabajo. | Usuarios podrán visualizar alertas de los sistemas referentes a la sobrecarga de trabajo. | Usuarios podrán visualizar alertas de los sistemas referentes a la sobrecarga de trabajo. | Usuarios podrán visualizar alertas de los sistemas referentes a la sobrecarga de trabajo. | Usuarios podrán visualizar alertas de los sistemas referentes a la sobrecarga de trabajo. | Usuarios podrán visualizar alertas de los sistemas referentes a la sobrecarga de trabajo. | Usuarios podrán visualizar alertas de los sistemas referentes a la sobrecarga de trabajo. | Usuarios podrán visualizar alertas de los sistemas referentes a la sobrecarga de trabajo. | Usuarios podrán visualizar alertas de los sistemas referentes a la sobrecarga de trabajo. |
| UR | 4.4 | 4.4 | Restricción de creación de ordenes de producción debido a fecha sin capacidad de producción disponible | 2 | 2 | 2 | 3 | 2 | 3 |
| [EMPTY] | Sistema permitirá bloquear nuevos registros de NV diarias cuando se supere el 100% de la capacidad de Producción diaria. | Sistema permitirá bloquear nuevos registros de NV diarias cuando se supere el 100% de la capacidad de Producción diaria. | Sistema permitirá bloquear nuevos registros de NV diarias cuando se supere el 100% de la capacidad de Producción diaria. | Sistema permitirá bloquear nuevos registros de NV diarias cuando se supere el 100% de la capacidad de Producción diaria. | Sistema permitirá bloquear nuevos registros de NV diarias cuando se supere el 100% de la capacidad de Producción diaria. | Sistema permitirá bloquear nuevos registros de NV diarias cuando se supere el 100% de la capacidad de Producción diaria. | Sistema permitirá bloquear nuevos registros de NV diarias cuando se supere el 100% de la capacidad de Producción diaria. | Sistema permitirá bloquear nuevos registros de NV diarias cuando se supere el 100% de la capacidad de Producción diaria. | Sistema permitirá bloquear nuevos registros de NV diarias cuando se supere el 100% de la capacidad de Producción diaria. |
| UR | 4.5 | 4.5 | Cálculo de fecha de entrega en función de la capacidad productiva | 2 | 3 | 3 | 2 | 2 | 2 |
| [EMPTY] | Sistema proyectará fecha de entrega más cercana posible en base a la cola actual de pedidos y capacidad. | Sistema proyectará fecha de entrega más cercana posible en base a la cola actual de pedidos y capacidad. | Sistema proyectará fecha de entrega más cercana posible en base a la cola actual de pedidos y capacidad. | Sistema proyectará fecha de entrega más cercana posible en base a la cola actual de pedidos y capacidad. | Sistema proyectará fecha de entrega más cercana posible en base a la cola actual de pedidos y capacidad. | Sistema proyectará fecha de entrega más cercana posible en base a la cola actual de pedidos y capacidad. | Sistema proyectará fecha de entrega más cercana posible en base a la cola actual de pedidos y capacidad. | Sistema proyectará fecha de entrega más cercana posible en base a la cola actual de pedidos y capacidad. | Sistema proyectará fecha de entrega más cercana posible en base a la cola actual de pedidos y capacidad. |
| UR | 4.6 | 4.6 | Estimación de fecha de término | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Sistema estimará fecha de término de orden de producción. | Sistema estimará fecha de término de orden de producción. | Sistema estimará fecha de término de orden de producción. | Sistema estimará fecha de término de orden de producción. | Sistema estimará fecha de término de orden de producción. | Sistema estimará fecha de término de orden de producción. | Sistema estimará fecha de término de orden de producción. | Sistema estimará fecha de término de orden de producción. | Sistema estimará fecha de término de orden de producción. |
| UR | 4.7 | 4.7 | Mostrar calendario de planificación | 1 | 2 | 1 | 1 | 2 | 1 |
| [EMPTY] | Usuarios del sistema podrán visualizar calendario de planificación proyectada por el sistema. | Usuarios del sistema podrán visualizar calendario de planificación proyectada por el sistema. | Usuarios del sistema podrán visualizar calendario de planificación proyectada por el sistema. | Usuarios del sistema podrán visualizar calendario de planificación proyectada por el sistema. | Usuarios del sistema podrán visualizar calendario de planificación proyectada por el sistema. | Usuarios del sistema podrán visualizar calendario de planificación proyectada por el sistema. | Usuarios del sistema podrán visualizar calendario de planificación proyectada por el sistema. | Usuarios del sistema podrán visualizar calendario de planificación proyectada por el sistema. | Usuarios del sistema podrán visualizar calendario de planificación proyectada por el sistema. |
| 5.- | Tablero Kanban y seguimiento de estados. | Tablero Kanban y seguimiento de estados. | Tablero Kanban y seguimiento de estados. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 5.1 | 5.1 | Visualización del tablero Kanban | 1 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | Usuarios autorizados podrán visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo del trabajo. | Usuarios autorizados podrán visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo del trabajo. | Usuarios autorizados podrán visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo del trabajo. | Usuarios autorizados podrán visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo del trabajo. | Usuarios autorizados podrán visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo del trabajo. | Usuarios autorizados podrán visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo del trabajo. | Usuarios autorizados podrán visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo del trabajo. | Usuarios autorizados podrán visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo del trabajo. | Usuarios autorizados podrán visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo del trabajo. |
| UR | 5.2 | 5.2 | Estructura de columnas del tablero | 2 | 1 | 2 | 1 | 2 | 1 |
| [EMPTY] | Sistema mostrará en el tablero Kanban, columnas fijas, asociada a una parte del trabajo de producción. | Sistema mostrará en el tablero Kanban, columnas fijas, asociada a una parte del trabajo de producción. | Sistema mostrará en el tablero Kanban, columnas fijas, asociada a una parte del trabajo de producción. | Sistema mostrará en el tablero Kanban, columnas fijas, asociada a una parte del trabajo de producción. | Sistema mostrará en el tablero Kanban, columnas fijas, asociada a una parte del trabajo de producción. | Sistema mostrará en el tablero Kanban, columnas fijas, asociada a una parte del trabajo de producción. | Sistema mostrará en el tablero Kanban, columnas fijas, asociada a una parte del trabajo de producción. | Sistema mostrará en el tablero Kanban, columnas fijas, asociada a una parte del trabajo de producción. | Sistema mostrará en el tablero Kanban, columnas fijas, asociada a una parte del trabajo de producción. |
| UR | 5.3 | 5.3 | Cambio manual de estado por arrastrar y soltar | 1 | 1 | 2 | 1 | 2 | 2 |
| [EMPTY] | Usuario podrá modificar el estado de producción con la acción arrastrar y soltar | Usuario podrá modificar el estado de producción con la acción arrastrar y soltar | Usuario podrá modificar el estado de producción con la acción arrastrar y soltar | Usuario podrá modificar el estado de producción con la acción arrastrar y soltar | Usuario podrá modificar el estado de producción con la acción arrastrar y soltar | Usuario podrá modificar el estado de producción con la acción arrastrar y soltar | Usuario podrá modificar el estado de producción con la acción arrastrar y soltar | Usuario podrá modificar el estado de producción con la acción arrastrar y soltar | Usuario podrá modificar el estado de producción con la acción arrastrar y soltar |
| UR | 5.4 | 5.4 | Registro de subtareas de producción | 1 | 2 | 1 | 2 | 2 | 1 |
| [EMPTY] | Usuario podrá marcar como completadas las subtareas específicas asociadas a una orden de producción. | Usuario podrá marcar como completadas las subtareas específicas asociadas a una orden de producción. | Usuario podrá marcar como completadas las subtareas específicas asociadas a una orden de producción. | Usuario podrá marcar como completadas las subtareas específicas asociadas a una orden de producción. | Usuario podrá marcar como completadas las subtareas específicas asociadas a una orden de producción. | Usuario podrá marcar como completadas las subtareas específicas asociadas a una orden de producción. | Usuario podrá marcar como completadas las subtareas específicas asociadas a una orden de producción. | Usuario podrá marcar como completadas las subtareas específicas asociadas a una orden de producción. | Usuario podrá marcar como completadas las subtareas específicas asociadas a una orden de producción. |
| UR | 5.5 | 5.5 | Trazabilidad de estados de producción. | 2 | 3 | 2 | 3 | 3 | 3 |
| [EMPTY] | El sistema registrará y almacenará la fecha, la hora y el usuario responsable cada vez que se modifique el estado de una orden de producción. | El sistema registrará y almacenará la fecha, la hora y el usuario responsable cada vez que se modifique el estado de una orden de producción. | El sistema registrará y almacenará la fecha, la hora y el usuario responsable cada vez que se modifique el estado de una orden de producción. | El sistema registrará y almacenará la fecha, la hora y el usuario responsable cada vez que se modifique el estado de una orden de producción. | El sistema registrará y almacenará la fecha, la hora y el usuario responsable cada vez que se modifique el estado de una orden de producción. | El sistema registrará y almacenará la fecha, la hora y el usuario responsable cada vez que se modifique el estado de una orden de producción. | El sistema registrará y almacenará la fecha, la hora y el usuario responsable cada vez que se modifique el estado de una orden de producción. | El sistema registrará y almacenará la fecha, la hora y el usuario responsable cada vez que se modifique el estado de una orden de producción. | El sistema registrará y almacenará la fecha, la hora y el usuario responsable cada vez que se modifique el estado de una orden de producción. |
| UR | 5.6 | 5.6 | Filtrado de los pedidos | 3 | 2 | 3 | 2 | 3 | 2 |
| [EMPTY] | Sistema permitirá al usuario autorizado filtrar la búsqueda de los pedidos. | Sistema permitirá al usuario autorizado filtrar la búsqueda de los pedidos. | Sistema permitirá al usuario autorizado filtrar la búsqueda de los pedidos. | Sistema permitirá al usuario autorizado filtrar la búsqueda de los pedidos. | Sistema permitirá al usuario autorizado filtrar la búsqueda de los pedidos. | Sistema permitirá al usuario autorizado filtrar la búsqueda de los pedidos. | Sistema permitirá al usuario autorizado filtrar la búsqueda de los pedidos. | Sistema permitirá al usuario autorizado filtrar la búsqueda de los pedidos. | Sistema permitirá al usuario autorizado filtrar la búsqueda de los pedidos. |
| UR | 5.7 | 5.7 | Organización de pedidos en el tablero kanban. | 2 | 3 | 3 | 2 | 2 | 1 |
| [EMPTY] | Usuario administrador puede ordenar bajo el sistema la visualización de las tarjetas en el tablero Kanban. | Usuario administrador puede ordenar bajo el sistema la visualización de las tarjetas en el tablero Kanban. | Usuario administrador puede ordenar bajo el sistema la visualización de las tarjetas en el tablero Kanban. | Usuario administrador puede ordenar bajo el sistema la visualización de las tarjetas en el tablero Kanban. | Usuario administrador puede ordenar bajo el sistema la visualización de las tarjetas en el tablero Kanban. | Usuario administrador puede ordenar bajo el sistema la visualización de las tarjetas en el tablero Kanban. | Usuario administrador puede ordenar bajo el sistema la visualización de las tarjetas en el tablero Kanban. | Usuario administrador puede ordenar bajo el sistema la visualización de las tarjetas en el tablero Kanban. | Usuario administrador puede ordenar bajo el sistema la visualización de las tarjetas en el tablero Kanban. |
| UR | 5.8 | 5.8 | Calcular tiempo real transcurrido por etapa | 2 | 3 | 3 | 3 | 2 | 1 |
| [EMPTY] | Sistema calculará y guardará automáticamenle el tiempo real transcurrido de la orden. | Sistema calculará y guardará automáticamenle el tiempo real transcurrido de la orden. | Sistema calculará y guardará automáticamenle el tiempo real transcurrido de la orden. | Sistema calculará y guardará automáticamenle el tiempo real transcurrido de la orden. | Sistema calculará y guardará automáticamenle el tiempo real transcurrido de la orden. | Sistema calculará y guardará automáticamenle el tiempo real transcurrido de la orden. | Sistema calculará y guardará automáticamenle el tiempo real transcurrido de la orden. | Sistema calculará y guardará automáticamenle el tiempo real transcurrido de la orden. | Sistema calculará y guardará automáticamenle el tiempo real transcurrido de la orden. |
| UR | 5.9 | 5.9 | Visualizar diferencia entre tiempo estimado y tiempo real | 2 | 3 | 3 | 3 | 2 | 1 |
| [EMPTY] | El usuario autorizado podrá visualizar la diferencia de tiempo estimado y real transcurrido. | El usuario autorizado podrá visualizar la diferencia de tiempo estimado y real transcurrido. | El usuario autorizado podrá visualizar la diferencia de tiempo estimado y real transcurrido. | El usuario autorizado podrá visualizar la diferencia de tiempo estimado y real transcurrido. | El usuario autorizado podrá visualizar la diferencia de tiempo estimado y real transcurrido. | El usuario autorizado podrá visualizar la diferencia de tiempo estimado y real transcurrido. | El usuario autorizado podrá visualizar la diferencia de tiempo estimado y real transcurrido. | El usuario autorizado podrá visualizar la diferencia de tiempo estimado y real transcurrido. | El usuario autorizado podrá visualizar la diferencia de tiempo estimado y real transcurrido. |
| UR | 5.10 | 5.10 | Indicador visual de retraso | 1 | 2 | 2 | 3 | 1 | 2 |
| [EMPTY] | Sistema alertará visualmente sobre el nivel de retraso de una orden de producción. | Sistema alertará visualmente sobre el nivel de retraso de una orden de producción. | Sistema alertará visualmente sobre el nivel de retraso de una orden de producción. | Sistema alertará visualmente sobre el nivel de retraso de una orden de producción. | Sistema alertará visualmente sobre el nivel de retraso de una orden de producción. | Sistema alertará visualmente sobre el nivel de retraso de una orden de producción. | Sistema alertará visualmente sobre el nivel de retraso de una orden de producción. | Sistema alertará visualmente sobre el nivel de retraso de una orden de producción. | Sistema alertará visualmente sobre el nivel de retraso de una orden de producción. |
| UR | 5.11 | 5.11 | Asignación especifica de operarios en ordenes de producción. | 2 | 2 | 2 | 3 | 2 | 1 |
| [EMPTY] | Sistema asignará uno o múltiples operarios registrados a una orden de producción específica. | Sistema asignará uno o múltiples operarios registrados a una orden de producción específica. | Sistema asignará uno o múltiples operarios registrados a una orden de producción específica. | Sistema asignará uno o múltiples operarios registrados a una orden de producción específica. | Sistema asignará uno o múltiples operarios registrados a una orden de producción específica. | Sistema asignará uno o múltiples operarios registrados a una orden de producción específica. | Sistema asignará uno o múltiples operarios registrados a una orden de producción específica. | Sistema asignará uno o múltiples operarios registrados a una orden de producción específica. | Sistema asignará uno o múltiples operarios registrados a una orden de producción específica. |
| UR | 5.12 | 5.12 | Rechazo en etapa control de calidad | 3 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Sistema obligará al usuario a registrar el motivo del rechazo antes de guardar la acción. | Sistema obligará al usuario a registrar el motivo del rechazo antes de guardar la acción. | Sistema obligará al usuario a registrar el motivo del rechazo antes de guardar la acción. | Sistema obligará al usuario a registrar el motivo del rechazo antes de guardar la acción. | Sistema obligará al usuario a registrar el motivo del rechazo antes de guardar la acción. | Sistema obligará al usuario a registrar el motivo del rechazo antes de guardar la acción. | Sistema obligará al usuario a registrar el motivo del rechazo antes de guardar la acción. | Sistema obligará al usuario a registrar el motivo del rechazo antes de guardar la acción. | Sistema obligará al usuario a registrar el motivo del rechazo antes de guardar la acción. |
| UR | 5.13 | 5.13 | Cambio automático tras rechazo en control de calidad | 3 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Sistema cambiará automáticamente el estado de pedido a “En producción” tras rechazo. | Sistema cambiará automáticamente el estado de pedido a “En producción” tras rechazo. | Sistema cambiará automáticamente el estado de pedido a “En producción” tras rechazo. | Sistema cambiará automáticamente el estado de pedido a “En producción” tras rechazo. | Sistema cambiará automáticamente el estado de pedido a “En producción” tras rechazo. | Sistema cambiará automáticamente el estado de pedido a “En producción” tras rechazo. | Sistema cambiará automáticamente el estado de pedido a “En producción” tras rechazo. | Sistema cambiará automáticamente el estado de pedido a “En producción” tras rechazo. | Sistema cambiará automáticamente el estado de pedido a “En producción” tras rechazo. |
| UR | 5.14 | 5.14 | Conservación del historial de rechazo | 3 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Sistema conservará registro histórico de cada rechazo efectuado en la etapa de “Control de Calidad” | Sistema conservará registro histórico de cada rechazo efectuado en la etapa de “Control de Calidad” | Sistema conservará registro histórico de cada rechazo efectuado en la etapa de “Control de Calidad” | Sistema conservará registro histórico de cada rechazo efectuado en la etapa de “Control de Calidad” | Sistema conservará registro histórico de cada rechazo efectuado en la etapa de “Control de Calidad” | Sistema conservará registro histórico de cada rechazo efectuado en la etapa de “Control de Calidad” | Sistema conservará registro histórico de cada rechazo efectuado en la etapa de “Control de Calidad” | Sistema conservará registro histórico de cada rechazo efectuado en la etapa de “Control de Calidad” | Sistema conservará registro histórico de cada rechazo efectuado en la etapa de “Control de Calidad” |
| 6.- | Gestión de muestras y aprobaciones. | Gestión de muestras y aprobaciones. | Gestión de muestras y aprobaciones. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 6.1 | 6.1 | Notificación de nueva orden a jefatura. | 3 | 2 | 2 | 1 | 2 | 1 |
| [EMPTY] | sistema emitirá una notificación a la cuenta de administrador de una nueva orden de producción. | sistema emitirá una notificación a la cuenta de administrador de una nueva orden de producción. | sistema emitirá una notificación a la cuenta de administrador de una nueva orden de producción. | sistema emitirá una notificación a la cuenta de administrador de una nueva orden de producción. | sistema emitirá una notificación a la cuenta de administrador de una nueva orden de producción. | sistema emitirá una notificación a la cuenta de administrador de una nueva orden de producción. | sistema emitirá una notificación a la cuenta de administrador de una nueva orden de producción. | sistema emitirá una notificación a la cuenta de administrador de una nueva orden de producción. | sistema emitirá una notificación a la cuenta de administrador de una nueva orden de producción. |
| UR | 6.2 | 6.2 | Historial de trazabilidad de producción. | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | Sistema proporcionará una vista de historial de trazabilidad para cada orden de producción. | Sistema proporcionará una vista de historial de trazabilidad para cada orden de producción. | Sistema proporcionará una vista de historial de trazabilidad para cada orden de producción. | Sistema proporcionará una vista de historial de trazabilidad para cada orden de producción. | Sistema proporcionará una vista de historial de trazabilidad para cada orden de producción. | Sistema proporcionará una vista de historial de trazabilidad para cada orden de producción. | Sistema proporcionará una vista de historial de trazabilidad para cada orden de producción. | Sistema proporcionará una vista de historial de trazabilidad para cada orden de producción. | Sistema proporcionará una vista de historial de trazabilidad para cada orden de producción. |
| UR | 6.3 | 6.3 | Historial Orden de Producción | 2 | 3 | 2 | 1 | 1 | 2 |
| [EMPTY] | Sistema permite visualizará el historial cronológico de una orden de producción. | Sistema permite visualizará el historial cronológico de una orden de producción. | Sistema permite visualizará el historial cronológico de una orden de producción. | Sistema permite visualizará el historial cronológico de una orden de producción. | Sistema permite visualizará el historial cronológico de una orden de producción. | Sistema permite visualizará el historial cronológico de una orden de producción. | Sistema permite visualizará el historial cronológico de una orden de producción. | Sistema permite visualizará el historial cronológico de una orden de producción. | Sistema permite visualizará el historial cronológico de una orden de producción. |
| 7.- | Notificaciones y comunicación interdepartamental. | Notificaciones y comunicación interdepartamental. | Notificaciones y comunicación interdepartamental. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 7.1 | 7.1 | Notificación de disponibilidad para despacho. | 2 | 3 | 2 | 2 | 3 | 3 |
| [EMPTY] | Sistema envíará notificación a los usuarios con rol de "Ventas" cuando la orden de producción asociada a esta cambia al estado "listo para entrega. | Sistema envíará notificación a los usuarios con rol de "Ventas" cuando la orden de producción asociada a esta cambia al estado "listo para entrega. | Sistema envíará notificación a los usuarios con rol de "Ventas" cuando la orden de producción asociada a esta cambia al estado "listo para entrega. | Sistema envíará notificación a los usuarios con rol de "Ventas" cuando la orden de producción asociada a esta cambia al estado "listo para entrega. | Sistema envíará notificación a los usuarios con rol de "Ventas" cuando la orden de producción asociada a esta cambia al estado "listo para entrega. | Sistema envíará notificación a los usuarios con rol de "Ventas" cuando la orden de producción asociada a esta cambia al estado "listo para entrega. | Sistema envíará notificación a los usuarios con rol de "Ventas" cuando la orden de producción asociada a esta cambia al estado "listo para entrega. | Sistema envíará notificación a los usuarios con rol de "Ventas" cuando la orden de producción asociada a esta cambia al estado "listo para entrega. | Sistema envíará notificación a los usuarios con rol de "Ventas" cuando la orden de producción asociada a esta cambia al estado "listo para entrega. |
| UR | 7.2 | 7.2 | Registro de comentarios y alertas. | 2 | 3 | 3 | 2 | 2 | 3 |
| [EMPTY] | Usuarios podrán registrar comentarios y alertas en una orden de producción. | Usuarios podrán registrar comentarios y alertas en una orden de producción. | Usuarios podrán registrar comentarios y alertas en una orden de producción. | Usuarios podrán registrar comentarios y alertas en una orden de producción. | Usuarios podrán registrar comentarios y alertas en una orden de producción. | Usuarios podrán registrar comentarios y alertas en una orden de producción. | Usuarios podrán registrar comentarios y alertas en una orden de producción. | Usuarios podrán registrar comentarios y alertas en una orden de producción. | Usuarios podrán registrar comentarios y alertas en una orden de producción. |
| UR | 7.3 | 7.3 | Trazabilidad de comentarios, observaciones y alertas | 2 | 3 | 3 | 2 | 2 | 3 |
| [EMPTY] | Sistema podrá registrar cada comentario, observación de una orden de producción. | Sistema podrá registrar cada comentario, observación de una orden de producción. | Sistema podrá registrar cada comentario, observación de una orden de producción. | Sistema podrá registrar cada comentario, observación de una orden de producción. | Sistema podrá registrar cada comentario, observación de una orden de producción. | Sistema podrá registrar cada comentario, observación de una orden de producción. | Sistema podrá registrar cada comentario, observación de una orden de producción. | Sistema podrá registrar cada comentario, observación de una orden de producción. | Sistema podrá registrar cada comentario, observación de una orden de producción. |
| UR | 7.4 | 7.4 | Sistema de etiquetas visuales de pedidos | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | Sistema permitirá la asignación de etiquetas visuales a los pedidos para facilitar su categorización. | Sistema permitirá la asignación de etiquetas visuales a los pedidos para facilitar su categorización. | Sistema permitirá la asignación de etiquetas visuales a los pedidos para facilitar su categorización. | Sistema permitirá la asignación de etiquetas visuales a los pedidos para facilitar su categorización. | Sistema permitirá la asignación de etiquetas visuales a los pedidos para facilitar su categorización. | Sistema permitirá la asignación de etiquetas visuales a los pedidos para facilitar su categorización. | Sistema permitirá la asignación de etiquetas visuales a los pedidos para facilitar su categorización. | Sistema permitirá la asignación de etiquetas visuales a los pedidos para facilitar su categorización. | Sistema permitirá la asignación de etiquetas visuales a los pedidos para facilitar su categorización. |
| UR | 7.5 | 7.5 | Remoción de etiquetas dvisuales de pedidos | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | Sistema permitirá a Administrador y Operario remover etiquetas visuales | Sistema permitirá a Administrador y Operario remover etiquetas visuales | Sistema permitirá a Administrador y Operario remover etiquetas visuales | Sistema permitirá a Administrador y Operario remover etiquetas visuales | Sistema permitirá a Administrador y Operario remover etiquetas visuales | Sistema permitirá a Administrador y Operario remover etiquetas visuales | Sistema permitirá a Administrador y Operario remover etiquetas visuales | Sistema permitirá a Administrador y Operario remover etiquetas visuales | Sistema permitirá a Administrador y Operario remover etiquetas visuales |
| UR | 7.6 | 7.6 | Etiquetas visuales disponibles | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | Sistema incluirá etiquetas “urgente” y “retrasado” | Sistema incluirá etiquetas “urgente” y “retrasado” | Sistema incluirá etiquetas “urgente” y “retrasado” | Sistema incluirá etiquetas “urgente” y “retrasado” | Sistema incluirá etiquetas “urgente” y “retrasado” | Sistema incluirá etiquetas “urgente” y “retrasado” | Sistema incluirá etiquetas “urgente” y “retrasado” | Sistema incluirá etiquetas “urgente” y “retrasado” | Sistema incluirá etiquetas “urgente” y “retrasado” |
| UR | 7.7 | 7.7 | Indicador de urgencia | 1 | 2 | 1 | 2 | 2 | 2 |
| [EMPTY] | Sistema emitirá una alerta inicial al área de producción si la NV es urgente | Sistema emitirá una alerta inicial al área de producción si la NV es urgente | Sistema emitirá una alerta inicial al área de producción si la NV es urgente | Sistema emitirá una alerta inicial al área de producción si la NV es urgente | Sistema emitirá una alerta inicial al área de producción si la NV es urgente | Sistema emitirá una alerta inicial al área de producción si la NV es urgente | Sistema emitirá una alerta inicial al área de producción si la NV es urgente | Sistema emitirá una alerta inicial al área de producción si la NV es urgente | Sistema emitirá una alerta inicial al área de producción si la NV es urgente |
| UR | 7.8 | 7.8 | Notificación de rechazo de NV. | 2 | 3 | 3 | 2 | 3 | 3 |
| [EMPTY] | Usuario recibirá mensaje de rechazo de NV si el proceso de envío de la planilla no se realizó correctamente | Usuario recibirá mensaje de rechazo de NV si el proceso de envío de la planilla no se realizó correctamente | Usuario recibirá mensaje de rechazo de NV si el proceso de envío de la planilla no se realizó correctamente | Usuario recibirá mensaje de rechazo de NV si el proceso de envío de la planilla no se realizó correctamente | Usuario recibirá mensaje de rechazo de NV si el proceso de envío de la planilla no se realizó correctamente | Usuario recibirá mensaje de rechazo de NV si el proceso de envío de la planilla no se realizó correctamente | Usuario recibirá mensaje de rechazo de NV si el proceso de envío de la planilla no se realizó correctamente | Usuario recibirá mensaje de rechazo de NV si el proceso de envío de la planilla no se realizó correctamente | Usuario recibirá mensaje de rechazo de NV si el proceso de envío de la planilla no se realizó correctamente |
| UR | 7.9 | 7.9 | Panel de anuncios internos | 2 | 3 | 3 | 2 | 3 | 3 |
| [EMPTY] | Sistema contará con pestaña independiente dedicada a un panel de anuncios internos. | Sistema contará con pestaña independiente dedicada a un panel de anuncios internos. | Sistema contará con pestaña independiente dedicada a un panel de anuncios internos. | Sistema contará con pestaña independiente dedicada a un panel de anuncios internos. | Sistema contará con pestaña independiente dedicada a un panel de anuncios internos. | Sistema contará con pestaña independiente dedicada a un panel de anuncios internos. | Sistema contará con pestaña independiente dedicada a un panel de anuncios internos. | Sistema contará con pestaña independiente dedicada a un panel de anuncios internos. | Sistema contará con pestaña independiente dedicada a un panel de anuncios internos. |
| UR | 7.10 | 7.10 | Visibilidad y acceso al panel de anuncios internos | 2 | 3 | 3 | 2 | 3 | 3 |
| [EMPTY] | Sistema mostrará a los usuarios autorizados anuncios internos en el panel por mensajes del administrador | Sistema mostrará a los usuarios autorizados anuncios internos en el panel por mensajes del administrador | Sistema mostrará a los usuarios autorizados anuncios internos en el panel por mensajes del administrador | Sistema mostrará a los usuarios autorizados anuncios internos en el panel por mensajes del administrador | Sistema mostrará a los usuarios autorizados anuncios internos en el panel por mensajes del administrador | Sistema mostrará a los usuarios autorizados anuncios internos en el panel por mensajes del administrador | Sistema mostrará a los usuarios autorizados anuncios internos en el panel por mensajes del administrador | Sistema mostrará a los usuarios autorizados anuncios internos en el panel por mensajes del administrador | Sistema mostrará a los usuarios autorizados anuncios internos en el panel por mensajes del administrador |
| 8.- | Reportes, indicadores y analítica | Reportes, indicadores y analítica | Reportes, indicadores y analítica | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 8.1 | 8.1 | Reporte de pedidos entregados a tiempo contra los fuera de plazo | 2 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | Sistema generará un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. | Sistema generará un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. | Sistema generará un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. | Sistema generará un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. | Sistema generará un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. | Sistema generará un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. | Sistema generará un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. | Sistema generará un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. | Sistema generará un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. |
| UR | 8.2 | 8.2 | Exportación de reportes de pedidos entregados a tiempo y fuera de plazo | 2 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | Sistema permitirá exportar un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo en formatos Excel y CSV. | Sistema permitirá exportar un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo en formatos Excel y CSV. | Sistema permitirá exportar un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo en formatos Excel y CSV. | Sistema permitirá exportar un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo en formatos Excel y CSV. | Sistema permitirá exportar un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo en formatos Excel y CSV. | Sistema permitirá exportar un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo en formatos Excel y CSV. | Sistema permitirá exportar un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo en formatos Excel y CSV. | Sistema permitirá exportar un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo en formatos Excel y CSV. | Sistema permitirá exportar un reporte que muestre la cantidad de pedidos entregados a tiempo y entregados fuera de plazo en formatos Excel y CSV. |
| UR | 8.3 | 8.3 | Exportación de reportes de producción a Excel y CSV | 1 | 2 | 2 | 2 | 1 | 1 |
| [EMPTY] | Sistema permitirá exportar cualquier reporte de producción en formatos Excel y CSV. | Sistema permitirá exportar cualquier reporte de producción en formatos Excel y CSV. | Sistema permitirá exportar cualquier reporte de producción en formatos Excel y CSV. | Sistema permitirá exportar cualquier reporte de producción en formatos Excel y CSV. | Sistema permitirá exportar cualquier reporte de producción en formatos Excel y CSV. | Sistema permitirá exportar cualquier reporte de producción en formatos Excel y CSV. | Sistema permitirá exportar cualquier reporte de producción en formatos Excel y CSV. | Sistema permitirá exportar cualquier reporte de producción en formatos Excel y CSV. | Sistema permitirá exportar cualquier reporte de producción en formatos Excel y CSV. |

### Table 6

| UR | 8.3 | 8.3 | 8.3 | Cálculo del tiempo de ciclo promedio | Cálculo del tiempo de ciclo promedio | 2 | 2 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 3 | 3 | 3 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [EMPTY] | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos | Sistema calculará el tiempo de ciclo promedio de los pedidos |
| UR | 8.4 | 8.4 | 8.4 | Mapa de carga de producción por día de la semana | Mapa de carga de producción por día de la semana | 3 | 3 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 2 | 2 | 3 |
| [EMPTY] | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. | Sistema mostrará el mapa de carga de producción por día de la semana. |
| UR | 8.5 | 8.5 | 8.5 | Filtro por rango de fechas en todas las vistas de reportes | Filtro por rango de fechas en todas las vistas de reportes | 3 | 3 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 |
| [EMPTY] | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. | Sistema permitirá seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica. |
| UR | 8.6 | 8.6 | 8.6 | Panel de control exclusivo para Gerencia o CEO | Panel de control exclusivo para Gerencia o CEO | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 1 |
| [EMPTY] | [EMPTY] | [EMPTY] | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | Sistema mostrará un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia. | [EMPTY] |
| UR | 8.7 | 8.7 | 8.7 | Ranking de productos más solicitados | Ranking de productos más solicitados | 1 | 1 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 2 |
| [EMPTY] | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. | Sistema mostrará un ranking de los productos más solicitados dentro del rango de fechas seleccionado. |
| UR | 8.8 | 8.8 | 8.8 | Reporte de órdenes agrupadas por estado | Reporte de órdenes agrupadas por estado | 2 | 2 | 2 | 2 | 1 | 1 | 2 | 2 | 2 | 3 | 3 | 2 |
| [EMPTY] | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. | Sistema generará un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. |
| UR | 8.9 | 8.9 | 8.9 | Indicador de cumplimiento por usuario de rol de ventas | Indicador de cumplimiento por usuario de rol de ventas | 3 | 3 | 2 | 2 | 1 | 1 | 2 | 2 | 2 | 1 | 1 | 2 |
| [EMPTY] | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. | Sistema generará un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. |
| 9.- | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 9.1 | 9.1 | 9.1 | Invalidación de sesiones activas | Invalidación de sesiones activas | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 2 | 2 | 1 | 1 | 2 |
| [EMPTY] | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. |
| UR | 9.2 | 9.2 | 9.2 | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 1 |
| [EMPTY] | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. |
| UR | 9.3 | 9.3 | 9.3 | Política mínima de contraseñas | Política mínima de contraseñas | 2 | 2 | 1 | 1 | 2 | 2 | 3 | 3 | 3 | 2 | 2 | 3 |
| [EMPTY] | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. |
| UR | 9.4 | 9.4 | 9.4 | Tiempo máximo de inicio de sesión | Tiempo máximo de inicio de sesión | 3 | 3 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 2 | 2 | 2 |
| [EMPTY] | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. |
| UR | UR | 9.5 | 9.5 | 9.5 | Cierre de sesión por inactividad | Cierre de sesión por inactividad | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 3 | 3 | 2 | 2 |
| [EMPTY] | [EMPTY] | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. |
| UR | UR | 9.6 | 9.6 | 9.6 | Definición de tiempos estimados por etapa | Definición de tiempos estimados por etapa | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 3 | 3 | 2 | 2 |
| [EMPTY] | [EMPTY] | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. |

### Table 7

| 10.- | Auditoría y conservación de información | Auditoría y conservación de información | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| UR | 10.1 | Registro de fecha y hora del servidor | 3 | 3 | 2 | 3 | 2 | 2 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 10.2 | Conservación del historial de usuarios desactivados | 2 | 3 | 2 | 1 | 2 | 3 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 11.- | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 11.1 | Compatibilidad con navegadores web | 1 | 1 | 2 | 1 | 2 | 1 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 11.2 | Compatibilidad con sistemas operativos | 1 | 2 | 1 | 2 | 1 | 2 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 11.3 | Tiempo máximo de respuesta en navegación | 2 | 2 | 2 | 2 | 1 | 2 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 12.- | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 12.1 | Usabilidad visual para operación | 1 | 1 | 1 | 1 | 2 | 2 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 12.2 | Identidad visual institucional | 3 | 3 | 3 | 3 | 3 | 3 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

9. CASOS DE USO

Los casos de uso extendidos describen escenarios específicos de interacción entre los actores y el sistema, detallando los objetivos que estos buscan alcanzar dentro del contexto operativo de la organización.

Cada caso de uso especifica las condiciones de inicio, el flujo principal de eventos, las posibles variaciones o excepciones y las respuestas del sistema frente a las acciones del usuario, permitiendo representar de manera estructurada el comportamiento esperado del sistema.

El conjunto de casos de uso desarrollados se presenta en las Tablas 3.1 a 3.75.

9.1. Gestión de usuario y control de acceso

Tabla 3.1: “Iniciando sesión mediante formulario de autenticación”

### Table 8

| Caso de uso N° 1 | Iniciando sesión mediante formulario de autenticación |
| --- | --- |
| Actores | Usuario con rol operario, ventas o cobranzas |
| Propósito | El ingreso de los usuarios al sistema |
| Precondiciones | El usuario debe haberse registrado previamente en el sistema |
| Resumen | El Usuario ingresa su correo y contraseña en el formulario de ingreso. |
| Postcondiciones | El usuario es capaz de ingresar el sistema |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa sus datos en el formulario de ingreso. | 2. El sistema valida el correo y la contraseña del usuario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.2: “Notificando usuario deshabilitado”

### Table 9

| Caso de uso N° 2 | Notificando usuario deshabilitado |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | Informar al usuario que no puede acceder al sistema porque su cuenta se encuentra desactivada. |
| Precondiciones | La cuenta del usuario se encuentra en estado desactivado o desvinculado por el Administrador. |
| Resumen | El usuario ingresa sus credenciales en el formulario de inicio de sesión. El sistema valida la información y, al detectar que la cuenta está desactivada, impide el acceso y muestra un mensaje genérico. |
| Postcondiciones | Usuario sin acceso a sistema |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| El usuario ingresa su correo electrónico y contraseña en el formulario de inicio de sesión. | El sistema valida las credenciales ingresadas. |
| El usuario envía la solicitud de acceso. | El sistema detecta que usuario esta deshabilitado. |
| El usuario espera la respuesta del sistema | El sistema muestra mensaje “Contraseña invalida o cuenta desactivada” |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.3: “Creando usuarios por administrador”

### Table 10

| Caso de uso N° 3 | Creando usuarios por administrador |
| --- | --- |
| Actores | Administrador |
| Propósito | Permitir al administrador registrar nuevos usuarios en el sistema. |
| Precondiciones | El administrador debe haber iniciado sesión en el sistema. <br> El administrador debe tener permisos para gestionar usuarios. |
| Resumen | El administrador accede al módulo de gestión de usuarios e ingresa los datos obligatorios para registrar un nuevo usuario: primer nombre, apellido paterno, correo electrónico, rol y contraseña. |
| Postcondiciones | El nuevo usuario queda registrado en el sistema. <br> La cuenta queda disponible para su posterior inicio de sesión. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al módulo de gestión de usuarios. <br> 3. El administrador ingresa primer nombre, apellido paterno, correo electrónico, rol y contraseña. <br> 5. El administrador confirma el registro del usuario. <br> 7. El administrador finaliza la operación. | 2. El sistema muestra el formulario de creación de usuario. <br> 4. El sistema recibe los datos ingresados. <br> 6. El sistema valida los datos obligatorios y registra al nuevo usuario. <br> 8. El sistema informa que el usuario fue creado correctamente. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.4: “Validando campos obligatorios al crear usuario”

### Table 11

| Caso de uso N° 4 | Validando campos obligatorios al crear usuario |
| --- | --- |
| Actores | Administrador |
| Propósito | Garantizar que el registro de un usuario se realice solo si todos los campos obligatorios han sido completados correctamente. |
| Precondiciones | El administrador debe haber iniciado sesión. <br> El administrador debe encontrarse en el formulario de creación de usuario. |
| Resumen | El administrador intenta crear un usuario completando el formulario. El sistema valida que primer nombre, apellido paterno, correo electrónico, rol y contraseña estén presentes antes de permitir el registro. |
| Postcondiciones | El usuario se registra correctamente si todos los campos están completos. <br> Si falta información, el usuario no es registrado. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al formulario de creación de usuario. <br> 3. El administrador completa el formulario. <br> 5. El administrador envía el formulario. <br> 7. El administrador corrige o confirma la información. | 2. El sistema muestra los campos requeridos para el registro. <br> 4. El sistema verifica que todos los campos obligatorios estén completos. <br> 6. El sistema permite el registro solo si todos los campos requeridos fueron ingresados. <br> 8. El sistema registra al usuario o informa los campos faltantes. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.5: “Cambiando contraseña de forma obligatoria en el primer inicio de sesión”

### Table 12

| Caso de uso N° 5 | Cambiando contraseña de forma obligatoria en el primer inicio de sesión |
| --- | --- |
| Actores | Usuario registrado |
| Propósito | Obligar al usuario a establecer una nueva contraseña segura en su primer acceso al sistema. |
| Precondiciones | El usuario debe haber sido creado previamente por un Administrador. <br> El usuario debe haber iniciado sesión con su contraseña inicial. |
| Resumen | Al iniciar sesión por primera vez, el usuario es dirigido obligatoriamente a la pantalla de cambio de contraseña. No puede acceder a otros módulos hasta registrar una nueva contraseña válida. |
| Postcondiciones | La contraseña inicial queda reemplazada por una nueva contraseña válida. <br> El usuario puede acceder normalmente al sistema. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario inicia sesión por primera vez. <br> 3. El usuario intenta acceder a otro módulo. <br> 7. El usuario confirma el cambio de contraseña. | 2. El sistema detecta que es el primer inicio de sesión. <br> 4. El sistema bloquea el acceso y muestra la pantalla de cambio de contraseña. <br> 6. El sistema valida que la nueva contraseña cumpla la política de seguridad <br> 8. El sistema registra la nueva contraseña y habilita el acceso al resto de módulos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.6: “Visualizando perfil de usuario”

### Table 13

| Caso de uso N° 6 | Visualizando perfil de usuario |
| --- | --- |
| Actores | Usuario autenticado de cualquier rol |
| Propósito | Permitir al usuario consultar su información de perfil y sus registros recientes según sus permisos. |
| Precondiciones | El usuario debe haber iniciado sesión en el sistema. |
| Resumen | El usuario accede a la sección “Mi perfil”, donde puede visualizar su primer nombre, apellido paterno, correo electrónico, rol y los últimos 10 registros asociados de acuerdo con sus permisos. |
| Postcondiciones | El usuario visualiza correctamente su información personal y registros recientes. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la opción “Mi perfil”. <br> 3. El usuario revisa la información mostrada. <br> 5. El usuario consulta sus registros recientes. | 2. El sistema abre la pantalla de perfil del usuario. <br> 4. El sistema presenta primer nombre, apellido paterno, correo electrónico y rol. <br> 6. El sistema muestra los últimos 10 registros asociados según sus permisos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.7: “Bloqueando acceso a usuario desvinculado”

### Table 14

| Caso de uso N° 7 | Bloqueando acceso a usuario desvinculado |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | Impedir que los usuarios con estado inactivo accedan al sistema o a recursos protegidos. |
| Precondiciones | El usuario debe encontrarse registrado en el sistema con estado inactivo. |
| Resumen | Cuando un usuario desvinculado intenta iniciar sesión o acceder a recursos protegidos, el sistema bloquea el acceso. |
| Postcondiciones | El usuario no accede al sistema. <br> El recurso protegido permanece restringido. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario desvinculado intenta iniciar sesión o acceder a un recurso protegido. <br> 3. El usuario espera la respuesta del sistema. <br> 5. El usuario no puede continuar con la operación. | 2. El sistema valida la identidad del usuario y verifica su estado. <br> 4. El sistema detecta que la cuenta se encuentra desvinculada. <br> 6. El sistema bloquea el acceso e impide el ingreso a interfaces |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.8: “Validando credenciales y estado vinculado”

### Table 15

| Caso de uso N° 8 | Validando credenciales y estado vinculado |
| --- | --- |
| Actores | Usuario |
| Propósito | Verificar que solo usuarios con credenciales correctas y cuenta activa puedan ingresar al sistema. |
| Precondiciones | El usuario debe estar registrado en el sistema. <br> El usuario debe disponer de correo electrónico y contraseña válidos. |
| Resumen | El usuario ingresa correo y contraseña en el formulario de acceso. El sistema valida la coincidencia de credenciales y el estado activo de la cuenta antes de autorizar el ingreso. |
| Postcondiciones | El usuario accede al sistema si cumple ambas validaciones. <br> Si no cumple, el acceso es rechazado. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa su correo electrónico y contraseña. <br> 3. El usuario envía la solicitud de inicio de sesión. <br> 5. El usuario espera la respuesta de acceso del sistema. <br> 7. El usuario ingresa al sistema o recibe rechazo. | 2. El sistema valida que las credenciales correspondan a un usuario registrado. <br> 4. El sistema verifica que la cuenta tenga estado vinculado. <br> 6. El sistema permite el acceso si las credenciales son correctas y la cuenta está vinculada. <br> 8. El sistema muestra el mensaje “Correo o contraseña incorrectos, o cuenta desactivada” si la validación falla. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.9: “Validando correo electrónico único”

### Table 16

| Caso de uso N° 9 | Validando correo electrónico único |
| --- | --- |
| Actores | Administrador |
| Propósito | Evitar que se registren usuarios con correos electrónicos duplicados. |
| Precondiciones | El administrador debe haber iniciado sesión. <br> El administrador debe encontrarse en el formulario de creación o edición de usuario. |
| Resumen | Cuando el administrador ingresa un correo electrónico para registrar o editar un usuario, el sistema valida que dicho correo no exista previamente en la base de datos, sin importar si la cuenta está activa o inactiva. |
| Postcondiciones | El usuario puede ser registrado o editado si el correo no existe previamente. <br> Si el correo ya existe, la operación es rechazada. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador ingresa un correo electrónico en el formulario. <br> 3. El administrador intenta guardar la información. <br> 5. El administrador espera la confirmación. <br> 7. El administrador corrige el dato si es necesario. | 2. El sistema consulta si el correo ya existe en la tabla de usuarios. <br> 4. El sistema valida la unicidad del correo electrónico. <br> 6. El sistema permite continuar si el correo no está registrado. <br> 8. El sistema muestra el mensaje “El correo ingresado ya está asociado a una cuenta” si detecta duplicidad. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.10: “Restringiendo acceso por rol”

### Table 17

| Caso de uso N° 10 | Restringiendo acceso por rol |
| --- | --- |
| Actores | Usuario autenticado |
| Propósito | Restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario. |
| Precondiciones | El usuario debe haber iniciado sesión en el sistema. <br> El usuario debe tener un rol asignado. |
| Resumen | El usuario intenta acceder a distintas funcionalidades del sistema. El sistema evalúa su rol y determina si tiene permisos para acceder. En caso de intento de acceso no autorizado, redirige a una página de acceso denegado y registra el evento. |
| Postcondiciones | El usuario accede solo a las funciones permitidas según su rol. <br> Los intentos de acceso restringido quedan registrados. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autenticado intenta acceder a un módulo, pantalla, botón o API. <br> 3. El usuario solicita el acceso al recurso. <br> 5. El usuario espera la respuesta. <br> 7. El usuario intenta acceder a una URL restringida sin permiso. | 2. El sistema verifica el rol asociado al usuario. <br> 4. El sistema valida si el rol tiene permisos suficientes. <br> 6. El sistema permite el acceso si el rol está autorizado. <br> 8. El sistema redirige a la página de “Acceso denegado” y registra el evento en la bitácora de seguridad. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.11: “Recuperando la contraseña mediante correo electrónico”

### Table 18

| Caso de uso N° 11 | Recuperando la contraseña mediante correo electrónico |
| --- | --- |
| Actores | Usuario registrado |
| Propósito | Permitir al usuario restablecer su contraseña cuando la ha olvidado. |
| Precondiciones | El usuario debe estar registrado en el sistema. <br> El usuario debe conocer el correo electrónico asociado a su cuenta. |
| Resumen | El usuario accede al flujo “Olvidé mi contraseña”, ingresa su correo electrónico y, si existe en el sistema, recibe un enlace único y temporal para establecer una nueva contraseña. |
| Postcondiciones | El usuario puede restablecer su contraseña mediante el enlace recibido. <br> El enlace queda invalidado tras su uso. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona la opción “Olvidé mi contraseña”. <br> 3. El usuario ingresa su correo electrónico. <br> 5. El usuario envía la solicitud. <br> 7. El usuario revisa su correo electrónico. <br> 9. El usuario accede al enlace y define una nueva contraseña. | 2. El sistema muestra el formulario de recuperación. <br> 4. El sistema valida si el correo existe en la base de datos. <br> 6. El sistema genera un enlace único y temporal para restablecer la contraseña. <br> 8. El sistema envía el enlace de recuperación al correo registrado. <br> 10. El sistema registra la nueva contraseña e invalida el enlace luego de su uso. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.12: “Cambiando a estado desvinculado”

### Table 19

| Caso de uso N° 12 | Cambiando estado de usuario a desvinculado |
| --- | --- |
| Actores | Administrador |
| Propósito | Permitir al administrador desactivar usuarios sin eliminar su información histórica. |
| Precondiciones | El administrador debe haber iniciado sesión. <br> El usuario por modificar debe estar previamente registrado. |
| Resumen | El administrador cambia el estado de un usuario a “desvinculado”. El sistema conserva toda su información histórica asociada, pero bloquea sus futuros accesos al sistema. |
| Postcondiciones | El usuario queda con estado inactivo. <br> Sus registros históricos permanecen íntegros. <br> El usuario no puede volver a iniciar sesión mientras mantenga ese estado. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al listado de usuarios. <br> 3. El administrador selecciona un usuario. <br> 5. El administrador cambia el estado a “desvinculado”. <br> 7. El administrador confirma la operación. | 2. El sistema muestra los usuarios registrados. <br> 4. El sistema muestra la información del usuario seleccionado. <br> 6. El sistema actualiza el estado del usuario sin eliminar sus datos históricos. <br> 8. El sistema guarda el cambio e impide futuros inicios de sesión del usuario desvinculado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.13: “Editando usuarios por administrador”

### Table 20

| Caso de uso N° 13 | Editando usuarios por administrador |
| --- | --- |
| Actores | Administrador |
| Propósito | Permitir al administrador modificar la información de usuarios registrados. |
| Precondiciones | El administrador debe haber iniciado sesión. <br> El usuario por editar debe existir en el sistema. |
| Resumen | El administrador modifica datos de un usuario registrado, incluyendo primer nombre, apellido paterno, correo electrónico, rol y estado. El sistema valida la unicidad del correo y registra el cambio en la bitácora. |
| Postcondiciones | La información del usuario queda actualizada. <br> El cambio queda registrado en la bitácora del sistema. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al módulo de usuarios. <br> 3. El administrador selecciona el usuario que desea editar. <br> 5. El administrador modifica primer nombre, apellido paterno, correo electrónico, rol o estado. <br> 7. El administrador guarda los cambios. | 2. El sistema muestra el listado de usuarios registrados. <br> 4. El sistema muestra el formulario con la información actual del usuario. <br> 6. El sistema valida los datos ingresados y verifica la unicidad del correo electrónico. <br> 8. El sistema actualiza la información del usuario y registra la modificación en la bitácora del sistema. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.14: “Cerrando sesión desde cualquier interfaz de usuario”

### Table 21

| Caso de uso N° 14 | Cerrando sesión desde cualquier interfaz de usuario |
| --- | --- |
| Actores | Usuario autenticado |
| Propósito | Permitir al usuario cerrar su sesión desde cualquier vista del sistema. |
| Precondiciones | El usuario debe haber iniciado sesión en el sistema. |
| Resumen | El usuario selecciona la opción de cerrar sesión desde cualquier pantalla disponible. El sistema finaliza la sesión activa y devuelve al usuario a la pantalla de acceso. |
| Postcondiciones | La sesión del usuario queda cerrada. <br> El usuario retorna a la pantalla de inicio de sesión. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario se encuentra utilizando cualquier vista del sistema. <br> 3. El usuario selecciona la opción “Cerrar sesión”. <br> 5. El usuario espera la salida del sistema. | 2. El sistema mantiene activa la sesión del usuario. <br> 4. El sistema finaliza la sesión activa del usuario. <br> 6. El sistema redirige al usuario a la pantalla de inicio de sesión. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

9.2. Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción

Tabla 3.15: “Adjuntando Nota de Venta (NV) desde Manager”

### Table 22

| Caso de uso N° 15 | Adjuntando Nota de Venta (NV) desde Manager |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Permitir adjuntar archivos de Nota de Venta al crear una orden de producción. |
| Precondiciones | El usuario debe haber iniciado sesión. <br> El usuario debe estar en el proceso de creación de una orden de producción. |
| Resumen | El usuario adjunto uno o más archivos de NV en formatos permitidos. El sistema valida el formato y muestra información del archivo. |
| Postcondiciones | Los archivos quedan asociados a la orden de producción. <br> Se registra nombre y fecha de subida. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la creación de una orden. <br> 3. El usuario selecciona uno o más archivos <br> 5. El usuario confirma la carga. | 2. El sistema habilita la opción de adjuntar archivos. <br> 4. El sistema valida que sean PDF, JPEG o PNG. <br> 6. El sistema guarda los archivos y muestra nombre y fecha de subida. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.16: “Registrando ficha de cliente”

### Table 23

| Caso de uso N° 16 | Registrando ficha de cliente |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Registrar la información comercial necesaria para iniciar el proceso productivo. |
| Precondiciones | El usuario debe haber iniciado sesión. <br> Debe estar en el flujo de creación de NV u orden. |
| Resumen | El usuario completa la ficha de cliente con los campos obligatorios definidos. |
| Postcondiciones | La ficha queda registrada correctamente. <br> Puede avanzar en el proceso. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la ficha de cliente. <br> 3. El usuario completa los campos solicitados. <br> 5. El usuario guarda la ficha. | 2. El sistema muestra los campos requeridos. <br> 4. El sistema recibe y valida los datos. <br> 6. El sistema registra la información correctamente. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.17: “Validando campos mínimos de la NV”

### Table 24

| Caso de uso N° 17 | Validando campos mínimos de la NV |
| --- | --- |
| Actores | Usuario (Ventas) |
| Propósito | Asegurar que la NV tenga los datos mínimos requeridos. |
| Precondiciones | El usuario debe estar ingresando o registrando una NV. |
| Resumen | El sistema valida que todos los campos obligatorios estén completos y correctos antes de permitir continuar. |
| Postcondiciones | Se permite continuar si los datos son válidos. <br> Se bloquea el avance si faltan datos. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa los datos de la NV. <br> 3. El usuario intenta registrar la NV. <br> 5. El usuario espera validación. | 2. El sistema valida cada campo requerido. <br> 4. El sistema verifica código, SKU, cantidad, producto y fecha. <br> 6. El sistema permite avanzar o muestra error indicando el campo faltante. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.18: “Eliminando archivo adjunto NV”

### Table 25

| Caso de uso N°18 | Eliminando archivo adjunto de la Nota de Venta |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Eliminar archivos de la Nota de Venta |
| Precondiciones | Existencia de Notas de Venta |
| Resumen | El usuario elimina un archivo cargado |
| Postcondiciones | Archivo eliminado |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona un archivo adjunto. <br> 3. El usuario confirma la eliminación | 2. El sistema muestra opción de eliminación. <br> 4. El sistema elimina el archivo del registro. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.19: “Validando SKU contra catálogo”

### Table 26

| Caso de uso N° 19 | Validando SKU contra catálogo |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Validar que el SKU ingresado sea válido y vigente. |
| Precondiciones | El usuario debe ingresar un SKU en la NV o ficha. |
| Resumen | El sistema verifica que el SKU exista y esté vigente en el catálogo. |
| Postcondiciones | Se permite continuar si el SKU es válido. <br> Se bloquea si no lo es. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa un SKU. <br> 3. El usuario intenta continuar. <br> 5. El usuario espera respuesta. | 2. El sistema consulta el catálogo de productos. <br> 4. El sistema valida existencia y vigencia. <br> 6. El sistema permite continuar o muestra “SKU no válido o fuera de catálogo”. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.20: “Validando unicidad del código de la NV”

### Table 27

| Caso de uso N° 20 | Validando unicidad del código de la NV |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Evitar duplicación de notas de venta. |
| Precondiciones | El usuario debe ingresar un código de NV. |
| Resumen | El sistema valida que el código no exista previamente. |
| Postcondiciones | Se registra la NV si es única. <br> Se rechaza si está duplicada. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa código de NV. <br> 3. El usuario intenta guardar. <br> 5. El usuario espera confirmación. | 2. El sistema consulta la base de datos. <br> 4. El sistema valida unicidad. <br> 6. El sistema permite guardar o muestra error de duplicado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.21: “Adjuntando archivos de diseño en Kanban”

### Table 28

| Caso de uso N° 21 | Adjuntando archivos de diseño en Kanban |
| --- | --- |
| Actores | Usuario con rol Operario |
| Propósito | Permitir adjuntar archivos de diseño a órdenes específicas. |
| Precondiciones | El usuario debe estar en el tablero Kanban. <br> La orden debe corresponder a productos válidos. |
| Resumen | El usuario adjunta archivos de diseño a la orden desde el Kanban. |
| Postcondiciones | Archivos quedan asociados a la orden. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona una orden en Kanban. <br> 3. El usuario carga archivos. <br> 5. El usuario confirma. | 2. El sistema muestra la opción de adjuntar archivos. <br> 4. El sistema valida formato permitido. <br> 6. El sistema guarda los archivos asociados a la orden. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.22: “Registrando comentarios en la NV”

### Table 29

| Caso de uso N° 22 | Registrando comentarios en la NV |
| --- | --- |
| Actores | Usuario con rol Operario o Administrador |
| Propósito | Registrar observaciones sobre la NV. |
| Precondiciones | Usuario autenticado. <br> NV existente. |
| Resumen | El usuario agrega comentarios asociados a una NV. |
| Postcondiciones | Comentario queda registrado. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a una NV <br> 3. El usuario escribe comentario. <br> 5. El usuario guarda. | 2. El sistema muestra opción de comentarios. <br> 4. El sistema registra el contenido. <br> 6. El sistema almacena el comentario asociado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.23: “Registrando comentarios en orden de producción”

### Table 30

| Caso de uso N° 23 | Registrando comentarios internos en Orden de Producción |
| --- | --- |
| Actores | Usuario con rol Operario o Administrador |
| Propósito | Registrar comentarios internos de carácter operativo dentro de una Orden de Producción, asociados a la ejecución del proceso productivo. |
| Precondiciones | El usuario debe estar autenticado en el sistema. <br> Debe existir una Orden de Producción previamente generada. <br> El usuario debe tener permisos para registrar comentarios. |
| Resumen | El usuario accede a una Orden de Producción y registra comentarios internos relacionados con la ejecución, incidencias o instrucciones del proceso productivo. El sistema almacena estos comentarios como parte de la información operativa de la orden. |
| Postcondiciones | El comentario queda registrado y asociado a la Orden de Producción. <br> El comentario es visible dentro del contexto operativo de la orden. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a una orden de producción <br> 3. El usuario ingresa un comentario operativo. <br> 5. El usuario confirma el registro del comentario. <br> 7. El usuario revisa la orden. | 2. El sistema muestra el detalle de la orden. <br> 4. El sistema valida el contenido del comentario. <br> 6. El sistema registra el comentario asociado a la orden. <br> 8. El sistema actualiza la vista con el nuevo comentario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.24: “Estimación de fecha de entrega”

### Table 31

| Caso de uso N°24 | Estimación de fecha de entrega |
| --- | --- |
| Actores | Usuario con rol Ventas o Administración |
| Propósito | Programar fechas de entrega más consistentes |
| Precondiciones | Nota de venta <br> Indicador de capacidad de producción |
| Resumen | El sistema genera una sugerencia de fecha de entrega de un pedido. |
| Postcondiciones | Fecha de entrega estandarizada tanto en el sistema como en la nota de venta |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa una NV con fecha fecha comprometida. <br> 3.- El vendedor ve la alerta y decide si aceptar la fecha sugerida o buscar otra. | 2. El sistema detecta que la fecha en la NV no coincide con la capacidad de producción, emite la alerta al vendedor al mismo <br> 4. El sistema sugiere la fecha más cercana con disponibilidad |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.25: “Eliminando comentario en NV”

### Table 32

| Caso de uso N°25 | Eliminando comentario asociado a la Nota de Venta |
| --- | --- |
| Actores | Usuario con rol Ventas o Administrador |
| Propósito | Eliminar comentarios incorrectos |
| Precondiciones | Existe comentario registrado. |
| Resumen | El usuario elimina un comentario |
| Postcondiciones | Comentario eliminado |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la Nota de Venta. <br> 3. El usuario selecciona eliminar comentario. | 2. El sistema muestra los comentarios existentes. <br> 4. El sistema elimina el comentario del registro. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.26: “Validando campos obligatorios antes de generar orden de producción”

### Table 33

| Caso de uso N° 26 | Validando campos obligatorios antes de generar orden de producción |
| --- | --- |
| Actores | Usuario |
| Propósito | Garantizar que la orden de producción solo se genere si la ficha de cliente está completa. |
| Precondiciones | El usuario debe haber iniciado sesión. <br> Debe existir una ficha de cliente en proceso. |
| Resumen | El usuario intenta generar una orden de producción. El sistema valida que todos los campos obligatorios estén completos antes de permitir la creación. |
| Postcondiciones | La orden de producción se genera si todos los campos están completos. <br> Se bloquea la generación si faltan datos. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario intenta generar una orden de producción. <br> 3. El usuario espera confirmación del sistema. <br> 5. El usuario continúa el proceso del sistema. <br> 7. El usuario revisa el resultado. | 2. El sistema verifica los campos obligatorios de la ficha de cliente. <br> 4. El sistema valida que todos los campos estén completos. <br> 6. El sistema genera la orden si la validación es exitosa. <br> 8. El sistema muestra listado de campos faltantes si la validación falla. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.27: “Validando capacidad disponible antes de registrar la nota de venta”

### Table 34

| Caso de uso N° 27 | Validando capacidad disponible antes de registrar la nota de venta |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Verificar disponibilidad de capacidad productiva antes de comprometer una fecha. |
| Precondiciones | El usuario debe haber iniciado sesión. <br> Debe ingresar una NV con fecha de entrega. |
| Resumen | El sistema evalúa la capacidad productiva disponible para la fecha ingresada y sugiere una alternativa si no hay disponibilidad. |
| Postcondiciones | Se registra la NV con fecha válida. <br> O se propone una nueva fecha. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa una NV con fecha de entrega. <br> 3. El usuario intenta guardar la NV. <br> 5. El usuario espera respuesta. <br> 7. El usuario revisa sugerencias. | 2. El sistema consulta la capacidad productiva para esa fecha. <br> 4. El sistema evalúa si la capacidad está disponible. <br> 6. El sistema permite continuar si hay capacidad disponible. <br> 8. El sistema muestra mensaje y propone nueva fecha si la capacidad está llena. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.28: “Visualizando el estado del pedido en Kanban”

### Table 35

| Caso de uso N° 28 | Visualizando estado actual de un pedido |
| --- | --- |
| Actores | Usuario con rol asignado |
| Propósito | Permitir la consulta puntual del estado actual de un pedido específico dentro del flujo productivo. |
| Precondiciones | El usuario debe estar autenticado. <br> Debe existir un pedido previamente registrado en el sistema. |
| Resumen | El usuario selecciona un pedido específico y visualiza su estado actual dentro del proceso productivo, junto con información básica de seguimiento, sin interactuar directamente con el tablero Kanban. |
| Postcondiciones | El usuario visualiza el estado actual del pedido. <br> El sistema muestra información básica de seguimiento asociada. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al listado o búsqueda de pedidos. <br> 3. El usuario selecciona una orden. <br> 5. El usuario revisa información. | 2. El sistema muestra los pedidos disponibles. <br> 4. El sistema carga la información del pedido seleccionado. <br> 6. El sistema muestra el estado actual de la orden y su información básica de seguimiento. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.29: “Generando automáticamente orden de producción”

### Table 36

| Caso de uso N° 29 | Generando automáticamente orden de producción |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Crear automáticamente una orden de producción cuando se cumplen todas las condiciones. |
| Precondiciones | NV validada <br> Ficha de cliente completa <br> Capacidad disponible |
| Resumen | El sistema genera automáticamente una orden de producción al cumplirse las condiciones requeridas. |
| Postcondiciones | La orden de producción queda registrada en el sistema. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario completa el registro de la NV. <br> 3. El usuario no realiza acción adicional. <br> 5. El usuario espera resultado. <br> 7. El usuario revisa el sistema. | 2. El sistema valida todos los requisitos necesarios. <br> 4. El sistema verifica ficha, NV y capacidad. <br> 6. El sistema genera automáticamente la orden de producción. <br> 8. El sistema muestra la nueva orden creada. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.30: “Editando nota de venta convertida en orden de producción”

### Table 37

| Caso de uso N° 30 | Editando nota de venta convertida en orden de producción |
| --- | --- |
| Actores | Administrador |
| Propósito | Permitir modificar ciertos datos de una NV ya transformada en OP. |
| Precondiciones | El administrador debe haber iniciado sesión. <br> La NV debe haber sido convertida en OP. |
| Resumen | El administrador puede modificar ciertos campos sin afectar la estructura de la orden. |
| Postcondiciones | Cambios aplicados correctamente. <br> Se mantiene integridad de la OP. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede a la NV. <br> 3. El administrador edita los datos permitidos. <br> 5. El administrador guarda cambios. <br> 7. El administrador revisa cambios. | 2. El sistema muestra la información registrada. <br> 4. El sistema valida las modificaciones. <br> 6. El sistema actualiza la información sin afectar la OP. <br> 8. El sistema refleja la actualización. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.31: “Exportando nota de venta a formato compatible con Manager”

### Table 38

| Caso de uso N° 31 | Exportando nota de venta a formato compatible con Manager |
| --- | --- |
| Actores | Usuario |
| Propósito | Generar un archivo exportable para integración con sistema externo. |
| Precondiciones | Debe existir una NV registrada. |
| Resumen | El usuario solicita exportar la NV en formato CSV compatible con Manager. |
| Postcondiciones | Archivo generado correctamente. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a una NV. <br> 3. El usuario selecciona exportar el archivo. <br> 5. El usuario descarga archivo. | 2. El sistema muestra la información disponible. <br> 4. El sistema genera archivo en formato CSV. <br> 6. El sistema entrega el archivo generado correctamente. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

9.3. Confirmación de Pago y Transición a Producción

Tabla 3.32: “Actualizando el estado de pago”

### Table 39

| Caso de uso N° 32 | Actualizando el estado de pago |
| --- | --- |
| Actores | Usuario con rol Cobranzas |
| Propósito | Permitir la actualización del estado de pago de una orden de producción únicamente a usuarios autorizados. |
| Precondiciones | El usuario debe haber iniciado sesión. <br> El usuario debe tener rol “Cobranzas”. <br> Debe existir una orden de producción registrada. |
| Resumen | El usuario con rol Cobranzas accede a una orden de producción y actualiza su estado de pago. |
| Postcondiciones | El estado de pago de la orden queda actualizado. <br> Se registra el cambio en el sistema. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a una orden de producción. <br> 3. El usuario selecciona la opción de actualizar estado de pago. <br> 5. El usuario selecciona el nuevo estado de pago. <br> 7. El usuario confirma la acción. | 2. El sistema muestra la información de la orden. <br> 4. El sistema verifica que el usuario tenga rol “Cobranzas”. <br> 6. El sistema actualiza el estado de pago en la base de datos. <br> 8. El sistema registra el cambio realizado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.33: “Cambiando estado de la orden a “Listo para producción” tras confirmación de pago”

### Table 40

| Caso de uso N° 33 | Cambiando estado de la orden a “Listo para producción” tras confirmación de pago |
| --- | --- |
| Actores | Usuario con rol Cobranzas |
| Propósito | Automatizar el estado de la orden tras confirmación de pago por cobranzas |
| Precondiciones | El estado de pago de la orden debe ser “Confirmado”. <br> La orden debe estar registrada en el sistema <br> El usuario debe tener rol Cobranzas. |
| Resumen | El usuario confirma el pago de una orden de producción y el sistema actualiza el estado de la orden a “Listo para producción”. |
| Postcondiciones | La orden queda en estado “Listo para producción”. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la orden de producción <br> 3. El usuario confirma el pago de la orden. <br> 7. El usuario visualiza el nuevo estado de la orden. | 2. El sistema muestra la información de la orden. <br> 4. El sistema valida la confirmación del pago. <br> 6. El sistema actualiza el estado de la orden a “Listo para producción”. <br> 8. El sistema refleja el nuevo estado en la interfaz. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.34: “Registrando trazabilidad de confirmación de pago”

### Table 41

| Caso de uso N° 34 | Registrando trazabilidad de confirmación de pago |
| --- | --- |
| Actores | Usuario con rol Cobranzas |
| Propósito | Registrar información de auditoría al confirmar un pago. |
| Precondiciones | El usuario debe confirmar un pago. <br> Debe existir una orden de producción. |
| Resumen | El sistema registra automáticamente fecha, hora e identificador del usuario que realiza la acción. |
| Postcondiciones | La información queda registrada en la trazabilidad. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario confirma el pago de una orden. <br> 3. El usuario finaliza el proceso. <br> 5. El usuario continúa en el sistema. | 2. El sistema captura la acción realizada. <br> 4. El sistema registra fecha, hora y usuario responsable. <br> 6. El sistema almacena los datos en la bitácora. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.35: “Generando vale de salida asociado a la orden”

### Table 42

| Caso de uso N° 35 | Generando vale de salida asociado a la orden |
| --- | --- |
| Actores | Usuario con rol Cobranzas |
| Propósito | Generar un documento asociado a la orden al pasar a producción. |
| Precondiciones | La orden debe existir <br> El pago de la orden debe haber sido confirmado <br> La orden debe cambiar a estado “Listo para producción”. |
| Resumen | El usuario confirma el pago de una orden de producción y el sistema genera automáticamente el vale de salida correspondiente. |
| Postcondiciones | El vale queda registrado y asociado a la orden. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario confirma el pago de la orden. <br> 3. El usuario no realiza acción adicional. <br> 5. El usuario revisa la orden. | 2. El sistema cambia el estado de la orden. <br> 4. El sistema genera automáticamente el vale de salida. <br> 6. El sistema muestra el vale generado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.36: “Actualizando capacidad de producción disponible”

### Table 43

| Caso de uso N° 36 | Actualizando capacidad de producción disponible |
| --- | --- |
| Actores | Usuario con rol Cobranzas |
| Propósito | Ajustar la capacidad de producción disponible tras la generación de una orden habilitada para producción. |
| Precondiciones | Debe generarse un vale de salida. <br> La orden debe estar en estado “Listo para producción” |
| Resumen | Luego de generarse el vale de salida de una orden, el sistema recalcula automáticamente la capacidad de producción disponible. |
| Postcondiciones | La capacidad diaria queda actualizada. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. Se genera un vale de salida. <br> 3. El usuario sigue operando la interfaz. <br> 5. El usuario consulta capacidad. | 2. El sistema detecta la nueva orden en producción. <br> 4. El sistema recalcula la capacidad disponible. <br> 6. El sistema muestra los valores actualizados. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.37: “Restringiendo el cambio de estado sin pago confirmado”

### Table 44

| Caso de uso N° 37 | Restringiendo el cambio de estado sin pago confirmado |
| --- | --- |
| Actores | Usuario |
| Propósito | Evitar cambios indebidos de estado en órdenes sin pago. |
| Precondiciones | La orden no debe tener estado de pago confirmado. |
| Resumen | El sistema bloquea cambios manuales al estado “Listo para producción” si no se ha confirmado el pago. |
| Postcondiciones | La orden mantiene su estado original. <br> Se informa el error al usuario. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario intenta cambiar el estado de una orden. <br> 3. El usuario selecciona “Listo para producción”. <br> 5. El usuario intenta guardar el cambio. <br> 7. El usuario revisa el mensaje. | 2. El sistema verifica el estado de pago. <br> 4. El sistema detecta que el pago no está confirmado. <br> 6. El sistema bloquea la acción y no guarda cambios. <br> 8. El sistema muestra que la confirmación de pago es obligatoria. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

9.4. Gestión de capacidad instalada y reglas de negocio

Tabla 3.38: “Configurando capacidad de producción”

### Table 45

| Caso de uso N° 38 | Configurando capacidad de producción |
| --- | --- |
| Actores | Administrador |
| Propósito | Permitir al administrador definir la capacidad máxima diaria de producción. |
| Precondiciones | El administrador debe haber iniciado sesión. <br> El administrador debe tener permisos de configuración. |
| Resumen | El administrador accede al módulo de configuración y define la capacidad diaria de producción diferenciada por tipo de producto. |
| Postcondiciones | La capacidad queda registrada en el sistema. <br> Los valores quedan disponibles para validaciones futuras. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al módulo de configuración de capacidad. <br> 3. El administrador ingresa los valores de capacidad para cada tipo de producto. <br> 5. El administrador guarda la configuración. <br> 7. El administrador revisa la configuración. | 2. El sistema muestra los parámetros actuales de capacidad. <br> 4. El sistema recibe los datos ingresados. <br> 6. El sistema valida los datos y registra la capacidad definida. <br> 8. El sistema muestra los valores actualizados. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.39: “Ajustando manualmente capacidad de producción”

### Table 46

| Caso de uso N° 39 | Ajustando manualmente capacidad de producción |
| --- | --- |
| Actores | Administrador |
| Propósito | Permitir modificar la capacidad diaria ya definida. |
| Precondiciones | Debe existir una configuración previa de capacidad. <br> El administrador debe estar autenticado. |
| Resumen | El administrador modifica manualmente la capacidad productiva diaria según necesidades operativas. |
| Postcondiciones | La nueva capacidad queda registrada. <br> Se actualizan los cálculos asociados. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede a la configuración de capacidad. <br> 3. El administrador modifica los valores de capacidad. <br> 5. El administrador guarda los cambios. <br> 7. El administrador revisa el resultado. | 2. El sistema muestra los valores actuales. <br> 4. El sistema recibe los nuevos valores. <br> 6. El sistema valida y actualiza la capacidad en el sistema. <br> 8. El sistema muestra la nueva capacidad registrada. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.40: “Calculando automáticamente carga laboral”

### Table 47

| Caso de uso N° 40 | Calculando automáticamente carga laboral |
| --- | --- |
| Actores | Sistema |
| Propósito | Determinar la carga de trabajo diaria según órdenes generadas. |
| Precondiciones | Deben existir órdenes de producción registradas. <br> Debe existir capacidad configurada. |
| Resumen | El sistema calcula automáticamente la carga laboral diaria en base a las órdenes activas. |
| Postcondiciones | Se actualiza la carga de trabajo del sistema. <br> La información queda disponible para visualización. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. Se generan nuevas órdenes de producción. <br> 3. No hay acción directa del usuario. <br> 5. El usuario consulta la carga. | 2. El sistema detecta cambios en la carga de trabajo. <br> 4. El sistema calcula la carga laboral en función de las órdenes. <br> 6. El sistema muestra la carga actualizada. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.41: “Alertando sobrecarga en producción”

### Table 48

| Caso de uso N° 41 | Alertando sobrecarga en producción |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Informar cuando la capacidad productiva está cerca del límite. |
| Precondiciones | La capacidad disponible debe superar el 90%. <br> El usuario debe estar registrando una NV. |
| Resumen | El sistema alerta visualmente al usuario cuando la capacidad está próxima a su límite. |
| Postcondiciones | El usuario es informado de la situación de sobrecarga. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa una NV con fecha de entrega. <br> 3. El usuario continúa el proceso. <br> 5. El usuario observa la interfaz. | 2. El sistema consulta la capacidad disponible para esa fecha. <br> 4. El sistema detecta que la capacidad supera el 90%. <br> 6. El sistema muestra una alerta visual de sobrecarga. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.42: “Bloqueando registro de nota de venta por capacidad máxima”

### Table 49

| Caso de uso N° 42 | Bloqueando registro de nota de venta por capacidad máxima |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Impedir el registro de nuevas NV cuando la capacidad está al 100%. |
| Precondiciones | La capacidad productiva debe estar completamente ocupada. |
| Resumen | El sistema bloquea el registro de nuevas NV si no existe capacidad disponible. |
| Postcondiciones | La NV no se registra. <br> El usuario recibe un mensaje de bloqueo. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario intenta registrar una NV. <br> 3. El usuario ingresa los datos. <br> 5. El usuario intenta guardar. <br> 7. El usuario revisa el resultado. | 2. El sistema consulta la capacidad productiva <br> 4. El sistema detecta que la capacidad está al 100%. <br> 6. El sistema bloquea el registro de la NV. <br> 8. El sistema muestra mensaje de capacidad completa. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.43: “Proyectando fecha de entrega”

### Table 50

| Caso de uso N° 43 | Proyectando fecha de entrega |
| --- | --- |
| Actores | Sistema |
| Propósito | Determinar la fecha más cercana disponible para entrega. |
| Precondiciones | Deben existir pedidos en cola. <br> Deben existir capacidad definida. |
| Resumen | El sistema calcula automáticamente la fecha más próxima disponible considerando la carga productiva. |
| Postcondiciones | Se obtiene una fecha estimada válida. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa una fecha de entrega. <br> 3. El usuario espera respuesta. <br> 5. El usuario revisa el resultado. | 2. El sistema evalúa la capacidad disponible. <br> 4. El sistema calcula la siguiente fecha disponible. <br> 6. El sistema muestra la fecha sugerida. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.44: “Registrando justificación de ajuste de capacidad”

### Table 51

| Caso de uso N° 44 | Registrando justificación de ajuste de capacidad |
| --- | --- |
| Actores | Administrador |
| Propósito | Registrando el motivo de cambios en la capacidad productiva. |
| Precondiciones | El administrador debe modificar la capacidad. |
| Resumen | El sistema registra automáticamente el usuario y el motivo del ajuste realizado. |
| Postcondiciones | El cambio queda documentado en el sistema. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador modifica la capacidad. <br> 3. El administrador ingresa la justificación. <br> 5. El administrador guarda cambios. | 2. El sistema solicita el motivo del cambio. <br> 4. El sistema registra el motivo junto al usuario. <br> 6. El sistema almacena la información en la bitácora. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.45: “Calculando fecha estimada de término”

### Table 52

| Caso de uso N° 45 | Calculando fecha estimada de término |
| --- | --- |
| Actores | Sistema |
| Propósito | Estimar la fecha de finalización de una orden. |
| Precondiciones | Debe existir una orden de producción. <br> Debe existir una estimación de días de trabajo. |
| Resumen | El sistema calcula automáticamente la fecha estimada de término en base a la cantidad solicitada. |
| Postcondiciones | Se genera una fecha estimada de término. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. Se registra una orden de producción. <br> 3. No hay acción directa del usuario. <br> 5. El usuario revisa la orden. | 2. El sistema obtiene la cantidad de productos. <br> 4. El sistema calcula los días necesarios. <br> 6. El sistema muestra la fecha estimada de término. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.46: “Visualizando ajuste en calendario de planificación”

### Table 53

| Caso de uso N° 46 | Visualizando ajuste en calendario de planificación |
| --- | --- |
| Actores | Administrador |
| Propósito | Permitir visualizar y modificar fechas en un calendario. |
| Precondiciones | Deben existir órdenes con fecha estimada. |
| Resumen | El administrador visualiza las fechas de producción en un calendario y puede ajustarlas si es necesario. |
| Postcondiciones | Las fechas quedan actualizadas. <br> Se reflejan los cambios en el sistema. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al calendario de planificación. <br> 3. El administrador selecciona una orden. <br> 5. El administrador modifica la fecha. <br> 7. El administrador guarda los cambios. | 2. El sistema muestra las órdenes con sus fechas estimadas. <br> 4. El sistema muestra el detalle de la orden. <br> 6. El sistema valida el cambio. <br> 8. El sistema actualiza la fecha en el calendario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

9.5. Tablero Kanban y tracking de estados

Tabla 3.47: “Accediendo a módulo Kanban”

### Table 54

| Caso de uso N°47 | Accediendo a módulo Kanban |
| --- | --- |
| Actores | Usuarios (Producción) |
| Propósito | Permitir visualizar las órdenes según su estado. |
| Precondiciones | Usuario autenticado. |
| Resumen | El usuario accede al tablero Kanban para ver el estado de las órdenes. |
| Postcondiciones | Tablero visualizado correctamente. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de tablero Kanban <br> 3. El usuario busca las ordenes registradas <br> 5. El usuario permanece en la interfaz | 2. El sistema valida los permisos del usuario para acceder al módulo. <br> 4. El sistema consulta las órdenes registradas y sus estados actuales. <br> 6. El sistema muestra el tablero Kanban organizado por columnas de estado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.48: “Visualizando columnas del tablero Kanban”

### Table 55

| Caso de uso N°48 | Visualizando columnas del tablero Kanban. |
| --- | --- |
| Actores | Usuario Producción y ventas |
| Propósito | Mostrar los estados definidos del flujo productivo. |
| Precondiciones | Acceso al tablero Kanban. |
| Resumen | El sistema presenta las columnas del flujo. |
| Postcondiciones | Columnas visibles correctamente. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario observa el tablero Kanban cargado. <br> 3. El usuario revisa la organización del flujo. | 2. El sistema estructura visualmente las columnas según estados definidos. <br> 4. El sistema muestra las columnas con sus respectivos nombres y orden. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.49: “Cambiando el estado de la orden mediante arrastre (Drag and Drop)”

### Table 56

| Caso de uso N°49 | Cambiando el estado de la orden mediante arrastre. |
| --- | --- |
| Actores | Usuario Producción |
| Propósito | Actualizar el estado de una orden |
| Precondiciones | Usuario con permisos y orden existentes. <br> Orden cumple condiciones para cambiar de estado |
| Resumen | El usuario mueve una tarjeta entre columnas. |
| Postcondiciones | Estado actualizado. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario seleccionar una tarjeta de orden de producción en el tablero. <br> 3. El usuario arrastra la tarjeta hacia una nueva columna de estado. <br> 5. El usuario suelta la tarjeta en la nueva columna. | 2. El sistema habilita la interacción de arrastre para la tarjeta seleccionada. <br> 4. El sistema valida si el cambio de estado está permitido. <br> 6. El sistema actualiza el cambio de la orden y refleja el cambio en el tablero. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.50: “Marcando subtareas de producción como completadas”

### Table 57

| Caso de uso N°50 | Marcando subtareas de producción como completadas. |
| --- | --- |
| Actores | Usuarios con rol: <br> Operario <br> Administrador |
| Propósito | Registrar avance en subtareas. |
| Precondiciones | Orden de producción existente. |
| Resumen | El usuario marca subtareas como completadas. |
| Postcondiciones | Estado de subtareas actualizado. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al detalle de una orden de producción. <br> 3. El usuario selecciona una subtarea y la marca como completada. <br> 5. El Usuario continúa operando en el sistema | 2. El sistema muestra las subtareas asociadas a la orden. <br> 4. El sistema registra el cambio de estado de la subtarea. <br> 6. El sistema actualiza visualmente el progreso de la orden. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.51: “Consultando trazabilidad”

### Table 58

| Caso de uso N°51 | Consultando trazabilidad |
| --- | --- |
| Actores | Administrador, Gerencia |
| Propósito | Visualizar quién hizo que y cuándo |
| Precondiciones | El usuario debe estar en la vista de detalles de una orden o en el tablero Kanban. <br> Deben existir registros previos en la base de datos para esa orden. |
| Resumen | El usuario solicita ver el historial de eventos para auditar los movimientos y cambios realizados sobre una orden de producción. |
| Postcondiciones | Historial visualizado correctamente por el usuario |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona la opción "Ver Historial" o "Trazabilidad" dentro de una orden. <br> 3. El usuario visualiza la información. <br> 5. El usuario continúa operando en el sistema. <br> 7. El usuario permanece en la vista de trazabilidad esperando resultados | 2. El sistema identifica el ID único de la orden seleccionada. <br> 4. El sistema consulta en la base de datos todos los eventos asociados (logs). <br> 6. El sistema recupera los datos: Fecha/Hora, Usuario, Acción realizada y Estado anterior/nuevo. <br> 8. El sistema muestra una línea de tiempo o tabla con el detalle de la trazabilidad. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.52: “Viendo detalle de orden”

### Table 59

| Caso de uso N°52 | Viendo detalle de orden |
| --- | --- |
| Actores | Todo usuario autenticado |
| Propósito | Revisar información específica de una orden de producción |
| Precondiciones | Existencia de Orden |
| Resumen | El usuario hace click en el botón “ver detalle” en la orden presente en el Kanban para observar información específica |
| Postcondiciones | Modal con información específica de la orden visible |
| Tipos | Primario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario identifica una orden de producción de interés. <br> 3. El usuario hace clic en la opción “Ver detalle” o en la tarjeta de la orden. <br> 5. El usuario espera la carga de la información. | 2. El sistema mantiene visibles los datos resumidos de cada orden en el tablero. <br> 4. El sistema recupera la información completa de la orden de producción seleccionada. <br> 6. El sistema muestra un modal o panel con el detalle de la orden, incluyendo datos como cliente, producto, cantidad, fechas, estado y trazabilidad. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.53: “Filtrando órdenes en el tablero Kanban”

### Table 60

| Caso de uso N°53 | Filtrando órdenes en el tablero Kanban. |
| --- | --- |
| Actores | Usuario Producción, Ventas |
| Propósito | Facilitar búsqueda de órdenes. |
| Precondiciones | Tablero debe estar cargado. |
| Resumen | Aplicando filtros de búsqueda |
| Postcondiciones | Órdenes filtradas. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa un criterio de búsqueda (NV, OP o cliente). <br> 3. El usuario aplica el filtro en el tablero. | 2. El sistema procesa el criterio ingresado. <br> 4. El sistema muestra solo las órdenes que coinciden con el filtro. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.54: “Filtrando órdenes por vendedor”

### Table 61

| Caso de uso N° 54 | Filtrando órdenes por vendedor. |
| --- | --- |
| Actores | Usuario Ventas |
| Propósito | Visualizar órdenes por responsable de venta. |
| Precondiciones | Tablero debe estar disponible para visualizar las órdenes. |
| Resumen | El usuario filtra por vendedor. |
| Postcondiciones | Órdenes filtradas correctamente. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona un vendedor desde el filtro disponible. <br> 3. El usuario confirma la aplicación del filtro. | 2. El sistema identifica las órdenes asociadas a ese vendedor. <br> 4. El sistema actualiza el tablero mostrando las órdenes correspondientes. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.55: “Ordenando órdenes de producción en el tablero”

### Table 62

| Caso de uso N°55 | Ordenando órdenes de producción en el tablero. |
| --- | --- |
| Actores | Usuario de producción |
| Propósito | Organizar visualización de órdenes. |
| Precondiciones | El tablero debe estar activo. |
| Resumen | El usuario aplica criterios de ordenamiento. |
| Postcondiciones | Orden actualizado. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona un criterio de ordenamiento (urgencia o atraso). <br> 3. El usuario aplica el orden en el tablero. | 2. El sistema analiza el criterio seleccionado. <br> 4. El sistema reorganiza las tarjetas según el criterio elegido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.56: “Mostrando indicador visual de retrasos”

### Table 63

| Caso de uso N°56 | Mostrando indicador visual de retrasos. |
| --- | --- |
| Actores | Administrador |
| Propósito | Alertar retrasos en producción. |
| Precondiciones | Existencia de órdenes con atraso. |
| Resumen | El sistema muestra alertas visuales. |
| Postcondiciones | Órdenes identificadas con retraso. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El Administrador accede al tablero Kanban. <br> 3. El Administrador revisa las tarjetas del tablero. | 2. El sistema evalúa el estado temporal de cada orden. <br> 4. El sistema muestra indicadores visuales de retraso en las órdenes correspondientes. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.57: “Asignando operarios a orden de producción”

### Table 64

| Caso de uso N°57 | Asignando operarios a orden de producción |
| --- | --- |
| Actores | Administrador |
| Propósito | Asignar uno o más operarios a una orden de producción específica |
| Precondiciones | Existencia de Orden <br> Existencia de operario |
| Resumen | El administrador asigna operarios segun la carga o necesidad hacia un cliente específico |
| Postcondiciones | Detalle de orden muestra a el o los operarios asignados |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El Administrador selecciona una orden de producción específica. <br> 3. El Administrador accede a la opción “Asignar operarios”. <br> 5. El Administrador selecciona uno o más operarios para la orden de producción. <br> 7. El Administrador confirma la asignación realizada | 2. El sistema muestra el detalle de la orden seleccionada. <br> 4. El sistema despliega el listado de operarios disponibles para asignación. <br> 6. El sistema valida la existencia de los operarios seleccionados y registra la asignación en la orden. <br> 8. El sistema actualiza el detalle de la orden y muestra los operarios asignados correctamente. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

9.6. Gestión de muestras y aprobaciones

Tabla 3.58: “Notificando creación de nueva orden a jefatura de producción”

### Table 65

| Caso de uso N°58 | Notificando creación de nueva orden a jefatura de producción |
| --- | --- |
| Actores | Usuario con rol Ventas, Administrador, Operario |
| Propósito | Orden de producción creada y guardada correctamente. |
| Precondiciones | Orden debe estar en proceso. |
| Resumen | El sistema envía una notificación a jefatura cuando se genera una nueva orden. |
| Postcondiciones | Notificación enviada a jefatura. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario crea y guarda una nueva orden de producción. <br> 3. El usuario finaliza el proceso de registro de la orden. <br> 5. El usuario continúa con otras operaciones en el sistema. | 2. El sistema detecta la creación exitosa de la orden. <br> 4. El sistema genera la notificación para jefatura de producción. <br> 6. El sistema envía la notificación por los medios configurados (sistema o correo). |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.59: “Visualizando historial de trazabilidad de producción”

### Table 66

| Caso de uso N°59 | Visualizando historial de trazabilidad de producción |
| --- | --- |
| Actores | Usuario con rol Operario, Administrador |
| Propósito | Permitir consultar el historial detallado de una orden. |
| Precondiciones | Orden de producción existente con registros de eventos. |
| Resumen | El usuario accede a la trazabilidad para revisar eventos cronológicos. |
| Postcondiciones | Historial visualizado correctamente. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al detalle de una orden de producción. <br> 3. El usuario selecciona la opción de ver historial de trazabilidad. <br> 5. El usuario continúa operando en la interfaz. | 2. El sistema valida que la orden exista y tenga trazabilidad registrada. <br> 4. El sistema consulta los eventos asociados. El sistema muestra el historial cronológico con estado, fecha, hora y usuario responsable. a la orden. <br> 6. El sistema muestra el historial cronológico con estado, fecha, hora y usuario responsable. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.60: “Visualizando historial consolidado de la orden de producción”

### Table 67

| Caso de uso N°60 | Visualizando historial consolidado de la orden de producción |
| --- | --- |
| Actores | Usuario con rol Administrador |
| Propósito | Mostrar un resumen completo del historial de la orden. |
| Precondiciones | Existencia de trazabilidad registrada. |
| Resumen | El usuario accede a un historial consolidado basado en eventos. |
| Postcondiciones | Información consolidada visualizada. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El Administrador accede a la vista de historial de la orden. <br> 3. El Administrador solicita visualizar el historial consolidado. <br> 5. El Administrador revisa la información presentada. | 2. El sistema identifica los registros de trazabilidad disponibles. <br> 4. El sistema procesa y organiza la información cronológicamente. <br> 6. El sistema muestra el historial consolidado de la orden. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

9.7. Notificaciones y comunicación interdepartamental

Tabla 3.61: “Notificando disponibilidad de orden para despacho”

### Table 68

| Caso de uso N°61 | Notificando disponibilidad para despacho. |
| --- | --- |
| Actores | Usuario con rol Ventas asignado al pedido. |
| Propósito | Enviar automáticamente una notificación por correo electrónico al usuario con rol Ventas asignado al pedido cuando la orden de producción asociada cambie al estado “Listo para entrega”. |
| Precondiciones | - Debe existir una orden de producción asociada a un pedido. <br> - El pedido debe tener un usuario con rol Ventas asignado. <br> - El usuario con rol Ventas asignado al pedido debe tener una dirección de correo electrónico registrada en el sistema. <br> - La orden de producción asociada debe cambiar al estado “Listo para entrega”. |
| Resumen | Cuando la orden de producción asociada a un pedido cambia al estado “Listo para entrega”, el sistema identifica al usuario con rol Ventas asignado al pedido y envía automáticamente una notificación por correo electrónico a la dirección registrada en el sistema. |
| Postcondiciones | La notificación por correo electrónico queda enviada a la dirección registrada en el sistema del usuario con rol Ventas asignado al pedido. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. La orden de producción asociada a un pedido cambia al estado “Listo para entrega”. | 2. El sistema detecta el cambio de estado de la orden de producción asociada al pedido. <br> 3. El sistema identifica al usuario con rol Ventas asignado al pedido. <br> 4. El sistema obtiene la dirección de correo electrónico registrada en el sistema del usuario con rol Ventas asignado al pedido. <br> 5. El sistema envía automáticamente la notificación por correo electrónico a la dirección registrada. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.62: “Registrando comentarios y alertas en órdenes de producción”

### Table 69

| Caso de uso N°62 | Registrando comentarios y alertas en orden de producción. |
| --- | --- |
| Actores | Todos los usuarios del sistema. |
| Propósito | Permitir que todos los usuarios del sistema registren comentarios, observaciones o alertas asociados a una orden de producción específica. |
| Precondiciones | - El usuario debe estar registrado en el sistema. <br> - Debe existir una orden de producción específica en el sistema. <br> - El usuario debe acceder a la orden de producción en la que registrará el comentario, observación o alerta. |
| Resumen | El usuario accede a una orden de producción específica y registra un comentario, observación o alerta asociado a dicha orden. El sistema guarda el registro y lo mantiene vinculado a la orden de producción correspondiente. |
| Postcondiciones | - El comentario, observación o alerta queda registrado en el sistema. <br> - El registro queda asociado a la orden de producción específica. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a una orden de producción específica. <br> 3. El usuario ingresa un comentario, observación o alerta asociado a la orden de producción. <br> 5. El usuario confirma el registro del comentario, observación o alerta. | 2. El sistema muestra la información de la orden de producción seleccionada. <br> 4. El sistema recibe la información ingresada por el usuario. <br> 6. El sistema registra el comentario, observación o alerta y lo asocia a la orden de producción específica. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

### Table 70

| Caso de uso N°47.1 | Visualización del tablero Kanban por Administrador |
| --- | --- |
| Actores | Administrador |
| Propósito | Permitir al administrador visualizar los pedidos en el tablero Kanban para analizar su estado dentro del flujo productivo y gestionar su organización y prioridad. |
| Precondiciones | El administrador debe estar autenticado en el sistema <br> El administrador debe contar con permisos de acceso al módulo Kanban |
| Resumen | El administrador accede al tablero Kanban para visualizar los pedidos organizados por estado, con el fin de evaluar su progreso y tomar decisiones sobre su gestión dentro del proceso productivo. |
| Postcondiciones | El administrador visualiza los pedidos organizados por estado <br> El administrador dispone de información suficiente para gestionar la organización y prioridad de los pedidos |
| Tipos | [EMPTY] |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al módulo Kanban | [EMPTY] |

Tabla 3.63: “Asignando etiquetas visuales a órdenes de producción”

### Table 71

| Caso de uso N°63 | Registrando trazabilidad de comentarios, observaciones y alertas. |
| --- | --- |
| Actores | Todos los usuarios del sistema. |
| Propósito | Registrar la fecha, hora y autor de cada comentario, observación o alerta asociado a una orden de producción. |
| Precondiciones | - Debe existir una orden de producción específica en el sistema. <br> - Debe registrarse un comentario, observación o alerta asociado a una orden de producción. <br> - El usuario autor del registro debe estar identificado en el sistema. |
| Resumen | Cuando un usuario registra un comentario, observación o alerta asociado a una orden de producción, el sistema registra automáticamente la fecha en formato DD-MM-YYYY, la hora en formato HH:MM:SS y el autor del registro. |
| Postcondiciones | - El comentario, observación o alerta queda registrado con fecha, hora y autor. <br> - La trazabilidad del registro queda asociada a la orden de producción correspondiente. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario registra un comentario, observación o alerta asociado a una orden de producción específica. | 2. El sistema identifica al autor del registro. <br> 3. El sistema registra la fecha del registro en formato DD-MM-YYYY. <br> 4. El sistema registra la hora del registro en formato HH:MM:SS. <br> 5. El sistema guarda el comentario, observación o alerta con su fecha, hora y autor asociado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.64: “Generando alerta de urgencia al ingresar una nota de venta”

### Table 72

| Caso de uso N°64 | Caso de uso N°64 | Asignando etiquetas visuales a pedidos. |
| --- | --- | --- |
| Actores | Actores | Usuario con rol Administrador. <br> Usuario con rol Producción. |
| Propósito | Propósito | Permitir que los usuarios con rol Administrador y Producción asignen etiquetas visuales a los pedidos para facilitar su categorización. |
| Precondiciones | Precondiciones | - El usuario debe tener rol Administrador o Producción. <br> - Debe existir un pedido registrado en el sistema. <br> - Deben existir etiquetas visuales disponibles para ser asignadas. |
| Resumen | Resumen | El usuario con rol Administrador o Producción accede a un pedido y asigna una etiqueta visual disponible. El sistema registra la etiqueta seleccionada y la asocia al pedido correspondiente. |
| Postcondiciones | Postcondiciones | - La etiqueta visual queda asignada al pedido seleccionado. <br> - El pedido queda categorizado mediante la etiqueta visual correspondiente. |
| Tipos | Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Administrador o Producción accede a un pedido registrado en el sistema. <br> 3. El usuario selecciona una etiqueta visual disponible para asignarla al pedido. <br> 5. El usuario confirma la asignación de la etiqueta visual. | 2. El sistema muestra la información del pedido seleccionado. <br> 4. El sistema recibe la etiqueta visual seleccionada. <br> 6. El sistema asigna la etiqueta visual al pedido seleccionado. | 2. El sistema muestra la información del pedido seleccionado. <br> 4. El sistema recibe la etiqueta visual seleccionada. <br> 6. El sistema asigna la etiqueta visual al pedido seleccionado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.65: “Notificando rechazo de nota de venta al vendedor desde facturación”

### Table 73

| Caso de uso N°65 | Caso de uso N°65 | Removiendo etiquetas visuales de pedidos. |
| --- | --- | --- |
| Actores | Actores | Usuario con rol Administrador. <br> Usuario con rol Producción. |
| Propósito | Propósito | Permitir que los usuarios con rol Administrador y Producción remuevan etiquetas visuales de los pedidos. |
| Precondiciones | Precondiciones | - El usuario debe tener rol Administrador o Producción. <br> - Debe existir un pedido registrado en el sistema. <br> - El pedido debe tener al menos una etiqueta visual asignada. |
| Resumen | Resumen | El usuario con rol Administrador o Producción accede a un pedido que posee una etiqueta visual asignada y remueve dicha etiqueta. El sistema actualiza el pedido eliminando la asociación de la etiqueta visual seleccionada. |
| Postcondiciones | Postcondiciones | - La etiqueta visual seleccionada queda removida del pedido. <br> - El pedido queda actualizado sin la etiqueta visual removida. |
| Tipos | Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Administrador o Producción accede a un pedido con etiqueta visual asignada. <br> 3. El usuario selecciona la etiqueta visual que desea remover del pedido. <br> 5. El usuario confirma la remoción de la etiqueta visual. | 2. El sistema muestra la información del pedido y sus etiquetas visuales asignadas. <br> 4. El sistema recibe la etiqueta visual seleccionada para remoción. <br> 6. El sistema remueve la etiqueta visual del pedido seleccionado. | 2. El sistema muestra la información del pedido y sus etiquetas visuales asignadas. <br> 4. El sistema recibe la etiqueta visual seleccionada para remoción. <br> 6. El sistema remueve la etiqueta visual del pedido seleccionado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.66: “Publicando anuncios en el panel interno”

### Table 74

| Caso de uso N°66 | Caso de uso N°66 | Disponiendo etiquetas visuales para pedidos. |
| --- | --- | --- |
| Actores | Actores | Usuario con rol Administrador. <br> Usuario con rol Producción. |
| Propósito | Propósito | Incluir las etiquetas visuales “urgente” y “retrasado” para su asignación a los pedidos. |
| Precondiciones | Precondiciones | - El sistema debe contar con la funcionalidad de asignación de etiquetas visuales a pedidos. |
| Resumen | Resumen | Al asignar una etiqueta visual a un pedido, el sistema presenta como opciones disponibles las etiquetas “urgente” y “retrasado”. |
| Postcondiciones | Postcondiciones | - Las etiquetas visuales “urgente” y “retrasado” quedan disponibles para su asignación a pedidos. |
| Tipos | Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Administrador o Producción requiere asignar una etiqueta visual a un pedido. | 2. El sistema presenta las etiquetas visuales disponibles para asignación. <br> 3. El sistema incluye entre las etiquetas disponibles las opciones “urgente” y “retrasado”. | 2. El sistema presenta las etiquetas visuales disponibles para asignación. <br> 3. El sistema incluye entre las etiquetas disponibles las opciones “urgente” y “retrasado”. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.66: “Publicando anuncios en el panel interno”

### Table 75

| Caso de uso N°67 | Caso de uso N°67 | Generando indicador de urgencia. |
| --- | --- | --- |
| Actores | Actores | Usuarios con rol Producción.. |
| Propósito | Propósito | Generar una notificación interna visible en el panel de notificaciones del sistema para todos los usuarios con rol Producción cuando se ingrese una Nota de Venta clasificada como urgente. |
| Precondiciones | Precondiciones | - Debe ingresarse una Nota de Venta en el sistema. <br> - La Nota de Venta ingresada debe estar clasificada como urgente. <br> - Debe existir un panel de notificaciones del sistema visible para los usuarios con rol Producción. |
| Resumen | Resumen | Cuando se ingresa una Nota de Venta clasificada como urgente, el sistema genera una notificación interna visible en el panel de notificaciones para todos los usuarios con rol Producción. |
| Postcondiciones | Postcondiciones | - La notificación interna queda generada en el panel de notificaciones del sistema. <br> - La notificación interna queda visible para todos los usuarios con rol Producción. |
| Tipos | Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. Se ingresa una Nota de Venta clasificada como urgente. | 2. El sistema detecta que la Nota de Venta ingresada está clasificada como urgente. <br> 3. El sistema genera una notificación interna en el panel de notificaciones. <br> 4. El sistema muestra la notificación interna a todos los usuarios con rol Producción. | 2. El sistema detecta que la Nota de Venta ingresada está clasificada como urgente. <br> 3. El sistema genera una notificación interna en el panel de notificaciones. <br> 4. El sistema muestra la notificación interna a todos los usuarios con rol Producción. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.66: “Publicando anuncios en el panel interno”

### Table 76

| Caso de uso N°68 | Caso de uso N°68 | Notificando rechazo de Nota de Venta. |
| --- | --- | --- |
| Actores | Actores | Usuario con rol Ventas creador de la Nota de Venta. |
| Propósito | Propósito | Enviar automáticamente una notificación por correo electrónico al vendedor creador de la Nota de Venta cada vez que esta sea rechazada durante el proceso de validación de datos. |
| Precondiciones | Precondiciones | - Debe existir una Nota de Venta registrada en el sistema. <br> - La Nota de Venta debe tener un vendedor creador asociado. <br> - El vendedor creador debe tener una dirección de correo electrónico registrada en el sistema. <br> - La Nota de Venta debe ser rechazada durante el proceso de validación de datos. |
| Resumen | Resumen | Cuando una Nota de Venta es rechazada durante el proceso de validación de datos, el sistema identifica al vendedor creador y envía automáticamente una notificación por correo electrónico a la dirección registrada en el sistema. |
| Postcondiciones | Postcondiciones | - La notificación por correo electrónico queda enviada a la dirección registrada en el sistema del vendedor creador de la Nota de Venta. |
| Tipos | Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. La Nota de Venta es rechazada durante el proceso de validación de datos. | 2. El sistema detecta el rechazo de la Nota de Venta. <br> 3. El sistema identifica al vendedor creador de la Nota de Venta. <br> 4. El sistema obtiene la dirección de correo electrónico registrada en el sistema del vendedor creador. <br> 5. El sistema envía automáticamente la notificación por correo electrónico a la dirección registrada. | 2. El sistema detecta el rechazo de la Nota de Venta. <br> 3. El sistema identifica al vendedor creador de la Nota de Venta. <br> 4. El sistema obtiene la dirección de correo electrónico registrada en el sistema del vendedor creador. <br> 5. El sistema envía automáticamente la notificación por correo electrónico a la dirección registrada. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.66: “Publicando anuncios en el panel interno”

### Table 77

| Caso de uso N°69 | Caso de uso N°69 | Accediendo al panel de anuncios internos. |
| --- | --- | --- |
| Actores | Actores | Todos los usuarios del sistema. |
| Propósito | Propósito | Contar con una pestaña independiente dedicada a un panel de anuncios internos. |
| Precondiciones | Precondiciones | - El sistema debe contar con una pestaña independiente dedicada al panel de anuncios internos. |
| Resumen | Resumen | El usuario accede a la pestaña independiente del panel de anuncios internos para visualizar el espacio destinado a comunicados y novedades internas. |
| Postcondiciones | Postcondiciones | - El usuario accede al panel de anuncios internos mediante una pestaña independiente. |
| Tipos | Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1.El usuario ingresa al sistema. <br> 3. El usuario selecciona la pestaña del panel de anuncios internos. | 2. El sistema muestra la pestaña independiente del panel de anuncios internos. <br> 4. El sistema muestra el panel de anuncios internos. | 2. El sistema muestra la pestaña independiente del panel de anuncios internos. <br> 4. El sistema muestra el panel de anuncios internos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.66: “Publicando anuncios en el panel interno”

### Table 78

| Caso de uso N°70 | Caso de uso N°70 | Publicando anuncios internos. |
| --- | --- | --- |
| Actores | Actores | Usuario con rol Administrador. |
| Propósito | Propósito | Permitir que los usuarios con rol Administrador publiquen comunicados y novedades en el panel de anuncios internos. |
| Precondiciones | Precondiciones | - El usuario debe tener rol Administrador. <br> - Debe existir el panel de anuncios internos en el sistema. |
| Resumen | Resumen | El usuario con rol Administrador accede al panel de anuncios internos, registra un comunicado o novedad y lo publica en dicho panel. El sistema guarda la publicación y la deja disponible en el panel de anuncios internos. |
| Postcondiciones | Postcondiciones | - El comunicado o novedad queda publicado en el panel de anuncios internos. |
| Tipos | Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Administrador accede al panel de anuncios internos. <br> 3. El usuario con rol Administrador ingresa un comunicado o novedad para publicar. <br> 5. El usuario con rol Administrador confirma la publicación del comunicado o novedad. | 2. El sistema muestra el panel de anuncios internos. <br> 4. El sistema recibe la información ingresada por el usuario. <br> 6. El sistema publica el comunicado o novedad en el panel de anuncios internos. | 2. El sistema muestra el panel de anuncios internos. <br> 4. El sistema recibe la información ingresada por el usuario. <br> 6. El sistema publica el comunicado o novedad en el panel de anuncios internos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.66: “Publicando anuncios en el panel interno”

### Table 79

| Caso de uso N°71 | Caso de uso N°71 | Visualizando y accediendo al panel de anuncios internos. |
| --- | --- | --- |
| Actores | Actores | Todos los usuarios del sistema. |
| Propósito | Propósito | Mostrar la pestaña del panel de anuncios internos y permitir su acceso a todos los usuarios autorizados del sistema. |
| Precondiciones | Precondiciones | - El usuario debe estar autorizado en el sistema. <br> - Debe existir la pestaña del panel de anuncios internos. |
| Resumen | Resumen | El sistema muestra la pestaña del panel de anuncios internos a los usuarios autorizados y permite el acceso al panel desde dicha pestaña. |
| Postcondiciones | Postcondiciones | - La pestaña del panel de anuncios internos queda visible para el usuario autorizado. <br> - El usuario autorizado puede acceder al panel de anuncios internos. |
| Tipos | Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. El usuario autorizado ingresa al sistema. <br> 4. El usuario autorizado selecciona la pestaña del panel de anuncios internos. | 2. El sistema verifica que el usuario se encuentra autorizado. <br> 3. El sistema muestra la pestaña del panel de anuncios internos. <br> 5. El sistema permite el acceso al panel de anuncios internos. | 2. El sistema verifica que el usuario se encuentra autorizado. <br> 3. El sistema muestra la pestaña del panel de anuncios internos. <br> 5. El sistema permite el acceso al panel de anuncios internos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

9.8. Reportes, indicadores y analítica

Tabla 3.67: “Generando reporte de pedidos entregados a tiempo y fuera de plazo”

### Table 80

| Caso de uso N°71 | Caso de uso N°71 | Generando reporte de pedidos entregados a tiempo y fuera de plazo. |
| --- | --- | --- |
| Actores | Actores | Usuario con rol: <br> -Gerencia. |
| Propósito | Propósito | Analizar cumplimiento de entregas. |
| Precondiciones | Precondiciones | Existencia de datos históricos de pedidos. |
| Resumen | Resumen | El usuario genera un reporte con métricas de cumplimiento. |
| Postcondiciones | Postcondiciones | Reporte generado y visualizado. |
| Tipos | Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de reportes. <br> 3. El usuario selecciona el reporte de cumplimiento de entregas. <br> 5. El usuario ingresa el rango de fechas deseado. | 2. El sistema muestra las opciones de reportes disponibles. <br> 4. El sistema Despliega un formulario donde se solicita un rango de fechas disponibles. <br> 6. El sistema procesa los datos y genera el reporte con cantidades, porcentajes y gráfico. | 2. El sistema muestra las opciones de reportes disponibles. <br> 4. El sistema Despliega un formulario donde se solicita un rango de fechas disponibles. <br> 6. El sistema procesa los datos y genera el reporte con cantidades, porcentajes y gráfico. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.67: “Generando reporte de pedidos entregados a tiempo y fuera de plazo”

### Table 81

| Caso de uso N°72 | Caso de uso N°72 | Exportando el reporte de pedidos entregados a tiempo y fuera de plazo |
| --- | --- | --- |
| Actores | Actores | Usuario con rol: <br> -Gerencia. |
| Propósito | Propósito | Permitir la exportación a Excel del reporte de pedidos entregados a tiempo y fuera de plazo. |
| Precondiciones | Precondiciones | Existencia del reporte de pedidos filtrado por estado de entrega. |
| Resumen | Resumen | El usuario genera y exporta a Excel el reporte de pedidos entregados a tiempo y pedidos no entregados a tiempo. |
| Postcondiciones | Postcondiciones | Reporte exportado en formato Excel. |
| Tipos | Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de reportes. <br> 3. El usuario selecciona el reporte de pedidos entregados a tiempo y fuera de plazo. <br> 5. El usuario aplica el filtro correspondiente al estado de entrega. <br> 7. El usuario selecciona la opción de exportar a Excel. | 2. El sistema muestra las opciones de reportes disponibles. <br> 4. El sistema despliega el reporte de pedidos entregados a tiempo y pedidos no entregados a tiempo. <br> 6. El sistema filtra la información solicitada y muestra el reporte actualizado. <br> 8. El sistema genera y descarga el archivo en formato Excel. | 2. El sistema muestra las opciones de reportes disponibles. <br> 4. El sistema despliega el reporte de pedidos entregados a tiempo y pedidos no entregados a tiempo. <br> 6. El sistema filtra la información solicitada y muestra el reporte actualizado. <br> 8. El sistema genera y descarga el archivo en formato Excel. |

Tabla 3.68: “Exportando reportes de producción a Excel y CSV”

### Table 82

| Caso de uso N°73 | Caso de uso N°73 | Exportando reportes de producción a Excel y CSV. |
| --- | --- | --- |
| Actores | Actores | Usuario destinado: <br> -Gerencia. <br> -Administrador. |
| Propósito | Propósito | Permitir la exportación de reportes de producción en formato Excel o CSV. |
| Precondiciones | Precondiciones | Existencia de reportes de producción generados para el rango de fechas seleccionado. |
| Resumen | Resumen | El usuario selecciona un rango de fechas y un tipo de reporte de producción, y luego exporta la información en formato Excel o CSV. |
| Postcondiciones | Postcondiciones | Archivo descargado. |
| Tipos | Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de reportes. <br> 3. El usuario selecciona un rango de fechas. <br> 5. El usuario selecciona el tipo de reporte de producción a exportar. <br> 7. El usuario selecciona el formato de exportación, Excel o CSV. | 2. El sistema muestra las opciones de reportes disponibles. <br> 4. El sistema filtra los reportes según el rango de fechas seleccionado. <br> 6. El sistema muestra los reportes de producción de capacidad, tiempos o entregas generados para el período indicado. <br> 8. El sistema prepara el archivo según el formato seleccionado. | 2. El sistema muestra las opciones de reportes disponibles. <br> 4. El sistema filtra los reportes según el rango de fechas seleccionado. <br> 6. El sistema muestra los reportes de producción de capacidad, tiempos o entregas generados para el período indicado. <br> 8. El sistema prepara el archivo según el formato seleccionado. |
| [EMPTY] | [EMPTY] | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.69: “Calculando tiempo de ciclo promedio de pedidos”

### Table 83

| Caso de uso N°74 | Caso de uso N°74 | Calculando tiempo de ciclo promedio de pedidos |
| --- | --- | --- |
| Actores | Actores | Usuario de cualquier rol |
| Propósito | Propósito | Analizar el tiempo de ciclo promedio de los pedidos despachados. |
| Precondiciones | Precondiciones | Existencia de órdenes con estado “Despachado”, con fecha y hora de creación de la Nota de Venta y fecha y hora de cambio de estado registradas. |
| Resumen | Resumen | El usuario accede al módulo de analítica y consulta el indicador de tiempo de ciclo promedio de los pedidos despachados. |
| Postcondiciones | Postcondiciones | Métrica calculada y visualizada. |
| Tipos | Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de analítica. <br> 3. El usuario selecciona visualizar el tiempo de ciclo promedio. <br> 5. El usuario revisa el Resultado. | 2. El sistema carga los indicadores disponibles. <br> 4. El sistema calcula el tiempo de ciclo promedio en horas de los pedidos despachados. <br> 6. El sistema actualiza el indicador y muestra el resultado en un gráfico de tendencia. | 2. El sistema carga los indicadores disponibles. <br> 4. El sistema calcula el tiempo de ciclo promedio en horas de los pedidos despachados. <br> 6. El sistema actualiza el indicador y muestra el resultado en un gráfico de tendencia. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.70: “Visualizando mapa de carga de producción por día”

### Table 84

| Caso de uso N°75 | Visualizando mapa de carga de producción por día |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | Analizar la carga de producción por día de la semana. |
| Precondiciones | Existencia de datos de producción para el rango de fechas consultado. |
| Resumen | El usuario consulta el mapa de carga de producción por día de la semana para un rango de fechas determinado. |
| Postcondiciones | Mapa de carga mostrado. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la sección de carga de producción. <br> 3. El usuario ingresa el rango de fechas. <br> 5. El usuario espera la visualización. | 2. El sistema solicita el rango de fechas. <br> 4. El sistema calcula el porcentaje de capacidad utilizada por día de la semana para el período seleccionado. <br> 6. El sistema muestra el mapa de carga de producción. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.71: “Filtrando reportes por rango de fechas”

### Table 85

| Caso de uso N°76 | Filtrando reportes por rango de fechas |
| --- | --- |
| Actores | Administrador, Gerencia, Operarios |
| Propósito | Permitir filtrar reportes e indicadores gráficos por un período determinado. |
| Precondiciones | Acceso al módulo de analítica. |
| Resumen | El usuario aplica un filtro de rango de fechas para visualizar únicamente la información correspondiente al período seleccionado. |
| Postcondiciones | Información filtrada y actualizada correctamente. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a un reporte o indicador gráfico. <br> 3. El usuario selecciona un rango de fechas. <br> 5. El usuario confirma el filtro. | 2. El sistema muestra opciones de filtrar por rango de fechas. <br> 4. El sistema filtra los datos según el periodo indicado. <br> 6. El sistema actualiza la visualización y muestra únicamente la información correspondiente al rango de fechas seleccionado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.72: “Accediendo a panel de control gerencial”

### Table 86

| Caso de uso N°77 | Accediendo a panel de control gerencial |
| --- | --- |
| Actores | Gerencia |
| Propósito | Permitir al usuario con rol Gerencia visualizar el panel de control gerencial del sistema. |
| Precondiciones | Usuario con rol autorizado. |
| Resumen | El usuario con rol Gerencia accede al panel de control gerencial para visualizar indicadores estratégicos e información consolidada del sistema. |
| Postcondiciones | Panel mostrado. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario intenta acceder al panel gerencial. <br> 3. El usuario solicita la visualización del panel. <br> 5. El usuario revisa la información presentada. | 2. El sistema valida que el usuario tenga el rol autorizado. <br> 4. El sistema carga los indicadores estratégicos disponibles. <br> 6. El sistema muestra el panel de control gerencial con la información correspondiente. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.73: “Visualizando ranking de productos más solicitados”

### Table 87

| Caso de uso N°78 | Visualizando ranking de productos más solicitados. |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | Permitir visualizar el ranking de los productos más solicitados dentro de un rango de fechas seleccionado. |
| Precondiciones | Datos de ventas disponibles. |
| Resumen | El sistema genera un ranking. |
| Postcondiciones | Ranking visualizado. |
| Tipos | Secundario |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la sección de ranking de productos. <br> 3. El usuario ingresa el rango de análisis. <br> 5. El usuario espera resultados. | 2. El sistema solicita el rango de fechas. <br> 4. El sistema procesa los datos de ventas. <br> 6. El sistema muestra el ranking de productos más solicitados. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.74: “Generando reporte de órdenes agrupadas por estado”

### Table 88

| Caso de uso N°79 | Generando reporte de órdenes agrupadas por estado |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | Analizar distribución de órdenes en el flujo. |
| Precondiciones | Datos de órdenes disponibles. |
| Resumen | El usuario genera un reporte agrupado. |
| Postcondiciones | Reporte generado. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de reportes. <br> 3. El usuario selecciona reporte por estado. <br> 5. El usuario ingresa el rango. | 2. El sistema muestra opciones disponibles. <br> 4. El sistema solicita rango de fechas. <br> 6. El sistema genera tabla y gráfico con órdenes agrupadas por estado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.75: “Generando indicador de cumplimiento por usuario de ventas”

### Table 89

| Caso de uso N°80 | Generando indicador de cumplimiento por usuario de ventas |
| --- | --- |
| Actores | Usuario de Rol autorizado. |
| Propósito | Evaluar el cumplimiento de los usuarios del área de ventas dentro de un rango de fechas. |
| Precondiciones | Datos de ventas y entregas disponibles. |
| Resumen81 | El sistema calcula métricas por vendedor. |
| Postcondiciones | Indicador generado. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de indicadores. <br> 3. El usuario selecciona indicador de cumplimiento por ventas. <br> 5. El usuario ingresa el rango. | 2. El sistema muestra indicadores disponibles. <br> 4. El sistema solicita rango de fechas. <br> 6. El sistema calcula y muestras métricas por usuario de ventas. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

10. DIAGRAMAS CASOS DE USO

Los diagramas de casos de uso permiten representar de manera visual las interacciones entre los actores y las funcionalidades del sistema, proporcionando una visión general del comportamiento esperado del sistema desde la perspectiva del usuario.

Esta herramienta facilita la comprensión de los procesos clave y apoya las etapas de análisis, diseño y validación, permitiendo identificar las funcionalidades principales y su relación con los distintos actores involucrados, como podemos ver a continuación en las Figuras 5.1 a 5.14.

Figura 5.1: Autenticación y acceso”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.2: “Gestión de usuarios”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.3:” Registrando Notas de Venta”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.4: “Generando Orden de Producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.5: “Gestión de producción y pedidos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.6: “Actualización estado de pago”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.7: “Configurando capacidad de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.8: “Calendario de Producción y Ventas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.9: “Tareas de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.10: “Gestión Visual de Producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura:5.11” Notificación e Historial de Producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.12: “Notificando alertas de órdenes de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.13: “Generando reportes de pedidos a tiempo y atrasados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.14: “Panel de Control Gerencia”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

11. MATRIZ REQUERIMIENTOS VS CASOS DE USO

La matriz de Requerimientos vs Casos de Uso permite establecer la trazabilidad entre los requerimientos levantados y los casos de uso definidos, verificando que cada necesidad identificada esté asociada a al menos una funcionalidad del sistema.

Esta herramienta contribuye a asegurar la consistencia del diseño, facilitando la validación de que los requerimientos del usuario han sido correctamente considerados en el desarrollo de la solución.

La matriz correspondiente se presenta en la Tabla 4.1

Tabla 4.1: “Matriz Requerimiento VS CU.”

### Table 90

| CU / RF | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | n… |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | x | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 2 | [EMPTY] | x | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 3 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | x | [EMPTY] |
| 4 | [EMPTY] | [EMPTY] | x | x | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 5 | [EMPTY] | [EMPTY] | x | [EMPTY] | x | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 6 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | x | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 7 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | x | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 8 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | x | [EMPTY] | [EMPTY] | [EMPTY] |
| 9 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | x | [EMPTY] | [EMPTY] |
| 10 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | x | [EMPTY] |
| 11 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 12 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 13 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 14 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| 15 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| n… | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | x |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Para más detalle Puede ver acerca de la Matriz en Anexo L: Matriz Req. VS CU.

12. OBJETIVO GENERAL Y OBJETIVOS ESPECIFICOS

12.1. Objetivo General

Desarrollar un sistema de gestión de producción para centralizar la información y apoyar el seguimiento de las órdenes de producción en Inversiones Tecnológicas S.A.

12.2. Objetivos Específicos

Establecer el contexto de ITECSA con el propósito de comprender el funcionamiento actual de la organización y del proceso productivo.

Analizar el entorno interno y externo de ITECSA con el propósito de identificar factores que influyen en la propuesta de solución.

Levantar los procesos iniciales de la organización con el propósito de representar el flujo operativo actual mediante BPMN.

Aplicar herramientas cuantitativas y cualitativas con el propósito de identificar la problemática principal del proceso productivo.

Identificar los requisitos funcionales y no funcionales con el propósito de definir las necesidades que debe satisfacer el sistema.

Definir los requerimientos del sistema con el propósito de establecer el alcance funcional de la solución propuesta.

Elaborar los casos de uso extendidos con el propósito de describir las interacciones entre los usuarios y el sistema.

Diseñar los diagramas de casos de uso con el propósito de representar gráficamente la relación entre actores y funcionalidades.

Construir la matriz de trazabilidad entre requerimientos y casos de uso con el propósito de verificar la consistencia y cobertura de la solución propuesta.

Estimar preliminarmente los costos y beneficios del proyecto con el propósito de apoyar su evaluación técnica y operativa.

Definir la dimensión técnica y los antecedentes complementarios del proyecto con el propósito de respaldar la viabilidad de la propuesta.

13. ANEXO

A continuación, se presentan los antecedentes complementarios que respaldan el desarrollo del sistema, con el fin de entregar una visión más completa de la planificación, aspectos técnicos y acuerdos establecidos con el usuario final.

13.1. Anexo A: Información ITECSA

13.1.1. Organigrama ITECSA:

organigramaitecsa

13.1.2. Información libro de producción y tiempos de proceso:

PRODUCCION 2026.xlsx

Tabla tiempos de proceso.xlsx

13.2. Anexo B: Glosario

13.2.1. Glosario de Términos Técnicos

Tabla 5.1: “Glosario de términos A”

### Table 91

| Término | Definición |
| --- | --- |
| Autenticación | Proceso de verificación de la identidad de un usuario mediante la validación de correo electrónico y contraseña contra los registros del sistema. |
| Bitácora de seguridad | Registro inmutable de eventos relevantes del sistema, como intentos de acceso a recursos restringidos o cambios en datos de usuarios. |
| Capacidad de producción diaria | Máximo volumen de producción que el sistema puede gestionar en un día, configurable por el Administrador y diferenciada por tipo de producto como por ejemplo tarjetas, lanyards. |
| Comentario | Anotación textual asociada a una Nota de Venta o a una Orden de Producción, que incluye obligatoriamente fecha DD-MM-YYYY, hora HH:MM:SS y autor. |
| Estado del flujo Estilo Kanban | Etapas predefinidas del proceso productivo: Confirmación de pago, Listo para producción, En producción, Control de calidad, Listo para entrega. |
| Estado desvinculado | Condición de un usuario que le impide iniciar sesión o acceder a recursos protegidos, pero no elimina sus datos históricos. |
| Ficha de cliente | Conjunto de datos comerciales mínimos obligatorios: Número de Nota de Venta, Razón social, Ejecutivo, Fecha de entrega a bodega. |
| Formato DD-MM-YYYY | Representación estándar de fecha exigida en todo el sistema: día con dos dígitos, mes con dos dígitos, año con cuatro dígitos por ejemplo 25-12-2026. |
| Formato HH:MM:SS | Representación estándar de hora en formato 24 horas: dos dígitos para hora, dos para minutos, dos para segundos por ejemplo 14:05:09. |
| Kanban | Tablero visual que organiza las órdenes de producción por columnas de estado, permitiendo arrastrar tarjetas para cambiar de etapa. |
| Manager | Sistema externo desde el cual se descargan las Notas de Venta que pueden ser adjuntadas al sistema. |
| Nota de Venta NV | Documento comercial que origina el proceso productivo, con campos mínimos obligatorios: código único, SKU, cantidad, descripción del producto, fecha de entrega comprometida. |
| Orden de Producción OP | Registro generado automáticamente tras validar Nota de Venta, ficha de cliente y capacidad disponible. Incluye número de OP, cliente, fechas, producto, cantidad, lista de materiales. |
| RUT | Identificador tributario chileno con formato XX.XXX.XXX-X debe tener 8 o 9 dígitos numéricos, guion y dígito verificador 0-9 o K. |
| SKU | Código numérico único que identifica un producto en el catálogo vigente; debe existir y no estar discontinuado para ser válido. |
| Trazabilidad | Registro cronológico de todos los cambios de estado de una orden de producción, incluyendo fecha, hora y usuario responsable. |
| Vale de salida | Documento generado automáticamente al cambiar una orden a Listo para producción, contiene información definida en anexo externo. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.2.2. Definición de Roles y sus Permisos Asociados

Tabla 5.2: “Glosario de términos B”

### Table 92

| Término | Definición |
| --- | --- |
| Administrador | Usuario con control total del sistema. Registra, edita y cambia estado vinculado o desvinculado de usuarios. Configura capacidad máxima diaria de producción. Ajusta fechas estimadas en calendario de planificación. Publica anuncios internos. Edita Notas de Venta ya convertidas en Orden de Producción. Registra motivo al ajustar capacidad. |
| Gerencia / CEO | Usuario con acceso a panel de control gerencial exclusivo. Genera reporte de pedidos a tiempo versus fuera de plazo con gráfico y opción de exportación. |
| Operario | Usuario encargado de la ejecución productiva. Agrega comentarios internos a órdenes de producción. Marca subtareas como completadas tales como impresión, corte, costura. Puede ser asignado manualmente a una Orden de Producción. |
| Ventas | Usuario encargado de la gestión comercial. Completa ficha de cliente. Registra Notas de Venta. Recibe alerta visual por sobrecarga mayor a 90 por ciento de capacidad. Agrega comentarios a Notas de Venta. Recibe notificación cuando la orden está en estado Listo para entrega. |
| Cobranzas | Usuario responsable de la gestión de pagos. Es el único rol que puede actualizar el estado de pago de una orden. Al confirmar pago se registra fecha, hora y su identificador. |
| Diseño | Usuario encargado de gestionar archivos gráficos. Adjunta archivos de diseño como PDF, JPG, PNG en el tablero Kanban para productos específicos como lanyards, tarjetas, yoyos. |
| Usuario vinculado | Usuario que tiene habilitado el acceso al sistema, puede iniciar sesión correctamente y utilizar las funcionalidades según los permisos asignados a su rol. |
| Usuario desvinculado | Usuario que tiene deshabilitado el acceso al sistema, no puede iniciar sesión ni acceder a recursos protegidos, pero mantiene sus datos históricos dentro del sistema. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.3. Anexo C: Ficha de cliente

Figura 6.1: “Ficha cliente”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.4. ANEXO D: NOTA DE VENTA ITECSA

Figura 6.2: “Nota de venta ITECSA”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.5. ANEXO E: ORDEN DE PRODUCCIÓN

Figura 6.3: “Orden de producción ITECSA”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6. Anexo F: Curriculum Vitae

Se adjuntan los CV de cada uno de los integrantes del equipo, detallando su formación académica, experiencia relevante y competencias técnicas aplicadas durante el desarrollo del proyecto, a través de las Figuras 6.4 a 6.10.

13.6.1. Diego Carrillo Tapia

Figura 6.4: “CV Diego Carrillo”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.2. Dana Gadansky Yagoda

Figura 6.5: “CV Dana Gadansky”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.3. Brandon Jiménez Díaz

Figura 6.6: “CV Brandon Jiménez”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.4. Sebastián Oyarce Ponce

Figura 6.7: “CV Sebastián Oyarce”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.4. Elías Pérez Uribe

Figura 6.8: “CV Elías Pérez”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.5. Francisco Tassara Gajardo

Figura 6.9 “CV Francisco Tassara”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.6. Sergio Villegas Osores

Figura 6.10 “CV Sergio Villegas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.7. Anexo G: Estimación de costos y beneficios <br> En las Tablas 5.3 y 5.4 se presenta una estimación preliminar de los costos asociados al desarrollo, implementación y mantención del sistema, así como de los beneficios esperados de su puesta en marcha.

Tabla 5.3: “Estimación de costos A”Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 5.4: “Estimación de costos B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tomando ahora la estimación preliminar para ITECSA que te armé antes, los flujos quedarían, así como supuesto de trabajo:

Año 0: -111,16 UF

Año 1: 119,20 UF

Año 2: 119,20 UF

Año 3: 119,20 UF

Y manteniendo la misma tasa de descuento del documento de referencia:

%

Cálculo del VAN

La TIR corresponde a la tasa que hace que el VAN sea igual a 0:

VAN = 234,69

Cálculo de la TIR

La TIR corresponde a la tasa que hace el van sea igual a 0:

TIR = 92,11%

Resultados Del VAN, TIR, I:

%

%

13.8. Anexo H: Mockups

A continuación, se presentan los Mockups referentes a los requerimientos explicados anteriormente en el capítulo 6, Los mockups permiten visualizar de manera preliminar la interfaz del sistema, facilitando la comprensión de su funcionamiento tanto para el equipo de desarrollo como para los usuarios. Además, sirven para validar requisitos, identificar mejoras tempranas en la experiencia de usuario y reducir errores antes de la implementación. Estos pueden observarse en las figuras 6.11 a 6.28

Figura 6.11: “Mockup RF01”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.12: “Mockup RF02”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.13 “Mockup RF04”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.14: “Mockup RF05”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.15: “Mockup RF06”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.16: “Mockup RF11”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.17: “Mockup RF15”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.18: “Mockup RF16”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.19: “Mockup RF20”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.20: “Mockup RF25”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.21: “Mockup RF26”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.22: “Mockup RF38”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.23: “Mockup RF43”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.24: “Mockup RF44 y 45”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.25: “Mockup RF46”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.26: “Mockup RF47”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.27: “Mockup RF50”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.28: “Mockup RF51”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.9. Anexo I: Dimensión Técnica del proyecto

13.9.1. Lenguajes y Frameworks utilizados

lenguaje de programación: JavaScript/TypeScript

Framework de Interfaz de Usuario: React.

Framework de Lógica del Sistema: Node.js

Base de datos: MySQL

13.9.1.1. Seguridad y respaldo de datos

Validación mediante correo electrónico y contraseña, uso de HTTPS en caso de acceso remoto.

Control de acceso por roles como, Administrador, Gerencia, Operario, Ventas y Cobranza.

13.9.1.2. Infraestructura mínima recomendada

Procesador: Intel Core i3 o AMD Ryzen 3 equivalente.

Memoria RAM: 4GB.

Almacenamiento disponible: 20 GB libres en disco duro o SSD.

Sistema operativo: Windows 10 o superior.

Conectividad: Acceso estable a internet o red local para sincronización y uso compartido del sistema.

13.9.1.3. Escalabilidad y mejoras futuras

Escalabilidad: El sistema propuesto podrá ampliarse gradualmente según las necesidades de la empresa y el crecimiento de su operación.

Escalabilidad: incremento del almacenamiento disponible, para resguardar un mayor volumen de documentos, seños y registros históricos.

Mejoras futuras: integración directa con MANAGER, para así acotar aún más el ingreso manual de información.

Mejoras futuras: adaptación para dispositivos móviles, para así permitir el acceso y seguimiento del proceso desde distintas áreas de trabajo.

13.10. Anexo J: Correo de aceptación

Se incluye la Figura 6.29 relacionado al correo donde el usuario valida y aprueba los requisitos funcionales y no funcionales establecidos para el sistema.

Figura 6.29: “Correo de aceptación de requerimientos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11. Anexo K: Planificación

13.11.1. Tabla de actividades Actual Proyecto Ingeniería de Software

Se presenta la figura 6.30 de actividades desarrolladas para gestionar el tiempo y recursos del proyecto.

Figura 6.30:” Tabla de actividades Actual”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11.2. Carta Gantt de proyección del Proyecto

Se presenta la figura 6.31, que representa una proyección de lo que se va a situar el desarrollo completo del proyecto.

Figura 6.31:” Carta Gantt de proyección Proyecto”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11.3. Carta Gantt Desarrollo Documento 0

En la figura 6.32, representa la carta Gantt del desarrollo obtenido en el Documento 0.

Figura 6.32:” Carta Gantt de desarrollo Documento 0”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.12. Anexo L: Matriz Requerimientos VS Casos de Uso completa

Matriz CU vs RF.xlsx

14. REFERENCIAS BIBLIOGRÁFICAS:

Wolters Kluwer. (s.f.). ¿Qué es un software ERP? Tipos y ejemplos. <br> https://www.wolterskluwer.com/es-es/expert-insights/que-es-un-software-erp-tipos-y-ejemplos

Biblioteca del Congreso Nacional de Chile. (s.f.). Ley N° 21.595. <br> https://www.bcn.cl/leychile/navegar?idNorma=1200096

Biblioteca del Congreso Nacional de Chile. (s.f.). Ley N° 21.521. <br> https://www.bcn.cl/leychile/navegar?idNorma=1191554

Grupo Billingham. (s.f.). ¿Qué son los lanyards personalizados? Usos. <br> https://www.grupobillingham.com/blog/que-son-lanyards-personalizados-usos/

ITECSA. (s.f.). Inicio. <br> https://itecsa.cl/

ITECSA. (s.f.). Proceso de Producción Lanyards.

produccion_lanyards_final_compressed

ITECSA. (s.f.) Proceso de Producción Tarjetas.

produccion_tarjetas

## Footer 1

### Table 93

| [EMPTY] | 1 | [EMPTY] |
| --- | --- | --- |
