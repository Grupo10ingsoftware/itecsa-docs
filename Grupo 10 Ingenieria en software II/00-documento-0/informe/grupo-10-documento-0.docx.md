## Header 1

### Table 1

| [EMPTY] | [EMPTY] | Facultad de Ingeniería <br> Ingeniería Civil Informática <br> Ingeniería en Computación e Informática <br> Ingeniería de Software I |
| --- | --- | --- |

# Body

PROYECTO INGENIERÍA DE SOFTWARE DOCUMENTO 0: SISTEMA DE GESTIÓN DE PRODUCCIÓN PARA LA EMPRESA INVERSIONES TECNOLÓGICAS S.A.

Autores:

Diego Martin Carrillo Tapia

Dana Gadansky Yagoda

Brandon Sebastián Jiménez Diaz

Sebastián Rodrigo Oyarce Ponce

Elías Gabriel Pérez Uribe

Francisco Antonio Tassara Gajardo

Sergio Ignacio Villegas Osores

Profesor:

Paulo Luis Francisco Quínsacara Jofré

Santiago, Chile.

2026.

Índice de Contenidos

Índice de Figuras

Índice de Tablas

# 1. INTRODUCCIÓN

En un entorno empresarial caracterizado por la transformación digital, la creciente exigencia de los clientes y el aumento de las regulaciones en el manejo de la información, las organizaciones enfrentan el desafío de mejorar sus procesos internos para garantizar eficiencia operativa, trazabilidad y continuidad del servicio. En este contexto, la capacidad de gestionar adecuadamente la información y automatizar procesos críticos se convierte en un factor determinante para la competitividad y sostenibilidad de la empresa.

La empresa Inversiones Tecnológicas S.A., dedicada a la provisión de soluciones de identificación y control de acceso, opera en un mercado donde la precisión, seguridad y cumplimiento normativo son elementos fundamentales. Sin embargo, actualmente presenta limitaciones en la gestión de sus procesos operativos, particularmente en el área de producción de credenciales, debido al uso de herramientas manuales y sistemas no integrados, como planillas Excel. Esta situación genera dificultades en la trazabilidad de la información, incrementa el riesgo de errores operativos y limita la capacidad de control y monitoreo en tiempo real.

El presente documento tiene como propósito realizar un análisis integral de la situación actual de la organización, identificando y fundamentando una problemática relevante desde una perspectiva operativa y estratégica. Para ello, se emplearán herramientas de análisis como PESTEL, FODA y Cadena de Valor, las cuales permitirán evaluar tanto el entorno externo como las condiciones internas de la empresa, facilitando la identificación de brechas y oportunidades de mejora.

El alcance de este informe se centra en el diagnóstico de los procesos actuales y en la definición clara y justificada del problema, estableciendo las bases para el desarrollo posterior de una solución tecnológica orientada a la digitalización, integración de sistemas y mejora de la gestión operativa. En este sentido, el documento no aborda aún el diseño detallado de la solución, sino que se enfoca en comprender en profundidad la situación actual y sus implicancias.

Finalmente, el informe se estructura en diversas secciones que abordan, en primer lugar, el contexto organizacional de la empresa, seguido de los análisis estratégicos y operativos, para posteriormente presentar la problemática identificada y su justificación, sentando así las bases para las siguientes etapas del proyecto de ingeniería de software.

# 2. CONTEXTO DE LA ORGANIZACIÓN

2.1. Información básica de la empresa

Inversiones Tecnológicas S.A. es una empresa chilena, ubicada en San Ignacio de Loyola 1538, Región Metropolitana, Santiago. Orientada a la provisión de soluciones de identificación y control de acceso, dirigida principalmente a clientes corporativos e institucionales que requieren altos estándares de seguridad, confiabilidad y continuidad operativa. Su oferta se centra en la implementación de sistemas de credencialización, integrando productos, servicios y soporte técnico especializado.

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

A continuación, se presenta el organigrama actual de la organización a través de la Figura 2.1:

Figura 2.1: “Organigrama de la Organización”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Para ver más detalles acerca del organigrama, se podrá visualizar en el Anexo A: ITECSA.

2.5 Descripción de la Organización

Inversiones Tecnológicas S.A. opera como una empresa orientada a la atención de clientes corporativos, gestionando soluciones tecnológicas desde la venta hasta la producción y entrega final. Su operación involucra múltiples áreas, principalmente ventas, producción y bodega, las cuales trabajan de manera secuencial a partir de la generación de una nota de venta.

El proceso inicia cuando el área comercial concreta una venta y genera la nota de venta, la cual debe estar validada y firmada para dar paso a producción. A partir de este documento, el área productiva registra la información en planillas, principalmente en Excel o Google Drive, y genera la orden de producción, dando inicio al flujo operativo interno.

La producción se organiza por etapas, que incluyen preparación de materiales, impresión, sublimación, corte y armado, donde cada fase es realizada por distintos operarios. La trazabilidad del proceso se gestiona mediante documentos físicos que contienen la información de cada pedido, los cuales se transfieren entre las distintas estaciones de trabajo.

El control operativo y seguimiento de las órdenes se realiza mediante registros en planillas y documentación física, complementado con la comunicación entre las distintas áreas involucradas en el proceso.

Adicionalmente, la información asociada a las órdenes se gestiona a través de distintos sistemas, incluyendo plataformas ERP y herramientas externas, manteniendo registros asociados tanto a la nota de venta como a la orden de producción.

A continuación, se puede observar en la Figura 2.2 la entrada de la empresa:

Figura 2.2: “Entrada de ITECSA”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

A continuación, se puede observar en la Figura 2.3, el área de diseño de Lanyards y Tarjetas:

Figura 2.3: “Diseño de Lanyards y Tarjetas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

A continuación, se puede observar en la Figura 2.4, el área de impresión de Lanyards:

Figura 2.4: “Impresión de Lanyards”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

A continuación, se puede observar en la Figura 2.5, el área de sublimación de Lanyards:

Figura 2.5: “Sublimación de Lanyards”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

A continuación, se puede observar en la Figura 2.6, el área de armado de Lanyards:

Figura 2.6: “Armado de Lanyards”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

A continuación, se puede observar en la Figura 2.7, el área de Despacho de producto:

Figura 2.7: “Despacho de producto”

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

# 3. ANÁLISIS EXTERNO INTERNO DE LA ORGANIZACIÓN

Con el objetivo de comprender el entorno en el que opera Inversiones Tecnológicas S.A. y su impacto en los procesos organizacionales, se realiza un análisis estructurado de los factores internos y externos que influyen en su operación.

El análisis externo se aborda mediante herramientas como PESTEL y el modelo de las Cinco Fuerzas de Porter, permitiendo identificar variables del entorno que afectan a la organización. Por su parte, el análisis interno se desarrolla a través de la cadena de valor, con el fin de examinar las actividades clave y su contribución al desempeño operativo.

Este análisis permite identificar condiciones, restricciones y oportunidades relevantes para la definición del problema y el diseño de una solución tecnológica alineada con la realidad organizacional.

3.1 Análisis PESTEL:

El análisis PESTEL permite identificar y evaluar los factores del entorno macroeconómico que influyen en la operación de Inversiones Tecnológicas S.A., particularmente en el desarrollo de sus procesos productivos y en la implementación de soluciones tecnológicas asociadas.

A través de este enfoque, se analizan las dimensiones política, económica, social, tecnológica, ecológica y legal, considerando aquellas variables externas que pueden impactar en la gestión de la información, el cumplimiento normativo, la eficiencia operativa y la continuidad del servicio.

Este análisis proporciona una base para comprender las condiciones del entorno en las cuales se inserta la organización, permitiendo identificar elementos relevantes que deben ser considerados en la definición del problema y en el diseño de la solución propuesta.

3.1.1. Político:

Para comprender la situación actual de Inversiones Tecnológicas S.A. hay que comprender el entorno político actual en Chile, este actualmente se caracteriza por una decisión hacia el avance y modernización digital, además de un fuerte enfoque en la seguridad pública lo que implica una decisión de invertir recursos en infraestructura de vigilancia y control. Todo lo anterior convierte las soluciones de control de acceso como activos estratégicos. La empresa declara trabajar con clientes corporativos, lo que implica cumplir con estándares laborales y tributarios exigidos por el entorno regulatorio.

El entorno político-regulatorio genera una presión constante sobre la empresa para adaptarse a cambios normativos, lo que impacta en la gestión operativa y en los costos asociados al recurso humano.

3.1.2. Económico:

El desempeño de la empresa está fuertemente condicionado por variables macroeconómicas. En la entrevista se indica que el tipo de cambio tales como el dólar, que impactan directamente en los costos de la empresa, debido a su dependencia de insumos o productos vinculados a importaciones. Asimismo, la inflación y la situación económica general influyen en la demanda, ya que los clientes tienden a postergar decisiones de compra o a optar por soluciones más económicas.

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

En la Figura 3.1 se presenta el análisis PESTEL de la empresa ITECSA:

Figura 3.1: “Análisis PESTEL de ITECSA”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

3.2. Las 5 fuerzas de Porter:

El modelo de las Cinco Fuerzas de Porter permite analizar la estructura competitiva del sector en el que opera Inversiones Tecnológicas S.A., evaluando la influencia de los clientes, proveedores, competidores, nuevos entrantes y productos sustitutos sobre la sostenibilidad del negocio.

A través de este análisis, es posible identificar las principales presiones del entorno competitivo que afectan a la organización, proporcionando una base para comprender su posicionamiento en el mercado y las condiciones que inciden en su operación.

3.2.1. Poder de negociación de los clientes

El cliente tiene hoy un alto poder de negociación, es más exigente con ciertos niveles de servicio como puntualidad, mejor calidad de servicio, mejores tiempos de entrega y una alta rigurosidad en el manejo de los datos debido a una preocupación del cliente por su seguridad/privacidad.

3.2.2. Rivalidad entre empresas

Existe un alto nivel de competencia dado a la presencia de múltiples empresas que participan en el mercado, destacándose directamente Vigatec, Demarka, Damarket y Emach Card. A estas se puede añadir Coasin Logicalis y Tecnocard. Si bien no todas ofrecen directamente el mismo catálogo de productos y servicios, sí comparten áreas de operación dentro de la cadena de valor, ya sea en hardware, software o integración.

3.2.3. Amenaza de los nuevos entrantes

Media-Baja: Existe una alta inversión para operar con economías de escala en productos físicos y mantener un inventario. El gerente general nombra una dependencia aproximadamente de un 80% de sus proveedores, lo cual indica que son un factor importante a la hora de participar en el mercado. A esto se le agrega la necesidad en ciertos casos de contar con distribuciones autorizadas para comercializar ciertos equipos y softwares. La confianza, la experiencia, la confidencialidad de los datos y la calidad del servicio son factores críticos, dificultando la entrada de nuevas empresas sin experiencia o reputación. Sin embargo, el avance de tecnologías como IDcloud podría reducir parcialmente las barreras de entrada, ofreciendo un servicio con una infraestructura más liviana y a menor costo. Existe además una creciente relevancia de la protección de datos, lo cual puede transformarse en una barrera futura

3.2.4. Poder de negociación de proveedores

Poseen un poder alto, debido a la fuerte dependencia de ITECSA hacia proveedores o importadores específicos, la cual alcanza aproximadamente un 80%. Esto implica que cualquier problema en la disponibilidad de stock o en la cadena de suministro afecta directamente en la capacidad de la entrega para cumplir con sus SLA.

Además, una parte significativa de los productos ofrecidos por la empresa suele requerir acuerdos de distribución o relaciones formales con los proveedores, lo que limita la facilidad de cambio y reduce el poder de negociación de la empresa. Sin embargo, ITECSA posee una bodega interna.

3.2.5. Amenaza de productos sustitutos

La amenaza de productos sustitutos es relevante, debido a la aparición de nuevas tecnologías como credenciales digitales y soluciones basadas en la nube. Sin embargo, ITECSA va adoptando esta tendencia incorporando soluciones como ID Cloud dentro de su catálogo, lo que le permite adaptarse a los cambios del mercado y mitigar parcialmente el impacto de estos sustitutos. Cabe destacar que los clientes en algunos casos rechazan estas nuevas tecnologías, ya que lo perciben como control.

En la Figura 3.2 se presenta las 5 fuerzas de PORTER:

Figura 3.2: “5 Fuerzas de PORTER ITECSA”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

3.3 Cadena de Valor:

La cadena de valor permite identificar las actividades primarias y de apoyo mediante las cuales una organización genera valor para sus clientes. En el caso de Inversiones Tecnológicas S.A., este valor se construye a partir de un flujo operativo que integra la gestión comercial, la validación de pedidos, el abastecimiento de insumos, la producción y el cierre del proceso en bodega.

Las actividades primarias de la organización comprenden marketing y ventas, logística interna, operaciones, logística externa y servicio. Por su parte, las actividades de apoyo incluyen la infraestructura y gestión administrativa, la gestión de personas, la tecnología y los sistemas de información, y el abastecimiento. Estas actividades se articulan de manera secuencial, permitiendo transformar los requerimientos del cliente en un producto terminado.

El análisis evidencia que el funcionamiento de la cadena de valor depende de la coordinación entre áreas, la disponibilidad de insumos y la correcta gestión de la información asociada a las órdenes de producción. En este contexto, la interacción entre las distintas actividades resulta fundamental para asegurar la continuidad operativa y el cumplimiento de los requerimientos del cliente.

A partir de este análisis, es posible identificar oportunidades de mejora en la integración de procesos, el seguimiento de las órdenes y el control de la información, aspectos que serán abordados en el desarrollo de la solución propuesta.

En la Figura 3.3 se presenta la cadena de valor de Inversiones Tecnológicas S.A, elaborada a partir del análisis del proceso actual levantado en la organización.

Figura 3.3: “Cadena de valor de ITECSA”.

Fuente: Elaborado por los estudiantes de acuerdo con el proyecto

3.4 FODA (Fortalezas, Oportunidades, Debilidades y Amenazas):

El análisis FODA permite evaluar la situación actual de la organización mediante la identificación de factores internos y externos que influyen en su desempeño. A través de este modelo, es posible analizar las fortalezas y debilidades propias de la empresa, así como las oportunidades y amenazas presentes en su entorno, permitiendo obtener una visión estratégica de su posición actual.

La empresa posee una sólida trayectoria de más de 16 años y cerca de 80 colaboradores, lo que le otorga experiencia y confianza en un mercado altamente confidencial. Su propuesta de valor tipo boutique se enfoca en servicios de alta precisión y calidad, con una evolución hacia soluciones digitales e Inteligencia Artificial. Además, ha avanzado en su transformación digital mediante el uso de tecnologías en la nube como ID Cloud.

3.4.2. Oportunidades <br> La creciente digitalización de los procesos del Estado genera oportunidades para implementar soluciones tecnológicas. Asimismo, la adopción de credenciales digitales permite reducir costos de insumos físicos y mejorar la eficiencia operativa.

3.4.3. Debilidades <br> Existe una alta dependencia de procesos manuales y herramientas limitadas de gestión, lo que aumenta el riesgo de errores y disminuye la eficiencia. Además, se observa una falta de adaptación a la nueva Ley de Protección de Datos Personales.

3.4.4. Amenazas <br> La inestabilidad macroeconómica, junto con la volatilidad del dólar y la inflación, impacta en los costos y en la capacidad de compra de los clientes. También existe una alta competencia en el mercado y cierta resistencia de algunos usuarios a adoptar tecnologías como las soluciones biométricas.

En la Figura 3.4 se presenta el FODA de ITECSA.

Figura 3.4: “FODA de ITECSA”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# 4. LEVANTAMIENTO DE PROCESOS INICIALES (BPMN)

Con el objetivo de diseñar un sistema de gestión de producción alineado a las necesidades de Inversiones Tecnológicas S.A., se realizó el levantamiento del proceso operativo actual de la organización.

Este levantamiento permite modelar de forma estructurada las actividades que componen el flujo operativo, representando las interacciones entre los distintos actores, los documentos involucrados y los puntos de decisión presentes en el proceso.

El flujo abarca desde la recepción y validación de la Nota de Venta hasta la generación de la Orden de Producción, el seguimiento del pedido y su entrega final, permitiendo comprender el funcionamiento actual del proceso productivo.

La representación de estos procesos se realizó mediante diagramas BPMN, los cuales facilitan la visualización integral del flujo de trabajo y constituyen una base para la identificación de oportunidades de mejora en etapas posteriores del análisis.

producción, desde la recepción y validación de la Nota de Venta hasta la generación de la Orden de Producción, el seguimiento del pedido y su entrega final, como se puede apreciar en las Figuras 4.1 y 4.2.

Figura 4.1: “Proceso operativo de ITECSA”

Fuente: Elaborado por los estudiantes con base en los antecedentes recopilados del proyecto.

Figura 4.2: “Subproceso de elaboración de órdenes de producción de ITECSA”

Fuente: Elaborado por los estudiantes con base en los antecedentes recopilados del proyecto.

Para ver más detalles del levantamiento pueden visualizar los archivos Bizagi Modeler en el Anexo BPMN.

# 5. ANÁLISIS CUANTITATIVO Y CUALITATIVO

5.1. Herramienta Cuantitativa:

Con el fin de analizar datos representativos del negocio, se construye un histograma que nos permita ver, en este caso, como se distribuye la frecuencia de pedidos y su duración desde que llega la nota de venta a producción hasta que se envía a bodega, representando cuanto tiempo se mantuvo en el departamento de producción. Los datos usados para el gráfico se ven en la Tabla 5.1 y en la Figura 5.1

Para ver más detalles acerca de la tabla 5.1, se podrá visualizar en el Anexo ITECSA.

Tabla 5.1: “Frecuencia de pedidos y duración de proceso productivo”

### Table 2

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

Figura 5.1: “Histograma para tiempos de proceso”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

5.2 Herramienta Cualitativa

El diagrama de Ishikawa presentado para la empresa Inversiones Tecnológicas S.A. permite identificar las principales causas que originan las ineficiencias operativas dentro del área de producción. El problema central se relaciona con la falta de integración, trazabilidad y visibilidad de la información durante el proceso productivo, situación que afecta directamente el seguimiento de los pedidos y la coordinación entre las distintas áreas de la organización.

En el área de Medición, se detectan problemas asociados a la falta de indicadores de seguimiento y a los obstáculos para obtener informes oportunos sobre el stock crítico y la situación de las órdenes. Esto obstaculiza la habilidad para supervisar adecuadamente el rendimiento operativo y para identificar de antemano las demoras. En cuanto a máquina, el gráfico muestra que la ausencia de automatización y la gestión de grandes volúmenes de datos son elementos que obstaculizan el proceso operativo. La falta de instrumentos automatizados hace necesario llevar a cabo numerosas tareas manuales, lo que incrementa la carga laboral y las probabilidades de incoherencias. Mientras tanto en Personal, se aprecia una sobrecarga administrativa y una alta posibilidad de equivocaciones humanas a la hora de transferir información. Esto sucede porque se depende de registros hechos a mano y procedimientos que no son estándar para seguir el progreso de los pedidos.

Por otra parte, el factor material muestra la dependencia de los importadores y la inestabilidad en los precios y en los plazos de entrega; estas circunstancias impactan directamente en la planificación y continuidad de la producción. En relación con Tecnología/Sistemas, se observa una ausencia de trazabilidad y digitalización digital, porque los sistemas vigentes no posibilitan la centralización ni la integración efectiva de la información. Esto causa que los datos se fragmenten, lo que complica el acceso rápido y fiable a la situación de las órdenes de producción. Finalmente, en la categoría de Métodos, se identifican procesos manuales, falta de integración y flujos desordenados de trabajo. La inexistencia de procedimientos automatizados y centralizados genera dependencia de la comunicación informal y aumenta el riesgo de errores y retrasos administrativos.

A partir de la figura 5.2 se presenta el Ishikawa realizada para la empresa Inversiones Tecnológicas S.A. donde se muestra un resumen gráfico de lo que se explicó anteriormente en el capítulo acerca de las causales que llevan hacia el problema identificado.

Figura 5.2: “Ishikawa de ITECSA”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Concluyendo con el análisis cualitativo, el diagrama de Ishikawa ayudó a determinar que los motivos más importantes de ineficiencia operacional en el sector productivo de Inversiones Tecnológicas S.A. están vinculados sobre todo con la falta de integración tecnológica, una dependencia excesiva en procedimientos manuales y la carencia de trazabilidad centralizada. El control y la supervisión de las órdenes de producción se ven directamente impactados por elementos como la escasa automatización, los métodos desorganizados, el exceso administrativo y la ausencia de indicadores para hacer seguimiento. La fragmentación de la información también complica la coordinación entre los diferentes sectores de la organización. En general, el Ishikawa demuestra la importancia de poner en marcha una solución integrada que facilite la centralización de los datos, el perfeccionamiento del seguimiento y la optimización de la eficiencia operativa del proceso productivo.

# 6. DESCRIPCIÓN DE LA PROBLEMÁTICA

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

# 7. REQUISITOS FUNCIONALES Y NO FUNCIONALES

Los requisitos del sistema describen de forma general las necesidades que debe satisfacer la solución desarrollada. Esta sección presenta tanto las funcionalidades esperadas como las restricciones y condiciones que deben cumplirse para que el sistema opere correctamente en su entorno real. Para saber con más detalle de los conceptos técnicos de las definiciones, pueden ir hacia el Anexo B del glosario de términos técnicos y visitar los Mockups que están en el Anexo H.

7.1. Requerimientos Funcionales

Módulo 1: Inicio de sesión y Gestión de usuario

1- Inicio de sesión mediante formulario de autenticación

RF01: El sistema debe proporcionar un formulario de inicio de sesión que solicite correo electrónico y contraseña como campos obligatorios. El formulario de inicio de sesión se puede encontrar en el Anexo H en la figura 13.11 referente al “Mockup RF01”.

El sistema debe validar que:

El correo electrónico cumpla el formato: texto@dominio.extensión, sin espacios ni múltiples arrobas.

La contraseña ingresada coincide con la guardada en los datos del usuario.

2. Cambio obligatorio de contraseña en el primer inicio de sesión.

RF02: Después de que un Administrador cree un usuario, el sistema debe enviar un correo al nuevo usuario solicitando que cree su contraseña para su cuenta. La contraseña debe cumplir el siguiente formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

3. Recuperación de contraseña mediante correo electrónico

RF03: El sistema debe proveer un flujo de “Recuperar contraseña” que solicite el correo electrónico. Si el correo existe en el sistema y no está desvinculado debe enviar un enlace URL único y temporal al correo existente para establecer una nueva contraseña. El enlace debe ser de un solo uso y tener una validez limitada en el tiempo. La nueva contraseña debe cumplir el formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

4. Visualización del perfil de usuario

RF04: El sistema debe permitir al usuario autenticado acceder a la sección “Mi perfil” desde cualquier vista, mostrando la información: primer nombre, apellido paterno, correo electrónico, rol y los últimos diez registros asociados al usuario. Para cada registro, el sistema debe mostrar su identificador, su fecha en formato DD-MM-YYYY.

5. Acceso a funcionalidades según rol

RF05: El sistema debe permitir al usuario autenticado acceder únicamente a las vistas, Módulos y acciones autorizadas según su rol: Administrador Producción, Administración Cobranzas, Administrador Ventas, Operario Producción, Operario Ventas, Operario Cobranzas o Gerencia.

6. Entrega de PIN

RF06: El sistema debe mostrar al usuario su PIN personal mediante un modal disponible en su perfil durante el primer acceso a su cuenta. El usuario debe confirmar mediante el botón “Aceptar” que ha visualizado y recibido su PIN personal antes de cerrar el modal.

7. Recuperación de PIN

RF07: El sistema debe proporcionar en el perfil del usuario la opción “Recuperar PIN”. Al seleccionarla, el usuario debe ingresar un código de verificación enviado al correo mediante el modal para que el sistema genere automáticamente un nuevo PIN el cual se debe mostrar en el modal.

8. Mantener sesión tras recargar la aplicación

RF08: Al navegar en la aplicación, el sistema debe verificar si existe una sesión de autenticación activa en Auth0. En caso de existir, el usuario debe presionar un botón para confirmar o rechazar el uso de las credenciales.

9. Cierre de sesión desde cualquier interfaz

RF09: El sistema debe permitir a cualquier usuario autenticado cerrar su sesión desde cualquier vista del sistema presionando el botón ‘Cerrar sesión’. El sistema debe consultarle al usuario si está seguro de esta acción mediante un modal.

10. Listado de usuarios registrados

RF10: El sistema debe permitir al usuario con rol Administrador acceder a la sección “Gestión de usuarios”, mostrando un listado de los usuarios registrados del sistema.

11. Registro de nuevos usuarios por Administrador

RF11: El sistema debe permitir al usuario con rol Administrador registrar nuevos usuarios de su departamento ingresando los siguientes datos obligatorios:

Primer nombre: solo letras y espacios.

Apellido paterno: solo letras y espacios.

RUT: Se compone de 8 o 9 dígitos numéricos, seguidos de un guion y un dígito verificador que se basa en un número del 0 al 9 o la letra K, estructurado como XX.XXX.XXX-X.

Correo electrónico: con un formato válido, compuesto por una parte local, el símbolo “@” y un dominio que incluya al menos un punto. Único en el sistema, sin importar el estado del usuario.

Rol: selección desde lista desplegable con los valores Administrador y Operario.

Posterior a la creación, se debe generar y asignar automáticamente un PIN personal y único.

12. Filtrado rápido de usuarios por el Administrador

RF12: En la vista de “Gestión de usuario” el sistema debe permitir al usuario con rol Administrador localizar usuarios dependiendo de su área a través de una sección de filtros predefinidos que se divide en:

Estado:

Vinculado

Desvinculado

Rol:

Administrador Producción

Operario Producción

Administrador Ventas

Operario Ventas

Administrador Cobranzas

Operario Cobranzas

Gerencia

13. Filtros avanzados alternativo de usuarios por el Administrador

RF13: En la vista de “Gestión de usuario” el sistema debe permitir localizar usuarios por medio de un campo de búsqueda rellenable que el usuario con rol de administrador deberá ingresar a mano. Dicho campo recibe, nombre del usuario, Rut o correo.

14. Limpieza de filtros seleccionados

RF14: En la sección de filtros de la vista de “Gestión de usuarios” el sistema habilitó para el usuario con rol de administrador un botón “limpiar filtros” el cual elimina los filtros aplicados sobre la interfaz.

15. Edición de usuarios por Administrador

RF15: El sistema debe permitir al usuario con rol Administrador modificar atributos de un usuario perteneciente a su departamento, como:

Nombre

Apellido

Correo electrónico, validando unicidad del nuevo correo

Rol

Estado

El sistema debe solicitar el PIN del usuario para hacer válido el cambio

16. Visualización movimientos de usuarios por Administrador

RF16: El sistema debe permitir a los usuarios con rol Administrador visualizar mediante el botón ‘Movimientos’ un modal con los registros asociados al usuario.

Módulo 2: Interfaz Tablero Kanban

1. Acceder al tablero Kanban

RF17: El sistema debe permitir a los usuarios de cualquier rol con cuentas en estado vinculado acceder al tablero Kanban desde cualquier interfaz del sistema, por medio del botón “Principal/Kanban” ubicado en la barra de navegación.

2. Visualización del detalle del pedido

RF18: El sistema debe proporcionar el detalle del pedido cada vez que un usuario de cualquier rol haga clic la tarjeta de un pedido del Kanban. Se debe desplegar un resumen diferente por cada tipo de pedido

3. Cambio manual de estado de pedido por arrastrar y soltar

RF19: El sistema debe permitir al usuario autenticado con rol Administrador Producción u Operario Producción cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar hacia otra columna del tablero Kanban, siempre que el estado de destino no esté definido como automático por las reglas del sistema. El sistema debe solicitar mediante un modal el PIN personal del usuario para hacer válida la acción.

4. Visualización subtareas de producción

RF20: El sistema debe entregar en el detalle de pedido los siguientes subprocesos según el tipo de producto:

Lanyard:

Impresión

Sublimación

Corte

Costura

Tarjeta:

Revisar información

Ordenar información

Cargar datos

Confección

Empaquetado

Accesorios:

Ensamblado

5. Actualización de estado de subproceso de producción

RF21: El sistema debe permitir al usuario con rol Administrador Producción u Operario Producción actualizar el estado del subproceso de producción mediante un Stepper interactivo según el tipo de producto dentro del detalle del pedido. El sistema debe solicitar en un modal el PIN personal del usuario para hacer válida la acción. Al validar la acción, se debe notificar a todos los usuarios con rol Operario Producción u Administrador Producción.

6. Registrar comentarios en subproceso

RF22: El sistema debe permitir al usuario con rol Administrador Producción u Operario Producción agregar un comentario opcional al cambiar el estado del subproceso dentro del estado de producción. El sistema debe registrar el subproceso en el cual se realizó la observación, fecha en formato DD-MM-YYYY, hora en formato HH:MM:SS y el autor.

7. Filtros de búsqueda en tablero Kanban

RF23: El sistema debe proveer un filtro de búsqueda, permitiendo al usuario buscar pedidos mediante su número de Nota de venta, Nombre del Cliente o Tipo de producto y otorgar un botón ‘Limpiar’ para borrar los filtros de búsqueda aplicados.

8. Configuración de capacidad de producción

RF24: El sistema debe permitir al usuario con rol Administrador Producción desplegar un modal al hacer clic sobre el botón ‘Configurar capacidad productiva’, mostrando una sección para configurar la capacidad máxima diaria de producción para cada tipo de producto.

9. Porcentaje carga operativa Kanban

RF25: El sistema debe mostrar a los usuarios de cualquier rol el nivel de carga productiva diario, que representa la relación entre la producción asignada y su capacidad máxima diaria de producción por cada tipo de producto. El nivel actual de carga productiva se debe actualizar en función a los pedidos que estén en la etapa “En producción” y con la etiqueta ‘PRODUCIÉNDOSE’.

10. Organización de pedidos en el tablero Kanban

RF26: El sistema debe permitir al usuario con rol Administrador Producción dar prioridad a los pedidos en el tablero Kanban a voluntad bajo las etiquetas Urgencia, Prioridad por contrato o PRODUCIENDO, que serán visibles en el detalle. Dependiendo de la etiqueta, el pedido aparecerá antes verticalmente dentro del tablero. Además, el usuario podrá arrastrar y soltar pedidos para modificar el orden de pedidos que no cumplan con ninguna de estas etiquetas.

11. Remoción de etiquetas visuales de pedidos

RF27: El sistema debe permitir a los usuarios con rol Administrador remover etiquetas visuales de Urgencia o Prioridad por contrato.

12. Envió de pedido a revisión

RF28: El sistema debe permitir al usuario con rol Administrador Producción enviar a un estado de ‘revisión’ un pedido desde el detalle cuando la Nota de Venta contiene información errónea. Se debe notificar automáticamente al usuario de ventas que ingresó el pedido.

13. Cancelación de producción

RF29: El sistema debe permitir al usuario con rol Administrador Producción cancelar la producción de un pedido. El usuario deberá ingresar su PIN y una observación explicando la situación para hacer válido el cambio.

14. Retroceder subproceso

RF30: El sistema debe permitir al usuario con rol Administrador Producción retroceder un estado de subproceso productivo clicando un botón dentro del Stepper. El usuario deberá ingresar su PIN y una observación explicando la situación para hacer válido el cambio.

15. Restricción de cambio manual a “Listo para producción”

RF31: El sistema debe impedir cambiar manualmente el estado de una orden de producción a “Listo para producción” mientras el estado de pago asociado a dicha orden sea distinto de “Confirmado”.

16. Indicador visual de retraso

RF32: El sistema debe mostrar en la esquina superior de la figura que representa el pedido, dentro del tablero Kanban, un indicador visual que represente su nivel de retraso en producción.

17. Notificación de disponibilidad para despacho

RF33: El sistema debe enviar automáticamente una notificación al usuario con rol Ventas asignado al pedido y al usuario con rol Administrador Producción cuando el estado del pedido cambie a “Listo para entrega”.

18. Revisión de pedido

RF34: El sistema debe permitir a cualquier usuario con rol Ventas ejecutar la acción "Reevaluar pedido" desde el Kanban. Al realizar esta acción, el sistema debe consultar la información correspondiente al número de Nota de Venta y actualizar los campos del pedido. Al actualizar, se debe notificar automáticamente la resolución de la revisión.

Módulo 3: Interfaz de cobranza.

1. Vista módulo de cobranzas

RF35: El sistema debe otorgar una vista ‘Confirmar pago’ accesible solo para los usuarios con rol Administrador Cobranzas u Operario Cobranzas. Dentro de ella se dispondrán inicialmente los pedidos con estado ‘Pendiente’, ‘Confirmado’ y ‘Rechazado’

2. Actualizar estado de pago

RF36: El sistema debe permitir al usuario con rol Administrador Cobranzas u Operario Cobranzas extender un menú al pulsar el botón ‘Gestionar’ con las opciones ‘Rechazar’ y ‘Confirmar’, los cuales al seleccionar uno despliega una vista previa de edición de estado de pago. El usuario deberá ingresar su PIN personal para hacer válido el cambio de estado de pago del pedido. Si se confirma el pago del pedido, el sistema debe actualizar automáticamente el estado del pedido a “Listo para producción” y notificar al administrador de producción.

3. Filtrado rápido por estado de pago

RF37: El sistema proporciona al usuario con rol Administrador Cobranzas u Operario Cobranzas una serie de filtros rápidos en modalidad chips que hagan alusión a los tres posibles estados de pago de un pedido. Al hacer clic sobre uno de ellos el usuario verá solo los pedidos ingresados con el estado de pago elegido.

Confirmado

Rechazado

Pendiente

4. Filtros de búsqueda avanzada

RF38: El sistema proporciona al usuario con rol Administrador Cobranzas u Operario Cobranzas una barra de búsqueda para filtrar los pedidos mediante los criterios.

Rut de cliente

Número de nota de venta

Nombre de cliente

Fecha en la que se crea el pedido

5. Vista previa de datos del pedido.

RF39: El sistema debe desplegar al usuario con rol Administrador Cobranzas u Operario Cobranzas una vista previa de los datos del pedido como Rut de cliente, Número de nota de Venta, Nombre de cliente y Fecha al momento de confirmar o rechazar un pedido.

6. Modificación de estado de Pago

RF40: El sistema debe permitir al usuario con rol Administrador Cobranzas modificar el estado de pago de los pedidos que ya fueron confirmados o rechazados. El usuario deberá ingresar su PIN personal para hacer válido el cambio de estado de pago del pedido y agregar un comentario explicando la situación. En caso de que el pedido se encuentre ‘En producción’, el sistema debe notificar al Administrador de Producción y solicitar la aprobación del cambio de estado.

7. Registro de estados de pago

RF41: El sistema debe registrar cada cambio de estado de pago indicando el número de Nota de Venta, estado anterior, estado nuevo, fecha y hora en la que se realizó la acción, usuario responsable y motivo cuando corresponda, sin sobrescribir los registros anteriores.

Módulo 4: Interfaz de Ventas

1. Interfaz Ventas

RF42: El sistema debe permitir a los usuarios con rol Administrador ventas y Operario Ventas acceder a la interfaz de creación de pedidos mediante el botón ‘Registro de Pedido’ ubicado en la barra de navegación.

2. Búsqueda automática de campos de creación de pedido

RF43: El sistema debe permitir al usuario realizar una búsqueda asociada al número de Nota de Venta para completar automáticamente los campos “Razón Social¨, ¨RUT Cliente¨, ¨Descripción de Producto¨, ¨Cantidad¨ y ¨Datos para Fabricación”.

3. Calculo de fecha de entrega

RF44: El sistema debe entregar una fecha de entrega del pedido de manera automática una vez el usuario haga la búsqueda asociada al número de nota de venta.

4. Realizar observaciones de pedido

RF45: El sistema debe permitir a los usuarios con rol Administrador Ventas u Operario Ventas registrar observaciones asociados a un pedido en el proceso de creación del pedido.

5. Ingreso bajo urgencia/prioridad

RF46: El sistema debe permitir al usuario seleccionar la opción en un cuadro de revisión ‘Urgente’ o ‘Prioridad por Contrato’, antes de registrar el pedido, para que este se le asigne la etiqueta visual de urgencia de manera inmediata.

6. Registro de pedido

RF47: El sistema debe permitir a los usuarios con rol Administrador Ventas u Operario Ventas registrar un pedido con la información recolectada desde el número de Nota de Venta. Al registrarse el pedido, el usuario tendrá la opción de registrar otro pedido o ingresar al tablero Kanban. Al registrarse el pedido, se debe notificar al Administrador u Operario de Cobranzas

7. Resumen de la información y observaciones en la creación de pedido

RF48: El sistema debe entregar un resumen de la información y observaciones en la creación del pedido antes de confirmar la creación de este.

Módulo 5: Calendarios de planificación y estimación

1. Calendario de planificación Producción

RF49: El sistema debe permitir a los usuarios con rol Administrador Ventas, Operario Ventas u Administrador Producción acceder al calendario de planificación de producción en donde pueda ver en tiempo real las fechas de entrega de los pedidos en cada una de las etapas abordadas por el sistema mediante el botón ‘Calendario’ presente en la barra de navegación.

2. Modificación de fechas de entrega por parte del administrador

RF50: El sistema debe permitirle al usuario con rol de Administrador Producción modificar la fecha de entrega de un pedido dentro del calendario mediante la acción de arrastrar y soltar. El sistema debe consultar mediante un modal la confirmación de la acción, posterior a la confirmación se debe notificar automáticamente al usuario de Ventas asociado al pedido la modificación de la fecha de entrega.

3. Filtros de búsqueda en calendario

RF51: El sistema debe proveer un filtro de búsqueda en el interfaz del calendario, permitiendo al usuario buscar pedidos mediante su número de Nota de venta, Cliente, tipo de producto o estado del pedido y otorgar un botón ‘Limpiar’ para borrar los filtros de búsqueda aplicados.

4. Columna auxiliar

RF52: El sistema debe permitirle al usuario con rol de Administrador Producción mover un pedido que está en la columna auxiliar mediante la acción de arrastrar y soltar hacia el calendario.

5. Detalle de pedido en calendario

RF53: El sistema debe permitir al usuario con rol Administrador Producción acceder al detalle del pedido cuando haga clic en la tarjeta desplegando un modal.

Módulo 6: Interfaz de notificaciones y mensajes

1. Bandeja de Mensajes

RF54: El sistema debe proporcionar una vista de bandeja de entrada accesible desde la barra de navegación, la cual contiene todos los mensajes pertenecientes al usuario.

2. Detalle de Mensaje

RF55: El sistema debe permitir al usuario ingresar al detalle de la notificación para visualizar toda la información de esta.

3. Gestor de Notificaciones

RF56: El sistema debe proporcionar al usuario un icono de campana clickeable desde cualquier interfaz del sistema el cual desplegará un colapsable con todas las notificaciones nuevas pertenecientes al usuario.

4. Lectura de Notificaciones

RF57: El sistema debe permitir al usuario seleccionar una notificación en el desplegable de notificaciones para ser redirigido al detalle completo de la notificación. Al ser clickeada la notificación, esta debe ser marcada como leída.

5. Limpieza de Notificaciones

RF58: El sistema debe permitir al usuario limpiar su desplegable de notificaciones mediante el botón ‘Limpiar’ o el icono de basura en la esquina superior derecha de cada notificación.

6. Notificación emergente

RF59: El sistema debe notificar al usuario con cualquier rol mediante un pop-up que ha recibido un nuevo mensaje, dentro del pop-up deben mostrarse los primeros 20 caracteres, al clickear la notificación el sistema debe pedir una confirmación al usuario antes de redirigirlo a la interfaz ¨Bandeja de mensajes¨.

7. Filtro rápido de búsqueda de Mensaje

RF60: El sistema debe proporcionar etiquetas clickeables en la interfaz de Bandeja de Entrada para filtrar por las notificaciones leídas; no leídas, todas, últimas y más antiguas.

8. Filtro por rango de fechas.

RF61: El sistema debe permitir al usuario filtrar notificaciones por un rango de fechas seleccionables en un calendario.

Módulo 7: Registro e historial de actividades

1. Historial de pedidos

RF62: El sistema debe proporcionar una vista de “Historial de pedidos”, accesible para los usuarios de cualquier rol. La vista debe mostrar todos los pedidos registrados en una tabla. Para cada pedido se debe mostrar el número de Nota de Venta, Rut del cliente, nombre del cliente, estado actual, fecha de creación y un botón para ver el detalle.

2. Filtro rápido de búsqueda

RF63: El sistema debe permitir al usuario filtrar pedidos mediante etiquetas clickeables con los estados del pedido ‘Confirmación de Pago’, ‘Listo para producción’, ‘En producción’, ‘Listo para despacho’, ‘Finalizado’ y ‘Cancelado’

3. Filtro avanzado de búsqueda

RF64: El sistema debe proveer una barra de búsqueda para filtrar pedidos mediante los criterios Número de Nota de Venta, RUT del cliente, Nombre Cliente o Fecha de creación

4. Historial consolidado de pedido

RF65: Al seleccionar un pedido en el Historial de pedidos, el sistema debe mostrar el número de Nota de Venta, Fecha de creación, estado actual, nombre del cliente, RUT cliente, usuario de ventas asociado, tipo de producto, cantidad. toda la información del pedido y su detalle histórico, entregando en orden cronológico todos los eventos asociados al pedido.

5. Filtro por tipo de registro

RF66: El sistema debe proporcionar un filtro en el detalle del pedido del historial el cual permita agrupar los eventos asociados al pedido según el tipo de registro.

6. Trazabilidad de estados de producción

RF67: El sistema debe almacenar el historial completo de cambios estado tanto de subproceso de producción como etapa general de cada pedido, guardando campos como La fecha en formato “DD-MM-YYYY” la hora en formato “HH: MM: SS” y el usuario responsable de la modificación, sin sobrescribir registros previos.

7. Calcular tiempo real transcurrido por etapa

RF68: El sistema debe calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. Utilizando como parámetros la fecha en formato DD-MM-YYYY y hora en formato HH: MM: SS de ingreso y salida a dicha etapa.

Módulo 8: Reportes y estadística

1. Interfaz Reportes y estadística

RF69: El sistema debe permitir al usuario con rol Gerencia u Administrador Producción ingresar mediante la barra de navegación a la interfaz ‘Reportes y estadísticas’, entregando una vista con gráficos y métricas asociadas al proceso productivo.

2. Generando reporte de rendimiento de producción

RF70: El sistema debe dar la opción al usuario con rol Gerencia u Administrador Producción de generar un reporte de rendimiento de producción por medio del Botón “Generar reporte” en la sección “Rendimiento de producción”. El reporte debe detallar la cantidad de pedidos entregados a tiempo y la cantidad de pedidos entregados fuera del plazo solicitado.

3. Filtro por rango de fechas para generar los reportes

RF71: El sistema debe permitir a los usuarios con rol de Gerencia y Administrador Producción desplegar un calendario mediante un modal, el cual permite al usuario seleccionar un rango de fechas para generar los reportes correspondientes para el periodo seleccionado.

4. Sección estadía por estado o subproceso

RF72: El sistema debe permitir al usuario desplegar una sección ‘Estadía por estado o subproceso’, la cual mostrará un gráfico de barras mostrando el promedio de tiempo de estadía de los pedidos tanto en etapas generales como en subprocesos.

5. Sección cantidad de productos al mes

RF73: El sistema debe permitir desplegar una sección ‘Cantidad de producción generada’, la cual mostrará un gráfico de torta mostrando la cantidad de tipo de producto, ya sea Lanyard, Tarjeta o YoYo con Dome producidos al mes. El usuario podrá seleccionar el mes para ver la cantidad de producción en dicho rango.

6. Indicador de cumplimiento por vendedor

RF74: El sistema debe generar una lista de “cumplimiento por vendedor”. A los usuarios con rol de Gerencia y Administrador Producción cuando presionen el botón “Generar Lista”. La lista debe mostrar por vendedor las siguientes métricas:

Cantidad de Notas de Venta registradas.

Cantidad de pedidos aprobados por los vendedores entregados a tiempo.

Cantidad de pedidos aprobados por los vendedores entregados fuera de plazo.

Cantidad de pedidos ingresados en periodos con niveles altos de carga productiva.

7. Exportar reporte de cumplimiento

RF75: El sistema debe permitir al usuario con rol de Gerencia y Administrador el poder exportar los distintos reportes generados por el sistema, en formato Excel, CSV y PDF por medio del botón “Exportar”.

Módulo 9: Seguridad y control de acceso

1. Invalidación de sesiones activas

RNF01- El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión.

2. Restricción de desbloqueo de cuentas bloqueadas

RNF02- El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador.

3. Política mínima de contraseñas

RNF03- El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

4. Tiempo máximo de inicio de sesión

RNF04- El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema.

5. Cierre de sesión por Inactividad

RNF05- El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión

6. Definición de tiempos estimados por etapa

RNF06: El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción.

Módulo 10: Auditoría y conservación de información

1. Registro de fecha y hora del servidor

RNF07- El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago.

2. Conservación del historial de usuarios desactivados

RNF08: El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación.

El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo.

Módulo 11: Rendimiento y compatibilidad técnica

1. Compatibilidad con navegadores web

RNF09- El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles.

2. Compatibilidad con sistemas operativos

RNF10- El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS.

3. Tiempo máximo de respuesta en navegación

RNF11- El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos.

Módulo 12: Usabilidad, diseño y administración interna

1. Usabilidad visual para operación

RNF12- La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles.

¿l

RNF13- El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: azul, blanco y naranja.

# 8. REQUERIMIENTOS DEL SISTEMA

En esta sección se detallan los requerimientos del sistema que definen criterios de calidad como rendimiento, seguridad y usabilidad, a través de la Tabla 8.1.

Tabla 8.1: “Requerimientos para el software de ITECSA”

### Table 3

| [EMPTY] | ID | Descripción | Necesidad | Prioridad | Estabilidad | Claridad | Verificabilidad | Fuente |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1. | Módulo 1: Inicio de sesión y Gestión de usuario | Módulo 1: Inicio de sesión y Gestión de usuario | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 1.1 | Inicio de sesión mediante formulario de autenticación | 1 | 1 | 2 | 2 | 2 | 3 |
| [EMPTY] | El usuario ingresa sus credenciales en el formulario de autenticación, para ingresar al sistema. | El usuario ingresa sus credenciales en el formulario de autenticación, para ingresar al sistema. | El usuario ingresa sus credenciales en el formulario de autenticación, para ingresar al sistema. | El usuario ingresa sus credenciales en el formulario de autenticación, para ingresar al sistema. | El usuario ingresa sus credenciales en el formulario de autenticación, para ingresar al sistema. | El usuario ingresa sus credenciales en el formulario de autenticación, para ingresar al sistema. | El usuario ingresa sus credenciales en el formulario de autenticación, para ingresar al sistema. | El usuario ingresa sus credenciales en el formulario de autenticación, para ingresar al sistema. |
| UR | 1.2 | Cambio obligatorio de contraseña en el primer inicio de sesión | 1 | 1 | 2 | 2 | 2 | 2 |
| [EMPTY] | El sistema manda un correo a los nuevos usuarios para que cambien sus contraseñas. | El sistema manda un correo a los nuevos usuarios para que cambien sus contraseñas. | El sistema manda un correo a los nuevos usuarios para que cambien sus contraseñas. | El sistema manda un correo a los nuevos usuarios para que cambien sus contraseñas. | El sistema manda un correo a los nuevos usuarios para que cambien sus contraseñas. | El sistema manda un correo a los nuevos usuarios para que cambien sus contraseñas. | El sistema manda un correo a los nuevos usuarios para que cambien sus contraseñas. | El sistema manda un correo a los nuevos usuarios para que cambien sus contraseñas. |
| UR | 1.3 | Recuperación de contraseña mediante correo electrónico | 2 | 2 | 3 | 3 | 2 | 3 |
| [EMPTY] | El sistema les permite a los usuarios recuperar su contraseña por medio del correo electrónico. | El sistema les permite a los usuarios recuperar su contraseña por medio del correo electrónico. | El sistema les permite a los usuarios recuperar su contraseña por medio del correo electrónico. | El sistema les permite a los usuarios recuperar su contraseña por medio del correo electrónico. | El sistema les permite a los usuarios recuperar su contraseña por medio del correo electrónico. | El sistema les permite a los usuarios recuperar su contraseña por medio del correo electrónico. | El sistema les permite a los usuarios recuperar su contraseña por medio del correo electrónico. | El sistema les permite a los usuarios recuperar su contraseña por medio del correo electrónico. |
| UR | 1.4 | Visualización del perfil de usuario | 3 | 3 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario accede a la sección ‘Mi perfil’ para visualizar su información básica y registros asociados al usuario. | El usuario accede a la sección ‘Mi perfil’ para visualizar su información básica y registros asociados al usuario. | El usuario accede a la sección ‘Mi perfil’ para visualizar su información básica y registros asociados al usuario. | El usuario accede a la sección ‘Mi perfil’ para visualizar su información básica y registros asociados al usuario. | El usuario accede a la sección ‘Mi perfil’ para visualizar su información básica y registros asociados al usuario. | El usuario accede a la sección ‘Mi perfil’ para visualizar su información básica y registros asociados al usuario. | El usuario accede a la sección ‘Mi perfil’ para visualizar su información básica y registros asociados al usuario. | El usuario accede a la sección ‘Mi perfil’ para visualizar su información básica y registros asociados al usuario. |
| UR | 1.5 | Acceso a funcionalidades según rol | 1 | 1 | 1 | 2 | 2 | 1 |
| [EMPTY] | El sistema debe redirigir a los usuarios solo a las interfaces para las cuales tiene autorización según su rol. | El sistema debe redirigir a los usuarios solo a las interfaces para las cuales tiene autorización según su rol. | El sistema debe redirigir a los usuarios solo a las interfaces para las cuales tiene autorización según su rol. | El sistema debe redirigir a los usuarios solo a las interfaces para las cuales tiene autorización según su rol. | El sistema debe redirigir a los usuarios solo a las interfaces para las cuales tiene autorización según su rol. | El sistema debe redirigir a los usuarios solo a las interfaces para las cuales tiene autorización según su rol. | El sistema debe redirigir a los usuarios solo a las interfaces para las cuales tiene autorización según su rol. | El sistema debe redirigir a los usuarios solo a las interfaces para las cuales tiene autorización según su rol. |
| UR | 1.6 | Entrega de PIN | 2 | 2 | 2 | 2 | 2 | 1 |
| [EMPTY] | El usuario accede a la sección ‘Mi perfil’ por primera vez desde que se creó su cuenta y encuentra un modal que le entrega su PIN personal. | El usuario accede a la sección ‘Mi perfil’ por primera vez desde que se creó su cuenta y encuentra un modal que le entrega su PIN personal. | El usuario accede a la sección ‘Mi perfil’ por primera vez desde que se creó su cuenta y encuentra un modal que le entrega su PIN personal. | El usuario accede a la sección ‘Mi perfil’ por primera vez desde que se creó su cuenta y encuentra un modal que le entrega su PIN personal. | El usuario accede a la sección ‘Mi perfil’ por primera vez desde que se creó su cuenta y encuentra un modal que le entrega su PIN personal. | El usuario accede a la sección ‘Mi perfil’ por primera vez desde que se creó su cuenta y encuentra un modal que le entrega su PIN personal. | El usuario accede a la sección ‘Mi perfil’ por primera vez desde que se creó su cuenta y encuentra un modal que le entrega su PIN personal. | El usuario accede a la sección ‘Mi perfil’ por primera vez desde que se creó su cuenta y encuentra un modal que le entrega su PIN personal. |
| UR | 1.7 | Recuperación de PIN | 2 | 2 | 2 | 2 | 2 | 1 |
| [EMPTY] | El usuario accede a la sección ‘Mi perfil’ y selecciona la opción recuperar mi PIN. | El usuario accede a la sección ‘Mi perfil’ y selecciona la opción recuperar mi PIN. | El usuario accede a la sección ‘Mi perfil’ y selecciona la opción recuperar mi PIN. | El usuario accede a la sección ‘Mi perfil’ y selecciona la opción recuperar mi PIN. | El usuario accede a la sección ‘Mi perfil’ y selecciona la opción recuperar mi PIN. | El usuario accede a la sección ‘Mi perfil’ y selecciona la opción recuperar mi PIN. | El usuario accede a la sección ‘Mi perfil’ y selecciona la opción recuperar mi PIN. | El usuario accede a la sección ‘Mi perfil’ y selecciona la opción recuperar mi PIN. |
| UR | 1.8 | Mantener sesión tras recargar la aplicación | 1 | 2 | 2 | 2 | 2 | 1 |
| [EMPTY] | El usuario accede recarga el sistema, mientras este verifica si existe una sesión activa de autenticación. | El usuario accede recarga el sistema, mientras este verifica si existe una sesión activa de autenticación. | El usuario accede recarga el sistema, mientras este verifica si existe una sesión activa de autenticación. | El usuario accede recarga el sistema, mientras este verifica si existe una sesión activa de autenticación. | El usuario accede recarga el sistema, mientras este verifica si existe una sesión activa de autenticación. | El usuario accede recarga el sistema, mientras este verifica si existe una sesión activa de autenticación. | El usuario accede recarga el sistema, mientras este verifica si existe una sesión activa de autenticación. | El usuario accede recarga el sistema, mientras este verifica si existe una sesión activa de autenticación. |
| UR | 1.9 | Cierre de sesión desde cualquier interfaz | 1 | 2 | 1 | 2 | 2 | 1 |
| [EMPTY] | El sistema permite a los usuarios cerrar su sesión desde cualquier vista. | El sistema permite a los usuarios cerrar su sesión desde cualquier vista. | El sistema permite a los usuarios cerrar su sesión desde cualquier vista. | El sistema permite a los usuarios cerrar su sesión desde cualquier vista. | El sistema permite a los usuarios cerrar su sesión desde cualquier vista. | El sistema permite a los usuarios cerrar su sesión desde cualquier vista. | El sistema permite a los usuarios cerrar su sesión desde cualquier vista. | El sistema permite a los usuarios cerrar su sesión desde cualquier vista. |
| UR | 1.10 | Listado de usuarios registrados | 2 | 2 | 2 | 2 | 2 | 1 |
| [EMPTY] | El Administrador accede a la sección “Gestión usuarios” para visualizar el listado de usuarios registrados en el sistema. | El Administrador accede a la sección “Gestión usuarios” para visualizar el listado de usuarios registrados en el sistema. | El Administrador accede a la sección “Gestión usuarios” para visualizar el listado de usuarios registrados en el sistema. | El Administrador accede a la sección “Gestión usuarios” para visualizar el listado de usuarios registrados en el sistema. | El Administrador accede a la sección “Gestión usuarios” para visualizar el listado de usuarios registrados en el sistema. | El Administrador accede a la sección “Gestión usuarios” para visualizar el listado de usuarios registrados en el sistema. | El Administrador accede a la sección “Gestión usuarios” para visualizar el listado de usuarios registrados en el sistema. | El Administrador accede a la sección “Gestión usuarios” para visualizar el listado de usuarios registrados en el sistema. |
| UR | 1.11 | Registro de nuevos usuarios por Administrador | 1 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | El sistema habilita una interfaz al administrador para que pueda crear usuarios nuevos del sistema. | El sistema habilita una interfaz al administrador para que pueda crear usuarios nuevos del sistema. | El sistema habilita una interfaz al administrador para que pueda crear usuarios nuevos del sistema. | El sistema habilita una interfaz al administrador para que pueda crear usuarios nuevos del sistema. | El sistema habilita una interfaz al administrador para que pueda crear usuarios nuevos del sistema. | El sistema habilita una interfaz al administrador para que pueda crear usuarios nuevos del sistema. | El sistema habilita una interfaz al administrador para que pueda crear usuarios nuevos del sistema. | El sistema habilita una interfaz al administrador para que pueda crear usuarios nuevos del sistema. |
| UR | 1.12 | Filtrado rápido de usuarios por el Administrador | 2 | 2 | 2 | 3 | 3 | 3 |
| [EMPTY] | El sistema habilita una sección de filtros mediante criterios predefinidos de estado y rol en la vista de Gestión de usuario para que el administrador pueda navegar de forma rápida por medio de esta interfaz. | El sistema habilita una sección de filtros mediante criterios predefinidos de estado y rol en la vista de Gestión de usuario para que el administrador pueda navegar de forma rápida por medio de esta interfaz. | El sistema habilita una sección de filtros mediante criterios predefinidos de estado y rol en la vista de Gestión de usuario para que el administrador pueda navegar de forma rápida por medio de esta interfaz. | El sistema habilita una sección de filtros mediante criterios predefinidos de estado y rol en la vista de Gestión de usuario para que el administrador pueda navegar de forma rápida por medio de esta interfaz. | El sistema habilita una sección de filtros mediante criterios predefinidos de estado y rol en la vista de Gestión de usuario para que el administrador pueda navegar de forma rápida por medio de esta interfaz. | El sistema habilita una sección de filtros mediante criterios predefinidos de estado y rol en la vista de Gestión de usuario para que el administrador pueda navegar de forma rápida por medio de esta interfaz. | El sistema habilita una sección de filtros mediante criterios predefinidos de estado y rol en la vista de Gestión de usuario para que el administrador pueda navegar de forma rápida por medio de esta interfaz. | El sistema habilita una sección de filtros mediante criterios predefinidos de estado y rol en la vista de Gestión de usuario para que el administrador pueda navegar de forma rápida por medio de esta interfaz. |
| UR | 1.13 | Filtros avanzados alternativo de usuarios por el Administrador | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | El sistema debe permitir localizar usuarios en el apartado de “Gestión de usuarios” por medio de un campo de búsqueda. | El sistema debe permitir localizar usuarios en el apartado de “Gestión de usuarios” por medio de un campo de búsqueda. | El sistema debe permitir localizar usuarios en el apartado de “Gestión de usuarios” por medio de un campo de búsqueda. | El sistema debe permitir localizar usuarios en el apartado de “Gestión de usuarios” por medio de un campo de búsqueda. | El sistema debe permitir localizar usuarios en el apartado de “Gestión de usuarios” por medio de un campo de búsqueda. | El sistema debe permitir localizar usuarios en el apartado de “Gestión de usuarios” por medio de un campo de búsqueda. | El sistema debe permitir localizar usuarios en el apartado de “Gestión de usuarios” por medio de un campo de búsqueda. | El sistema debe permitir localizar usuarios en el apartado de “Gestión de usuarios” por medio de un campo de búsqueda. |
| UR | 1.14 | Limpieza de filtros seleccionados | 3 | 3 | 2 | 1 | 1 | 2 |
| [EMPTY] | El sistema contiene en la sección “Gestión de usuarios” un botón para “Limpiar filtros” el cual despeja el filtro de búsqueda. | El sistema contiene en la sección “Gestión de usuarios” un botón para “Limpiar filtros” el cual despeja el filtro de búsqueda. | El sistema contiene en la sección “Gestión de usuarios” un botón para “Limpiar filtros” el cual despeja el filtro de búsqueda. | El sistema contiene en la sección “Gestión de usuarios” un botón para “Limpiar filtros” el cual despeja el filtro de búsqueda. | El sistema contiene en la sección “Gestión de usuarios” un botón para “Limpiar filtros” el cual despeja el filtro de búsqueda. | El sistema contiene en la sección “Gestión de usuarios” un botón para “Limpiar filtros” el cual despeja el filtro de búsqueda. | El sistema contiene en la sección “Gestión de usuarios” un botón para “Limpiar filtros” el cual despeja el filtro de búsqueda. | El sistema contiene en la sección “Gestión de usuarios” un botón para “Limpiar filtros” el cual despeja el filtro de búsqueda. |
| UR | 1.15 | Edición de usuarios por Administrador | 1 | 2 | 2 | 2 | 3 | 3 |
| [EMPTY] | El sistema permite al administrador modificar la información de los usuarios registrados en el sistema. | El sistema permite al administrador modificar la información de los usuarios registrados en el sistema. | El sistema permite al administrador modificar la información de los usuarios registrados en el sistema. | El sistema permite al administrador modificar la información de los usuarios registrados en el sistema. | El sistema permite al administrador modificar la información de los usuarios registrados en el sistema. | El sistema permite al administrador modificar la información de los usuarios registrados en el sistema. | El sistema permite al administrador modificar la información de los usuarios registrados en el sistema. | El sistema permite al administrador modificar la información de los usuarios registrados en el sistema. |
| UR | 1.16 | Movimientos de usuario | 2 | 3 | 2 | 2 | 2 | 2 |
| [EMPTY] | El sistema permite al administrador visualizar en un modal los movimientos asociados a un usuario. | El sistema permite al administrador visualizar en un modal los movimientos asociados a un usuario. | El sistema permite al administrador visualizar en un modal los movimientos asociados a un usuario. | El sistema permite al administrador visualizar en un modal los movimientos asociados a un usuario. | El sistema permite al administrador visualizar en un modal los movimientos asociados a un usuario. | El sistema permite al administrador visualizar en un modal los movimientos asociados a un usuario. | El sistema permite al administrador visualizar en un modal los movimientos asociados a un usuario. | El sistema permite al administrador visualizar en un modal los movimientos asociados a un usuario. |
| 2. | Módulo 2: Interfaz Tablero Kanban | Módulo 2: Interfaz Tablero Kanban | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 2.1 | Acceder al tablero Kanban | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El sistema debe redirigir a los usuarios al tablero Kanban al presionar el botón “Principal”. | El sistema debe redirigir a los usuarios al tablero Kanban al presionar el botón “Principal”. | El sistema debe redirigir a los usuarios al tablero Kanban al presionar el botón “Principal”. | El sistema debe redirigir a los usuarios al tablero Kanban al presionar el botón “Principal”. | El sistema debe redirigir a los usuarios al tablero Kanban al presionar el botón “Principal”. | El sistema debe redirigir a los usuarios al tablero Kanban al presionar el botón “Principal”. | El sistema debe redirigir a los usuarios al tablero Kanban al presionar el botón “Principal”. | El sistema debe redirigir a los usuarios al tablero Kanban al presionar el botón “Principal”. |
| UR | 2.2 | Visualización del detalle del pedido | 1 | 1 | 1 | 2 | 2 | 1 |
| [EMPTY] | El sistema les permite a los usuarios ver el detalle del pedido. | El sistema les permite a los usuarios ver el detalle del pedido. | El sistema les permite a los usuarios ver el detalle del pedido. | El sistema les permite a los usuarios ver el detalle del pedido. | El sistema les permite a los usuarios ver el detalle del pedido. | El sistema les permite a los usuarios ver el detalle del pedido. | El sistema les permite a los usuarios ver el detalle del pedido. | El sistema les permite a los usuarios ver el detalle del pedido. |
| UR | 2.3 | Cambio manual de estado de pedido por arrastrar y soltar | 1 | 1 | 2 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe permitir a los usuarios con los permisos correspondientes, cambiar la etapa del pedido mediante la acción de arrastrar y soltar. | El sistema debe permitir a los usuarios con los permisos correspondientes, cambiar la etapa del pedido mediante la acción de arrastrar y soltar. | El sistema debe permitir a los usuarios con los permisos correspondientes, cambiar la etapa del pedido mediante la acción de arrastrar y soltar. | El sistema debe permitir a los usuarios con los permisos correspondientes, cambiar la etapa del pedido mediante la acción de arrastrar y soltar. | El sistema debe permitir a los usuarios con los permisos correspondientes, cambiar la etapa del pedido mediante la acción de arrastrar y soltar. | El sistema debe permitir a los usuarios con los permisos correspondientes, cambiar la etapa del pedido mediante la acción de arrastrar y soltar. | El sistema debe permitir a los usuarios con los permisos correspondientes, cambiar la etapa del pedido mediante la acción de arrastrar y soltar. | El sistema debe permitir a los usuarios con los permisos correspondientes, cambiar la etapa del pedido mediante la acción de arrastrar y soltar. |
| UR | 2.4 | Visualizando subtareas de producción | 2 | 2 | 2 | 2 | 1 | 2 |
| [EMPTY] | El usuario selecciona el detalle de un pedido, visualizando los subprocesos de producción del pedido según el tipo de producto. | El usuario selecciona el detalle de un pedido, visualizando los subprocesos de producción del pedido según el tipo de producto. | El usuario selecciona el detalle de un pedido, visualizando los subprocesos de producción del pedido según el tipo de producto. | El usuario selecciona el detalle de un pedido, visualizando los subprocesos de producción del pedido según el tipo de producto. | El usuario selecciona el detalle de un pedido, visualizando los subprocesos de producción del pedido según el tipo de producto. | El usuario selecciona el detalle de un pedido, visualizando los subprocesos de producción del pedido según el tipo de producto. | El usuario selecciona el detalle de un pedido, visualizando los subprocesos de producción del pedido según el tipo de producto. | El usuario selecciona el detalle de un pedido, visualizando los subprocesos de producción del pedido según el tipo de producto. |
| UR | 2.5 | Actualización de estado de subproceso de producción | 1 | 1 | 2 | 2 | 3 | 1 |
| [EMPTY] | El usuario actualiza el estado actual del subproceso de producción de un pedido utilizando un Stepper interactivo, el cual se adapta según el tipo de producto fabricado. | El usuario actualiza el estado actual del subproceso de producción de un pedido utilizando un Stepper interactivo, el cual se adapta según el tipo de producto fabricado. | El usuario actualiza el estado actual del subproceso de producción de un pedido utilizando un Stepper interactivo, el cual se adapta según el tipo de producto fabricado. | El usuario actualiza el estado actual del subproceso de producción de un pedido utilizando un Stepper interactivo, el cual se adapta según el tipo de producto fabricado. | El usuario actualiza el estado actual del subproceso de producción de un pedido utilizando un Stepper interactivo, el cual se adapta según el tipo de producto fabricado. | El usuario actualiza el estado actual del subproceso de producción de un pedido utilizando un Stepper interactivo, el cual se adapta según el tipo de producto fabricado. | El usuario actualiza el estado actual del subproceso de producción de un pedido utilizando un Stepper interactivo, el cual se adapta según el tipo de producto fabricado. | El usuario actualiza el estado actual del subproceso de producción de un pedido utilizando un Stepper interactivo, el cual se adapta según el tipo de producto fabricado. |
| UR | 2.6 | Registrar comentarios en subproceso | 2 | 2 | 2 | 2 | 2 | 1 |
| [EMPTY] | El usuario agrega un comentario asociado al cambio de estado de un subproceso de producción. | El usuario agrega un comentario asociado al cambio de estado de un subproceso de producción. | El usuario agrega un comentario asociado al cambio de estado de un subproceso de producción. | El usuario agrega un comentario asociado al cambio de estado de un subproceso de producción. | El usuario agrega un comentario asociado al cambio de estado de un subproceso de producción. | El usuario agrega un comentario asociado al cambio de estado de un subproceso de producción. | El usuario agrega un comentario asociado al cambio de estado de un subproceso de producción. | El usuario agrega un comentario asociado al cambio de estado de un subproceso de producción. |
| UR | 2.7 | Filtros de búsqueda en tablero Kanban | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario selecciona una serie de filtros provistos por un colapsable, permitiendo buscar pedidos que cumplan con criterios como número de Nota de Venta, Nombre del Cliente o Tipo de producto. | El usuario selecciona una serie de filtros provistos por un colapsable, permitiendo buscar pedidos que cumplan con criterios como número de Nota de Venta, Nombre del Cliente o Tipo de producto. | El usuario selecciona una serie de filtros provistos por un colapsable, permitiendo buscar pedidos que cumplan con criterios como número de Nota de Venta, Nombre del Cliente o Tipo de producto. | El usuario selecciona una serie de filtros provistos por un colapsable, permitiendo buscar pedidos que cumplan con criterios como número de Nota de Venta, Nombre del Cliente o Tipo de producto. | El usuario selecciona una serie de filtros provistos por un colapsable, permitiendo buscar pedidos que cumplan con criterios como número de Nota de Venta, Nombre del Cliente o Tipo de producto. | El usuario selecciona una serie de filtros provistos por un colapsable, permitiendo buscar pedidos que cumplan con criterios como número de Nota de Venta, Nombre del Cliente o Tipo de producto. | El usuario selecciona una serie de filtros provistos por un colapsable, permitiendo buscar pedidos que cumplan con criterios como número de Nota de Venta, Nombre del Cliente o Tipo de producto. | El usuario selecciona una serie de filtros provistos por un colapsable, permitiendo buscar pedidos que cumplan con criterios como número de Nota de Venta, Nombre del Cliente o Tipo de producto. |
| UR | 2.8 | Configuración de capacidad de producción | 1 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. |
| UR | 2.9 | Porcentaje carga operativa Kanban | 2 | 2 | 3 | 2 | 2 | 3 |
| [EMPTY] | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. |
| UR | 2.10 | Organización de pedidos en el tablero Kanban | 2 | 2 | 2 | 2 | 3 | 3 |
| [EMPTY] | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. |
| UR | 2.11 | Remoción de etiquetas visuales de pedidos | 3 | 3 | 2 | 1 | 1 | 2 |
| [EMPTY] | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. |
| UR | 2.12 | Envió de pedido a revisión | 1 | 1 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. |
| UR | 2.13 | Cancelando un pedido | 1 | 2 | 1 | 2 | 2 | 2 |
| [EMPTY] | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. |
| UR | 2.14 | Retrocediendo un subproceso | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. |
| UR | 2.15 | Restricción de cambio manual a 'Listo para producción' | 1 | 1 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. |
| UR | 2.16 | Indicador visual de retraso | 2 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema muestra un indicador visual de retraso sobre los pedidos que exceden el tiempo estimado de una etapa. | El sistema muestra un indicador visual de retraso sobre los pedidos que exceden el tiempo estimado de una etapa. | El sistema muestra un indicador visual de retraso sobre los pedidos que exceden el tiempo estimado de una etapa. | El sistema muestra un indicador visual de retraso sobre los pedidos que exceden el tiempo estimado de una etapa. | El sistema muestra un indicador visual de retraso sobre los pedidos que exceden el tiempo estimado de una etapa. | El sistema muestra un indicador visual de retraso sobre los pedidos que exceden el tiempo estimado de una etapa. | El sistema muestra un indicador visual de retraso sobre los pedidos que exceden el tiempo estimado de una etapa. | El sistema muestra un indicador visual de retraso sobre los pedidos que exceden el tiempo estimado de una etapa. |
| UR | 2.17 | Notificación de disponibilidad para despacho | 1 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. |
| UR | 2.18 | Revisión de pedido | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. |
| 3. | Módulo 3: Interfaz de cobranza | Módulo 3: Interfaz de cobranza | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 3.1 | Vista módulo de cobranzas | 1 | 1 | 2 | 1 | 1 | 1 |
| [EMPTY] | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. |
| UR | 3.2 | Vista previa edición estado pago | 2 | 2 | 2 | 1 | 2 | 1 |
| [EMPTY] | El usuario con rol Cobranzas selecciona el botón 'Gestionar'. | El usuario con rol Cobranzas selecciona el botón 'Gestionar'. | El usuario con rol Cobranzas selecciona el botón 'Gestionar'. | El usuario con rol Cobranzas selecciona el botón 'Gestionar'. | El usuario con rol Cobranzas selecciona el botón 'Gestionar'. | El usuario con rol Cobranzas selecciona el botón 'Gestionar'. | El usuario con rol Cobranzas selecciona el botón 'Gestionar'. | El usuario con rol Cobranzas selecciona el botón 'Gestionar'. |
| UR | 3.3 | Filtrado rápido por estado de pago | 2 | 2 | 3 | 2 | 3 | 3 |
| [EMPTY] | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. |
| UR | 3.4 | Filtros de búsqueda avanzada | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. |
| UR | 3.5 | Vista previa de datos del pedido | 1 | 2 | 1 | 2 | 1 | 2 |
| [EMPTY] | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. |
| UR | 3.6 | Modificación de estado de Pago | 1 | 1 | 3 | 2 | 3 | 3 |
| [EMPTY] | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. |
| UR | 3.7 | Registro de estados de pago | 1 | 1 | 2 | 2 | 2 | 1 |
| [EMPTY] | El usuario con rol Cobranzas selecciona el botón 'Modificar' para registrar un cambio de estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Modificar' para registrar un cambio de estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Modificar' para registrar un cambio de estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Modificar' para registrar un cambio de estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Modificar' para registrar un cambio de estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Modificar' para registrar un cambio de estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Modificar' para registrar un cambio de estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Modificar' para registrar un cambio de estado de pago. |
| 4. | Módulo 4: Interfaz de Ventas | Módulo 4: Interfaz de Ventas | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 4.1 | Interfaz Ventas | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. |
| UR | 4.2 | Búsqueda automática de campos de creación de pedido | 2 | 2 | 3 | 3 | 2 | 2 |
| [EMPTY] | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. |
| UR | 4.3 | Calculando fecha de entrega | 1 | 1 | 3 | 2 | 2 | 3 |
| [EMPTY] | El sistema determina automáticamente una fecha de entrega para el pedido a partir de la información obtenida mediante la búsqueda de la Nota de Venta. | El sistema determina automáticamente una fecha de entrega para el pedido a partir de la información obtenida mediante la búsqueda de la Nota de Venta. | El sistema determina automáticamente una fecha de entrega para el pedido a partir de la información obtenida mediante la búsqueda de la Nota de Venta. | El sistema determina automáticamente una fecha de entrega para el pedido a partir de la información obtenida mediante la búsqueda de la Nota de Venta. | El sistema determina automáticamente una fecha de entrega para el pedido a partir de la información obtenida mediante la búsqueda de la Nota de Venta. | El sistema determina automáticamente una fecha de entrega para el pedido a partir de la información obtenida mediante la búsqueda de la Nota de Venta. | El sistema determina automáticamente una fecha de entrega para el pedido a partir de la información obtenida mediante la búsqueda de la Nota de Venta. | El sistema determina automáticamente una fecha de entrega para el pedido a partir de la información obtenida mediante la búsqueda de la Nota de Venta. |
| UR | 4.4 | Realizar observaciones de pedido | 2 | 3 | 3 | 2 | 1 | 1 |
| [EMPTY] | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. |
| UR | 4.5 | Ingreso bajo urgencia | 2 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. |
| UR | 4.6 | Registro de pedido | 1 | 1 | 2 | 1 | 1 | 2 |
| [EMPTY] | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. |
| UR | 4.7 | Resumen | 2 | 2 | 3 | 2 | 1 | 1 |
| [EMPTY] | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. |
| 5. | Módulo 5: Calendarios de planificación y estimación | Módulo 5: Calendarios de planificación y estimación | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 5.1 | Calendario de planificación Producción | 1 | 2 | 1 | 2 | 2 | 1 |
| [EMPTY] | El usuario accede al calendario de planificación de producción para visualizar las fechas de entrega de los pedidos. | El usuario accede al calendario de planificación de producción para visualizar las fechas de entrega de los pedidos. | El usuario accede al calendario de planificación de producción para visualizar las fechas de entrega de los pedidos. | El usuario accede al calendario de planificación de producción para visualizar las fechas de entrega de los pedidos. | El usuario accede al calendario de planificación de producción para visualizar las fechas de entrega de los pedidos. | El usuario accede al calendario de planificación de producción para visualizar las fechas de entrega de los pedidos. | El usuario accede al calendario de planificación de producción para visualizar las fechas de entrega de los pedidos. | El usuario accede al calendario de planificación de producción para visualizar las fechas de entrega de los pedidos. |
| UR | 5.2 | Modificación de fechas de entrega por parte del administrador | 2 | 2 | 2 | 1 | 1 | 2 |
| [EMPTY] | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. |
| UR | 5.3 | Filtros de búsqueda en calendario | 2 | 3 | 2 | 2 | 1 | 1 |
| [EMPTY] | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. |
| UR | 5.4 | Moviendo un pedido en columna auxiliar | 3 | 3 | 3 | 2 | 2 | 2 |
| [EMPTY] | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. |
| UR | 5.5 | Visualizando detalle de pedido desde el calendario | 2 | 2 | 1 | 1 | 1 | 1 |
| [EMPTY] | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. |
| 6. | Módulo 6: Interfaz de notificaciones y mensajes | Módulo 6: Interfaz de notificaciones y mensajes | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 6.1 | Bandeja de Mensajes | 2 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. |
| UR | 6.2 | Detalle de Mensaje | 2 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. |
| UR | 6.3 | Gestor de Notificaciones | 1 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. |
| UR | 6.4 | Lectura de Notificaciones | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. |
| UR | 6.5 | Limpieza de Notificaciones | 3 | 3 | 2 | 1 | 1 | 1 |
| [EMPTY] | El usuario selecciona la opción 'Limpiar' para ocultar todas las nuevas notificaciones del desplegable. | El usuario selecciona la opción 'Limpiar' para ocultar todas las nuevas notificaciones del desplegable. | El usuario selecciona la opción 'Limpiar' para ocultar todas las nuevas notificaciones del desplegable. | El usuario selecciona la opción 'Limpiar' para ocultar todas las nuevas notificaciones del desplegable. | El usuario selecciona la opción 'Limpiar' para ocultar todas las nuevas notificaciones del desplegable. | El usuario selecciona la opción 'Limpiar' para ocultar todas las nuevas notificaciones del desplegable. | El usuario selecciona la opción 'Limpiar' para ocultar todas las nuevas notificaciones del desplegable. | El usuario selecciona la opción 'Limpiar' para ocultar todas las nuevas notificaciones del desplegable. |
| UR | 6.6 | Visualizando notificación emergente | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. |
| UR | 6.7 | Filtro rápido de búsqueda de Mensaje | 3 | 3 | 2 | 1 | 1 | 1 |
| [EMPTY] | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. |
| UR | 6.8 | Filtro por rango de fechas | 2 | 3 | 1 | 2 | 1 | 2 |
| [EMPTY] | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. |
| 7. | Módulo 7: Registro e historial de actividades | Módulo 7: Registro e historial de actividades | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 7.1 | Historial de pedidos | 1 | 1 | 4 | 2 | 1 | 1 |
| [EMPTY] | El usuario ingresa selecciona la opción 'Historial de Pedidos' en la barra de navegación del sistema. | El usuario ingresa selecciona la opción 'Historial de Pedidos' en la barra de navegación del sistema. | El usuario ingresa selecciona la opción 'Historial de Pedidos' en la barra de navegación del sistema. | El usuario ingresa selecciona la opción 'Historial de Pedidos' en la barra de navegación del sistema. | El usuario ingresa selecciona la opción 'Historial de Pedidos' en la barra de navegación del sistema. | El usuario ingresa selecciona la opción 'Historial de Pedidos' en la barra de navegación del sistema. | El usuario ingresa selecciona la opción 'Historial de Pedidos' en la barra de navegación del sistema. | El usuario ingresa selecciona la opción 'Historial de Pedidos' en la barra de navegación del sistema. |
| UR | 7.2 | Filtro rápido de búsqueda | 2 | 2 | 2 | 1 | 1 | 1 |
| [EMPTY] | El usuario selecciona uno de los filtros dispuestos en etiquetas para agrupar mediante criterios. | El usuario selecciona uno de los filtros dispuestos en etiquetas para agrupar mediante criterios. | El usuario selecciona uno de los filtros dispuestos en etiquetas para agrupar mediante criterios. | El usuario selecciona uno de los filtros dispuestos en etiquetas para agrupar mediante criterios. | El usuario selecciona uno de los filtros dispuestos en etiquetas para agrupar mediante criterios. | El usuario selecciona uno de los filtros dispuestos en etiquetas para agrupar mediante criterios. | El usuario selecciona uno de los filtros dispuestos en etiquetas para agrupar mediante criterios. | El usuario selecciona uno de los filtros dispuestos en etiquetas para agrupar mediante criterios. |
| UR | 7.3 | Filtro de avanzado de búsqueda | 2 | 2 | 2 | 2 | 1 | 1 |
| [EMPTY] | El usuario ingresa en una barra de búsqueda el criterio deseado para buscar un pedido específico. | El usuario ingresa en una barra de búsqueda el criterio deseado para buscar un pedido específico. | El usuario ingresa en una barra de búsqueda el criterio deseado para buscar un pedido específico. | El usuario ingresa en una barra de búsqueda el criterio deseado para buscar un pedido específico. | El usuario ingresa en una barra de búsqueda el criterio deseado para buscar un pedido específico. | El usuario ingresa en una barra de búsqueda el criterio deseado para buscar un pedido específico. | El usuario ingresa en una barra de búsqueda el criterio deseado para buscar un pedido específico. | El usuario ingresa en una barra de búsqueda el criterio deseado para buscar un pedido específico. |
| UR | 7.4 | Historial consolidado de pedido | 1 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido junto todos los eventos asociados. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido junto todos los eventos asociados. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido junto todos los eventos asociados. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido junto todos los eventos asociados. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido junto todos los eventos asociados. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido junto todos los eventos asociados. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido junto todos los eventos asociados. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido junto todos los eventos asociados. |
| UR | 7.5 | Filtro por tipo de registro | 3 | 3 | 2 | 2 | 1 | 1 |
| [EMPTY] | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido y decide filtrar los registros del historial. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido y decide filtrar los registros del historial. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido y decide filtrar los registros del historial. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido y decide filtrar los registros del historial. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido y decide filtrar los registros del historial. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido y decide filtrar los registros del historial. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido y decide filtrar los registros del historial. | El usuario selecciona un pedido en el Historial de Pedidos para ver un resumen del pedido y decide filtrar los registros del historial. |
| UR | 7.6 | Trazabilidad de estados de producción | 1 | 1 | 4 | 2 | 3 | 3 |
| [EMPTY] | El usuario cambia el estado de un subproceso y el sistema registra el cambio en el historial. | El usuario cambia el estado de un subproceso y el sistema registra el cambio en el historial. | El usuario cambia el estado de un subproceso y el sistema registra el cambio en el historial. | El usuario cambia el estado de un subproceso y el sistema registra el cambio en el historial. | El usuario cambia el estado de un subproceso y el sistema registra el cambio en el historial. | El usuario cambia el estado de un subproceso y el sistema registra el cambio en el historial. | El usuario cambia el estado de un subproceso y el sistema registra el cambio en el historial. | El usuario cambia el estado de un subproceso y el sistema registra el cambio en el historial. |
| UR | 7.7 | Calcular tiempo real transcurrido por etapa | 1 | 1 | 4 | 2 | 1 | 1 |
| [EMPTY] | El sistema calcula y guarda el tiempo real transcurrido por etapa cuando un pedido cambia de estado. | El sistema calcula y guarda el tiempo real transcurrido por etapa cuando un pedido cambia de estado. | El sistema calcula y guarda el tiempo real transcurrido por etapa cuando un pedido cambia de estado. | El sistema calcula y guarda el tiempo real transcurrido por etapa cuando un pedido cambia de estado. | El sistema calcula y guarda el tiempo real transcurrido por etapa cuando un pedido cambia de estado. | El sistema calcula y guarda el tiempo real transcurrido por etapa cuando un pedido cambia de estado. | El sistema calcula y guarda el tiempo real transcurrido por etapa cuando un pedido cambia de estado. | El sistema calcula y guarda el tiempo real transcurrido por etapa cuando un pedido cambia de estado. |
| 8. | Módulo 8: Reportes y estadísticas | Módulo 8: Reportes y estadísticas | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 8.1 | Ingresando a Reportes y estadísticas | 2 | 2 | 1 | 1 | 1 | 1 |
| [EMPTY] | El usuario accede a la interfaz de Reportes y estadísticas para visualizar gráficos y métricas del proceso productivo. | El usuario accede a la interfaz de Reportes y estadísticas para visualizar gráficos y métricas del proceso productivo. | El usuario accede a la interfaz de Reportes y estadísticas para visualizar gráficos y métricas del proceso productivo. | El usuario accede a la interfaz de Reportes y estadísticas para visualizar gráficos y métricas del proceso productivo. | El usuario accede a la interfaz de Reportes y estadísticas para visualizar gráficos y métricas del proceso productivo. | El usuario accede a la interfaz de Reportes y estadísticas para visualizar gráficos y métricas del proceso productivo. | El usuario accede a la interfaz de Reportes y estadísticas para visualizar gráficos y métricas del proceso productivo. | El usuario accede a la interfaz de Reportes y estadísticas para visualizar gráficos y métricas del proceso productivo. |
| UR | 8.2 | Generando reporte de rendimiento de producción | 1 | 2 | 3 | 4 | 3 | 3 |
| [EMPTY] | El usuario genera un reporte con información sobre el cumplimiento de los plazos de entrega de los pedidos. | El usuario genera un reporte con información sobre el cumplimiento de los plazos de entrega de los pedidos. | El usuario genera un reporte con información sobre el cumplimiento de los plazos de entrega de los pedidos. | El usuario genera un reporte con información sobre el cumplimiento de los plazos de entrega de los pedidos. | El usuario genera un reporte con información sobre el cumplimiento de los plazos de entrega de los pedidos. | El usuario genera un reporte con información sobre el cumplimiento de los plazos de entrega de los pedidos. | El usuario genera un reporte con información sobre el cumplimiento de los plazos de entrega de los pedidos. | El usuario genera un reporte con información sobre el cumplimiento de los plazos de entrega de los pedidos. |
| UR | 8.3 | Seleccionando rango de fechas para reportes | 2 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | El usuario selecciona un periodo mediante un rango de fechas para generar reportes. | El usuario selecciona un periodo mediante un rango de fechas para generar reportes. | El usuario selecciona un periodo mediante un rango de fechas para generar reportes. | El usuario selecciona un periodo mediante un rango de fechas para generar reportes. | El usuario selecciona un periodo mediante un rango de fechas para generar reportes. | El usuario selecciona un periodo mediante un rango de fechas para generar reportes. | El usuario selecciona un periodo mediante un rango de fechas para generar reportes. | El usuario selecciona un periodo mediante un rango de fechas para generar reportes. |
| UR | 8.4 | Visualizando estadía por estado o subproceso | 2 | 3 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario consulta el tiempo promedio de permanencia de los pedidos en las etapas generales y subprocesos productivos. | El usuario consulta el tiempo promedio de permanencia de los pedidos en las etapas generales y subprocesos productivos. | El usuario consulta el tiempo promedio de permanencia de los pedidos en las etapas generales y subprocesos productivos. | El usuario consulta el tiempo promedio de permanencia de los pedidos en las etapas generales y subprocesos productivos. | El usuario consulta el tiempo promedio de permanencia de los pedidos en las etapas generales y subprocesos productivos. | El usuario consulta el tiempo promedio de permanencia de los pedidos en las etapas generales y subprocesos productivos. | El usuario consulta el tiempo promedio de permanencia de los pedidos en las etapas generales y subprocesos productivos. | El usuario consulta el tiempo promedio de permanencia de los pedidos en las etapas generales y subprocesos productivos. |
| UR | 8.5 | Visualizando cantidad de producción generada por mes | 2 | 3 | 2 | 3 | 1 | 1 |
| [EMPTY] | El usuario consulta la distribución mensual de productos generados según su tipo. | El usuario consulta la distribución mensual de productos generados según su tipo. | El usuario consulta la distribución mensual de productos generados según su tipo. | El usuario consulta la distribución mensual de productos generados según su tipo. | El usuario consulta la distribución mensual de productos generados según su tipo. | El usuario consulta la distribución mensual de productos generados según su tipo. | El usuario consulta la distribución mensual de productos generados según su tipo. | El usuario consulta la distribución mensual de productos generados según su tipo. |
| UR | 8.6 | Generando lista de cumplimiento por vendedor | 2 | 2 | 2 | 3 | 3 | 3 |
| [EMPTY] | El usuario genera una lista con métricas de cumplimiento asociadas a cada vendedor. | El usuario genera una lista con métricas de cumplimiento asociadas a cada vendedor. | El usuario genera una lista con métricas de cumplimiento asociadas a cada vendedor. | El usuario genera una lista con métricas de cumplimiento asociadas a cada vendedor. | El usuario genera una lista con métricas de cumplimiento asociadas a cada vendedor. | El usuario genera una lista con métricas de cumplimiento asociadas a cada vendedor. | El usuario genera una lista con métricas de cumplimiento asociadas a cada vendedor. | El usuario genera una lista con métricas de cumplimiento asociadas a cada vendedor. |
| UR | 8.7 | Exportando reporte | 2 | 3 | 2 | 3 | 3 | 3 |
| [EMPTY] | El usuario exporta un reporte previamente generado en uno de los formatos disponibles. | El usuario exporta un reporte previamente generado en uno de los formatos disponibles. | El usuario exporta un reporte previamente generado en uno de los formatos disponibles. | El usuario exporta un reporte previamente generado en uno de los formatos disponibles. | El usuario exporta un reporte previamente generado en uno de los formatos disponibles. | El usuario exporta un reporte previamente generado en uno de los formatos disponibles. | El usuario exporta un reporte previamente generado en uno de los formatos disponibles. | El usuario exporta un reporte previamente generado en uno de los formatos disponibles. |
| 9. | Módulo 9: Seguridad y control de acceso | Módulo 9: Seguridad y control de acceso | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| RNF | 9.1 | Invalidación de sesiones activas | 1 | 1 | 2 | 2 | 1 | 1 |
| [EMPTY] | El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. |
| RNF | 9.2 | Restricción de desbloqueo de cuentas bloqueadas | 1 | 1 | 2 | 2 | 1 | 1 |
| [EMPTY] | El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador. | El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador. | El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador. | El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador. | El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador. | El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador. | El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador. | El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador. |
| RNF | 9.3 | Política mínima de contraseñas | 1 | 1 | 2 | 2 | 1 | 1 |
| [EMPTY] | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. |
| RNF | 9.4 | Tiempo máximo de inicio de sesión | 2 | 2 | 3 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. |
| RNF | 9.5 | Cierre de sesión por Inactividad | 1 | 2 | 2 | 2 | 1 | 1 |
| [EMPTY] | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. |
| RNF | 9.6 | Definición de tiempos estimados por etapa | 2 | 2 | 2 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. |
| 10. | Módulo 10: Auditoría y conservación de información | Módulo 10: Auditoría y conservación de información | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| RNF | 10.1 | Registro de fecha y hora del servidor | 1 | 1 | 2 | 1 | 1 | 1 |
| [EMPTY] | El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. |
| RNF | 10.2 | Conservación del historial de usuarios desactivados | 1 | 1 | 2 | 2 | 1 | 1 |
| [EMPTY] | El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación. El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo. | El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación. El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo. | El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación. El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo. | El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación. El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo. | El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación. El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo. | El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación. El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo. | El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación. El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo. | El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación. El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo. |
| 11. | Módulo 11: Rendimiento y compatibilidad técnica | Módulo 11: Rendimiento y compatibilidad técnica | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| RNF | 11.1 | Compatibilidad con navegadores web | 1 | 2 | 2 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. |
| RNF | 11.2 | Compatibilidad con sistemas operativos | 1 | 2 | 2 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. |
| RNF | 11.3 | Tiempo máximo de respuesta en navegación | 2 | 2 | 3 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. |
| 12. | Módulo 12: Usabilidad, diseño y administración interna | Módulo 12: Usabilidad, diseño y administración interna | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| RNF | 12.1 | Usabilidad visual para operación | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles. | La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles. | La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles. | La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles. | La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles. | La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles. | La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles. | La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles. |
| RNF | 12.2 | Identidad visual institucional | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: Negro, blanco y naranja. | El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: Negro, blanco y naranja. | El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: Negro, blanco y naranja. | El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: Negro, blanco y naranja. | El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: Negro, blanco y naranja. | El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: Negro, blanco y naranja. | El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: Negro, blanco y naranja. | El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: Negro, blanco y naranja. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# 9. CASOS DE USO

Los casos de uso extendidos describen escenarios específicos de interacción entre los actores y el sistema, detallando los objetivos que estos buscan alcanzar dentro del contexto operativo de la organización.

Cada caso de uso especifica las condiciones de inicio, el flujo principal de eventos, las posibles variaciones o excepciones y las respuestas del sistema frente a las acciones del usuario, permitiendo representar de manera estructurada el comportamiento esperado del sistema.

El conjunto de casos de uso desarrollados se presenta en las Tablas 9.1 a 9.75.

Tabla 9.1:” CDU 01 Iniciando sesión mediante formulario de autenticación”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.2:” CDU 02 Cambiando la contraseña en el primer ingreso”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.3:” CDU 03 Recuperando contraseña mediante correo electrónico”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.4:” CDU 04 Visualizando perfil de usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.5:” CDU 05 Accediendo a funcionalidades según rol”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.6:” CDU 06 Recibiendo PIN personal”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.7:” CDU 07 Recuperando PIN personal”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.8:” CDU 08 Recargando sesión”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.9:” CDU 09 Cerrando sesión desde cualquier interfaz”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.10:” CDU 10 Ingresando a Módulo de usuarios”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.11:” CDU 11 Registrando un nuevo usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.12:” CDU 12 Filtrando rápido los usuarios por el administrador”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.13:” CDU 13 Filtrado avanzado de usuarios por administrador”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.14:” CDU 14 Limpiando filtros seleccionados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.15:” CDU 15 Editando usuarios por Administrador”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.16:” CDU 16 Ingresando a movimientos de usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.17:” CDU 17 Accediendo al tablero Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.18:” CDU 18 Visualizando detalle del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.19:” CDU 19 Cambiando manualmente el estado del pedido por arrastrar y soltar”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.20:” CDU 20 Visualizando subtareas de producción del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.21:” CDU 21 Actualizando estado de subproceso de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.22:” CDU 22 Registrando comentarios en subprocesos de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.23:” CDU 23 Filtrando pedidos en tablero Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.24:” CDU 24 Configurando capacidad de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.25:” CDU 25 Visualizando carga laboral diaria”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.26:” CDU 26 Organizando pedidos por etiquetas en el tablero Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.27:” CDU 27 Removiendo etiquetas visuales de pedidos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.28:” CDU 28 Enviando pedido a revisión”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.29:” CDU 29 Cancelando un pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.30:” CDU 30 Retrocediendo un subproceso”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.31:” CDU 31 Restringiendo cambio manual a “Listo para producción””

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.32:” CDU 32 Visualizando indicador de retraso en el tablero Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.33:” CDU 33 Notificando disponibilidad para despacho”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.34:” CDU 34 Reevaluando un pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.35:” CDU 35 Ingresando a módulo de cobranzas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.36:” CDU 36 Gestionando el estado de pago de un pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.37:” CDU 37 Filtrando por estado de pago”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.38:” CDU 38 Buscando pedidos mediante filtros avanzados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.39:” CDU 39 Visualizando datos del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.40:” CDU 40 Modificando el estado de pago”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.41:” CDU 41 Registrando estados de pago”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.42:” CDU 42 Accediendo a la interfaz de creación de pedidos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.43:” CDU 43 Ingresando código de nota de venta para búsqueda automática”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.44:” CDU 44 Calculando fecha de entrega”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.45:” CDU 45 Realizando observaciones del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.46:” CDU 46 Marcando el pedido como urgente o prioritario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.47:” CDU 47 Registrando un pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.48:” CDU 48 Visualizando resumen de información del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.49:” CDU 49 Accediendo al calendario de planificación de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.50:” CDU 50 Modificando fecha de entrega de un pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.51:” CDU 51 Filtrando pedidos en el calendario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.52:” CDU 52 Moviendo un pedido de la columna auxiliar”

### Table 4

| Nombre | Moviendo un pedido de la columna Auxiliar |
| --- | --- |
| Actores | Usuario con rol: Administrador Producción |
| Resumen | El usuario retira un pedido de la columna auxiliar y lo registra en el calendario de planificación |
| Frecuencia | Media. Se utiliza cuando un pedido que está en estado pendiente de la fecha de planificación se necesita actualizar su fecha estimada de entrega. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en el calendario de planificación de producción. <br> El pedido debe encontrarse visible dentro de la columna auxiliar. |
| Descripción | El usuario selecciona la tarjeta correspondiente a un pedido con fecha pendiente de planificación y la arrastra hacia el calendario de planificación. El sistema detecta la acción, mueve y guarda el pedido hacia el calendario de planificación. |
| Excepciones | [EMPTY] |
| Postcondiciones | El pedido queda ubicado en el calendario de planificación con una fecha asignada. |
| Dependencias | RF49: Calendario de planificación Producción. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.53:” CDU 53 Visualizando detalle de pedido desde el calendario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.54:” CDU 54 Ingresando a la bandeja de entrada”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.55:” CDU 55 Ingresando a detalle del mensaje”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.56:” CDU 56 Desplegando centro de notificaciones”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.57:” CDU 57 Leyendo una notificación”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.58:” CDU 58 Limpiando las notificaciones”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.59:” CDU 59 Visualizando notificación emergente”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.60:” CDU 60 Filtrando mensajes rápidamente”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.61:” CDU 61 Filtrando mensajes por rango de fechas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.62:” CDU 62 Ingresando al Historial de Pedidos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.63:” CDU 63 Filtrando pedidos rápidamente en el historial”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.64:” CDU 64 Filtrando pedidos mediante búsqueda avanzada”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.65:” CDU 65 Accediendo al historial consolidado de pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.66:” CDU 66 Filtrando por tipo de registro”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.67:” CDU 67 Almacenando historial de trazabilidad de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.68:” CDU 68 Calculando y registrando tiempo real por etapa”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.69:” CDU 69 Ingresando a Reportes y estadísticas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.70:” CDU 70 Generando reporte de rendimiento de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.71:” CDU 71 Seleccionando rango de fechas para reportes”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.72:” CDU 72 Visualizando estadía por estado o subproceso”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.73:” CDU 73 Visualizando cantidad de producción generada por mes”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.74:” CDU 74 Generando lista de cumplimiento por vendedor”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 9.75:” CDU 75 Exportando reporte”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# 10. DIAGRAMAS CASOS DE USO

Los diagramas de casos de uso permiten representar de manera visual las interacciones entre los actores y las funcionalidades del sistema, proporcionando una visión general del comportamiento esperado del sistema desde la perspectiva del usuario.

Esta herramienta facilita la comprensión de los procesos clave y apoya las etapas de análisis, diseño y validación, permitiendo identificar las funcionalidades principales y su relación con los distintos actores involucrados, como podemos ver a continuación en las Figuras 10.1 a 10.9.

Figura 10.1: “Módulo Inicio de sesión y gestión de usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.2: “Módulo interfaz tablero Kanban General”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.3: “Módulo interfaz Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.4:”Módulo interfaz cobranzas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.5: “Módulo interfaz ventas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.6: “Módulo interfaz calendario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.7: “Módulo Bandeja de entrada y centro de notificaciones”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.8: “Módulo historial de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.9: “Módulo interfaz de reportes y estadísticas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# 11. MATRIZ REQUERIMIENTOS VS CASOS DE USO

La matriz de Requerimientos y Casos de Uso permite establecer la trazabilidad entre los requerimientos levantados y los casos de uso definidos, verificando que cada necesidad identificada esté asociada a al menos una funcionalidad del sistema.

Esta herramienta contribuye a asegurar la consistencia del diseño, facilitando la validación de que los requerimientos del usuario han sido correctamente considerados en el desarrollo de la solución.

La matriz correspondiente se presenta en la Tabla 11.1

Tabla 11.1: “Matriz RF vs CU Extendidos.”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Para más detalle puede ver acerca de la Matriz en Anexo L: Matriz Requerimiento. VS Caso de uso.

# 12. OBJETIVO GENERAL Y OBJETIVOS ESPECÍFICOS

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

Caracterizar los actores involucrados con el propósito de reconocer su participación dentro del proceso productivo y su interacción con el sistema.

Describir la solución propuesta con el propósito de consolidar una visión integral del sistema a desarrollar en función de la problemática identificada.

Determinar los componentes principales de la solución con el propósito de establecer una visión general del sistema propuesto y su aporte al proceso productivo.

# 13. ANEXO

A continuación, se presentan los antecedentes complementarios que respaldan el desarrollo del sistema, con el fin de entregar una visión más completa de la planificación, aspectos técnicos y acuerdos establecidos con el usuario final.

13.1. Anexo A: Información ITECSA

13.1.1. Organigrama ITECSA:

organigrama_itecsa

13.1.2. Información libro de producción y tiempos de proceso:

PRODUCCION 2026.xlsx

Tabla tiempos de proceso.xlsx

13.2. Anexo B: Glosario

13.2.1. Glosario de Términos Técnicos

Tabla 13.1: “Glosario de términos A”

### Table 5

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
| SKU | Código numérico único que identifica un producto en el catálogo vigente; debe existir y no estar descontinuado para ser válido. |
| Trazabilidad | Registro cronológico de todos los cambios de estado de una orden de producción, incluyendo fecha, hora y usuario responsable. |
| Vale de salida | Documento generado automáticamente al cambiar una orden a Listo para producción, contiene información definida en anexo externo. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.2.2. Definición de Roles y sus Permisos Asociados

Tabla 13.2: “Glosario de términos B”

### Table 6

| Término | Definición |
| --- | --- |
| Administrador | Usuario con control total del sistema. Registra, edita y cambia estado vinculado o desvinculado de usuarios. Configura capacidad máxima diaria de producción. Ajusta fechas estimadas en calendario de planificación. Publica anuncios internos. Edita Notas de Venta ya convertidas en Orden de Producción. Registra motivo al ajustar la capacidad. |
| Gerencia / CEO | Usuario con acceso a panel de control gerencial exclusivo. Genera reporte de pedidos a tiempo versus fuera de plazo con gráfico y opción de exportación. |
| Operario | Usuario encargado de la ejecución productiva. Agrega comentarios internos a órdenes de producción. Marca subtareas como completadas tales como impresión, corte, costura. Puede ser asignado manualmente a una Orden de Producción. |
| Ventas | Usuario encargado de la gestión comercial. Completa ficha de cliente. Registra Notas de Venta. Recibe alerta visual por sobrecarga mayor a 90 por ciento de capacidad. Agrega comentarios a Notas de Venta. Recibe notificación cuando la orden está en estado Listo para entrega. |
| Cobranzas | Usuario responsable de la gestión de pagos. Es el único rol que puede actualizar el estado de pago de una orden. Al confirmar pago se registra fecha, hora y su identificador. |
| Diseño | Área del proceso encargada de revisar y preparar archivos gráficos cuando el pedido lo requiere, apoyando el flujo previo a producción. |
| Usuario vinculado | Usuario que tiene habilitado el acceso al sistema, puede iniciar sesión correctamente y utilizar las funcionalidades según los permisos asignados a su rol. |
| Usuario desvinculado | Usuario que tiene deshabilitado el acceso al sistema, no puede iniciar sesión ni acceder a recursos protegidos, pero mantiene sus datos históricos dentro del sistema. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.3. Anexo C: Ficha de cliente

Figura 13.1: “Ficha cliente”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.4. ANEXO D: NOTA DE VENTA ITECSA

Figura 13.2: “Nota de venta ITECSA”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.5. ANEXO E: ORDEN DE PRODUCCIÓN

Figura 13.3: “Orden de producción ITECSA”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6. Anexo F: Curriculum Vitae

Se adjuntan los CV de cada uno de los integrantes del equipo, detallando su formación académica, experiencia relevante y competencias técnicas aplicadas durante el desarrollo del proyecto, a través de las Figuras 13.4 a 13.10.

13.6.1. Diego Carrillo Tapia

Figura 13.4: “CV Diego Carrillo”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.2. Dana Gadansky Yagoda

Figura 13.5: “CV Dana Gadansky”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.3. Brandon Jiménez Díaz

Figura 13.6: “CV Brandon Jiménez”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.4. Sebastián Oyarce Ponce

Figura 13.7: “CV Sebastián Oyarce”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.4. Elías Pérez Uribe

Figura 13.8: “CV Elías Pérez”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.5. Francisco Tassara Gajardo

Figura 13.9: “CV Francisco Tassara”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.6. Sergio Villegas Osores

Figura 13.10: “CV Sergio Villegas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.7. Anexo G: Estimación de costos y beneficios <br> En las Tablas 13.3 y 13.4 se presenta una estimación preliminar de los costos asociados al desarrollo, implementación y mantención del sistema, así como de los beneficios esperados de su puesta en marcha.

Tabla 13.3: “Estimación de costos A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 13.4: “Estimación de costos B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tomando en cuenta la estimación preliminar para ITECSA.

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

A continuación, se presentan los Mockups referentes a los requerimientos explicados anteriormente en el capítulo 6, Los mockups permiten visualizar de manera preliminar la interfaz del sistema, facilitando la comprensión de su funcionamiento tanto para el equipo de desarrollo como para los usuarios. Además, sirven para validar requisitos, identificar mejoras tempranas en la experiencia de usuario y reducir errores antes de la implementación. Estos pueden observarse en las figuras 13.11 a 13.29

Figura 13.11: “Mockup RF01”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.12: “Mockup RF02”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.13: “Mockup RF05”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.14: “Mockup RF06”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.15: “Mockup RF07 y 08”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.16: “Mockup RF14”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.17: “Mockup RF19”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.18: “Mockup RF20”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.19: “Mockup RF24”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.20: “Mockup RF29”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.21: “Mockup RF30”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.22: “Mockup RF40”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.23: “Mockup RF44”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.24: “Mockup RF45 y 46”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.25: “Mockup RF47”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.26: “Mockup RF48”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.27: “Mockup RF50”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.28: “Mockup RF57”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 13.29: “Mockup RF64”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.9. Anexo I: Dimensión Técnica del proyecto

13.9.1. Capa de Vista

Herramienta de Interfaz de Usuario: React + Vite.

Herramienta de Diseño: Bootstrap 5, CSS.

13.9.2. Capa de controladores

NodeJS con Express: Herramienta utilizada para la administración de rutas y manejo de solicitudes HTTP.

Axios: librería utilizada para la comunicación entre componentes del sistema mediante solicitudes HTTP.

POSTMAN: Herramienta utilizada para pruebas, validación y monitoreo de servicios API durante el desarrollo.

HTTPS: Protocolo de Transferencia de Hipertexto Seguro.

Caddy: Servidor Web y proxy inverso de código abierto para publicar la interfaz del sistema. Se distingue por tener HTTPS automático por defecto, puede generar y renovar certificados de seguridad sin intervención manual, lo que facilita el despliegue de sitios web seguros.

HTTP interno: Protocolo de Transferencia de Hipertexto.

13.9.3. Capa de Lógica y de negocio

JavaScript: Lenguaje de programación que será utilizado para el sistema.

NodeJS: Entorno de ejecución basado en JavaScript, utilizado para implementar procesos internos, validaciones y regla de negocio.

13.9.4: Capa de seguridad y Autenticación

Auth0: Proveedor de identidad y autenticación de usuarios, emite credenciales de acceso y de Identificación, por defecto utiliza JWT como formato para representar credenciales de acceso y autenticación. Contiene información codificada y se firma digitalmente para garantizar su integridad.

13.9.5: Capa de Datos:

MySQL: Sistema gestor de bases de datos relacional utilizado para almacenar la información.

Prisma ORM: utilizado como intermediario para facilitar consultas, migraciones y manipulación de datos.

13.9.6. Infraestructura mínima recomendada

Procesador: Intel Core i5 o AMD Ryzen 5 equivalente.

Memoria RAM: 16GB.

Almacenamiento disponible: 500 GB libres en disco duro o SSD.

Sistema operativo: Windows 10 o superior, Sistema con Distribución GNU/Linux y macOS 26 o superior.

Conectividad: Acceso estable a internet o red local para sincronización y uso compartido del sistema.

13.9.7. Contenedores

- Entorno Docker.

13.9.8. Escalabilidad y mejoras futuras

Escalabilidad: El sistema propuesto podrá ampliarse gradualmente según las necesidades de la empresa y el crecimiento de su operación.

Escalabilidad: incremento del almacenamiento disponible, para resguardar un mayor volumen de documentos, seños y registros históricos.

Mejoras futuras: integración directa con MANAGER, para así acotar aún más el ingreso manual de información.

Mejoras futuras: adaptación para dispositivos móviles, para así permitir el acceso y seguimiento del proceso desde distintas áreas de trabajo.

13.10. Anexo J: Correo de aceptación

Se incluye la Figura 13.30 relacionado al correo donde el usuario valida y aprueba los requisitos funcionales y no funcionales establecidos para el sistema.

Figura 13.30: “Correo de aceptación de requerimientos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11. Anexo K: Planificación

13.11.1. Tabla de actividades Actual Proyecto Ingeniería de Software

Se presenta la figura 13.31 de actividades desarrolladas para gestionar el tiempo y recursos del proyecto.

Figura 13.31:” Tabla de actividades Actual”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11.2. Carta Gantt de proyección del Proyecto

Se presenta la figura 13.32, que representa una proyección de lo que se va a situar el desarrollo completo del proyecto.

Figura 13.32: “Carta Gantt de proyección Proyecto”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11.3. Carta Gantt Desarrollo Documento 0

En la figura 13.33, representa la carta Gantt del desarrollo obtenido en el Documento 0.

Figura 13.33:” Carta Gantt de desarrollo Documento 0”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.12. Anexo L: Matriz Requerimientos VS Casos de Uso completa

A continuación, se presenta la matriz de Requerimientos VS Casos de Uso completa donde se podrá visualizar en el siguiente enlace URL:

Matriz CU vs RF.xlsx

# 14. REFERENCIAS BIBLIOGRÁFICAS:

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

### Table 7

| [EMPTY] | 105 | [EMPTY] |
| --- | --- | --- |
