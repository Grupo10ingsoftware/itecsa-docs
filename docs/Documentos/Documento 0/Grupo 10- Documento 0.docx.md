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

Índice de Contenidos

1. INTRODUCCIÓN 10

2. CONTEXTO DE LA ORGANIZACIÓN 12

3. ANÁLISIS EXTERNO INTERNO DE LA ORGANIZACIÓN 25

4. LEVANTAMIENTO DE PROCESOS INICIALES (BPMN) 37

5. ANÁLISIS CUANTITATIVO Y CUALITATIVO 39

6. DESCRIPCIÓN DE LA PROBLEMÁTICA 43

7. REQUISITOS FUNCIONALES Y NO FUNCIONALES 45

8. REQUERIMIENTOS DEL SISTEMA 64

9. CASOS DE USO 90

10. DIAGRAMAS CASOS DE USO 197

11. MATRIZ REQUERIMIENTOS VS CASOS DE USO 212

12. OBJETIVO GENERAL Y OBJETIVOS ESPECIFICOS 213

13. ANEXO 214

14. REFERENCIAS BIBLIOGRÁFICAS: 255

Índice de Figuras

1. INTRODUCCIÓN 10

2. CONTEXTO DE LA ORGANIZACIÓN 12

Figura 1.1: “Organigrama de la Organización” 15

Figura 1.2: “Entrada de ITECSA” 17

Figura 1.3: “Diseño de Lanyards y Tarjetas” 18

Figura 1.4: “Impresión de Lanyards” 18

Figura 1.5: “Sublimación de Lanyards” 19

Figura 1.6: “Armado de Lanyards” 20

Figura 1.7: “Despacho de producto” 21

3. ANÁLISIS EXTERNO INTERNO DE LA ORGANIZACIÓN 25

Figura 2.1: “Análisis PESTEL de ITECSA”. 29

Figura 2.2: “5 Fuerzas de PORTER ITECSA”. 32

Figura 2.3: “Cadena de valor de ITECSA”. 34

Figura 2.4: FODA de ITECSA”. 36

4. LEVANTAMIENTO DE PROCESOS INICIALES (BPMN) 37

Figura 3.1: “Proceso operativo de ITECSA 38

Figura 3.2: “Subproceso de elaboración de órdenes de producción de ITECSA” 38

5. ANÁLISIS CUANTITATIVO Y CUALITATIVO 39

Figura 4.1: “Histograma para tiempos de proceso”. 39

6. DESCRIPCIÓN DE LA PROBLEMÁTICA 43

7. REQUISITOS FUNCIONALES Y NO FUNCIONALES 45

8. REQUERIMIENTOS DEL SISTEMA 63

9. CASOS DE USO 89

10. DIAGRAMAS CASOS DE USO 186

Figura 5.1: “Autenticando usuarios” 186

Figura 5.2: “Gestionando usuarios y permisos” 187

Figura 5.3: “Visualizando Perfil y acceso a módulos” 188

Figura 5.4:” Registrando Notas de Venta” 189

Figura 5.5: “Generando Orden de Producción” 190

Figura 5.6: “Gestionando producción y pedidos” 191

Figura 5.7: “Actualizando estado de pago” 192

Figura 5.8: “Configurando capacidad de producción” 193

Figura 5.9: “Visualizando Calendario de Producción y Ventas” 194

Figura 5.10: “Visualizando tareas de producción” 195

Figura 5.11: “Gestionando Producción” 196

Figura 5.12: “Notificando y visualizando Historial de Producción” 197

Figura 5.14: “Generando reportes de pedidos a tiempo y atrasados” 199

11. MATRIZ REQUERIMIENTOS VS CASOS DE USO 201

12. OBJETIVO GENERAL Y OBJETIVOS ESPECIFICOS 202

13. ANEXO 204

Figura 6.1: “Ficha cliente” 207

Figura 6.2: “Nota de venta ITECSA” 208

Figura 6.3: “Orden de producción ITECSA” 209

Figura 6.4: “CV Diego Carrillo” 210

Figura 6.5: “CV Dana Gadansky” 211

Figura 6.6: “CV Brandon Jiménez” 212

Figura 6.7: “CV Sebastián Oyarce” 213

Figura 6.8: “CV Elías Pérez” 214

Figura 6.9: “CV Francisco Tassara” 215

Figura 6.10: “CV Sergio Villegas” 216

Figura 6.11: “Mockup RF01” 220

Figura 6.12: “Mockup RF02” 221

Figura 6.13: “Mockup RF05” 222

Figura 6.14: “Mockup RF06” 223

Figura 6.15: “Mockup RF07 y 08” 224

Figura 6.16: “Mockup RF14” 225

Figura 6.17: “Mockup RF19” 226

Figura 6.18: “Mockup RF20” 227

Figura 6.19: “Mockup RF24” 228

Figura 6.20: “Mockup RF29” 229

Figura 6.22: “Mockup RF40” 231

Figura 6.23: “Mockup RF44” 232

Figura 6.24: “Mockup RF45 y 46” 233

Figura 6.25: “Mockup RF47” 234

Figura 6.26: “Mockup RF48” 235

Figura 6.27: “Mockup RF50” 236

Figura 6.28: “Mockup RF57” 237

Figura 6.29: “Mockup RF73” 238

Figura 6.30: “Correo de aceptación de requerimientos” 242

Figura 6.31:” Tabla de actividades Actual” 243

Figura 6.32: “Carta Gantt de proyección Proyecto” 244

Figura 6.33:” Carta Gantt de desarrollo Documento 0” 245

14. REFERENCIAS BIBLIOGRÁFICAS: 246

Índice de Tablas

1. INTRODUCCIÓN 9

2. CONTEXTO DE LA ORGANIZACIÓN 11

3. ANÁLISIS EXTERNO INTERNO DE LA ORGANIZACIÓN 25

4. LEVANTAMIENTO DE PROCESOS INICIALES (BPMN) 37

5. ANÁLISIS CUANTITATIVO Y CUALITATIVO 39

Tabla 1.1: “Frecuencia de pedidos y duración de proceso productivo” 39

6. DESCRIPCIÓN DE LA PROBLEMÁTICA 43

8. REQUERIMIENTOS DEL SISTEMA 63

Tabla 2.1: “Requerimientos para el software de ITECSA” 63

9. CASOS DE USO 89

Tabla 3.1: “Ingresando credenciales de inicio de sesión” 89

Tabla 3.2: “Mostrando alerta de cuenta desactivada.” 90

Tabla 3.3: “Visualizando error de autenticación.” 91

Tabla 3.4: “Consultando matriz de permisos por rol.” 92

Tabla 3.5: “Registrando nuevos usuarios” 93

Tabla 3.6: “Cambiando contraseña en primer inicio de sesión” 94

Tabla 3.7: “Visualizando perfil de usuario.” 95

Tabla 3.8: “Visualizando historial en perfil de usuario” 96

Tabla 3.9: “Bloqueando acceso a usuario desvinculado” 97

Tabla 3.10: “Iniciando sesión de manera exitosa.” 99

Tabla 3.11: “Registrando usuario con correo anteriormente registrado” 100

Tabla 3.12: “Accediendo a una URL protegida según rol” 101

Tabla 3.13: “Visualizando acceso denegado por permisos insuficientes” 103

Tabla 3.14: “Recuperando la contraseña mediante correo electrónico.” 105

Tabla 3.15: “Editando usuarios” 107

Tabla 3.16: “Conservando datos de usuario “desvinculado”” 108

Tabla 3.17: “Cerrando sesión desde cualquier interfaz de usuario” 109

Tabla 3.18: “Generando pedido desde el módulo de ventas” 110

Tabla 3.19: “Registrando pedido mediante formulario de nota de venta” 112

Tabla 3.20: “Creando el pedido” 114

Tabla 3.21: “Registrando automáticamente la fecha y hora” 115

Tabla 3.22: “Identificando los tipos de productos” 115

Tabla 3.23: “Validando unicidad de nota de venta” 117

Tabla 3.24: “Ingresando número de nota de venta ya existente.” 118

Tabla 3.25: “Adjuntado archivos de diseño al pedido” 119

Tabla 3.26: “Actualizando el estado de pago del pedido” 120

Tabla 3.27: “Firmando digitalmente nota de venta” 122

Tabla 3.28: “Actualizando automáticamente el estado del pedido” 123

Tabla 3.29 “Registrando trazabilidad de cambios de estado de pago” 124

Tabla 3.30.: “Asociando documento al pedido” 125

Tabla 3.31: “Mostrando alerta de cuenta desactivada.” 126

Tabla 3.32: “Restringiendo el cambio manual” 127

Tabla 3.33: “Configurando capacidad de producción” 128

Tabla 3.34: “Estimando carga laboral diaria” 129

Tabla 3.35: “Alertando visualmente sobrecarga en producción” 130

Tabla 3.36: “Calculando fecha de entrega” 131

Tabla 3.37: “Ingresando pedido bajo sobrecarga operativa” 132

Tabla 3.38: “Extrayendo información desde la nota de venta para estimación de entrega” 134

Tabla 3.39: “Calculando fecha estimada de entrega del pedido” 135

Tabla 3.40: “Ajustando parámetros de estimación por cantidad y producto” 137

Tabla 3.41: “Mostrando calendario de planificación” 138

Tabla 3.42: “Visualizando el tablero de Kanban” 140

Tabla 3.43: “Visualizando el detalle del pedido” 140

Tabla 3.44: “Observando el flujo general de un pedido” 141

Tabla 3.45: “Cambiando manualmente el estado del pedido” 142

Tabla 3.46: “Visualizando subproceso productivo en Stepper” 143

Tabla 3.47: “Actualizando el estado del Sub-Proceso de producción” 144

Tabla 3.48: “Registrando comentarios en Sub-Procesos” 145

Tabla 3.49: “Registrando firma electrónica del usuario” 146

Tabla 3.50: “Registrando firma electrónica del usuario en producción” 147

Tabla 3.51: “Filtrando pedidos visibles” 148

Tabla 3.52: “Asignando etiquetas visuales a pedidos” 149

Tabla 3.53: “Organizando pedidos mediante etiquetas en el tablero Kanban” 150

Tabla 3.54: “Modificando prioridad de atención de pedidos” 151

Tabla 3.55: “Calculando tiempo real transcurrido por etapas” 152

Tabla 3.56: “Calculando diferencia entre tiempo estimado y tiempo real por etapa” 153

Tabla 3.57: “Visualizando indicador visual de retraso en el tablero Kanban” 155

Tabla 3.58: “Notificando creación de nuevo pedido a jefatura” 157

Tabla 3.59: “Visualizando el historial de trazabilidad de producción” 159

Tabla 3.60: “Visualizando historial consolidado del pedido” 160

Tabla 3.61: “Notificando disponibilidad para despacho” 161

Tabla 3.62: “Registrando comentarios, observaciones asociadas a un pedido” 162

Tabla 3.63: “Registrando trazabilidad de comentarios observaciones y alertas” 163

Tabla 3.64: “Removiendo etiquetas visuales de pedidos” 165

Tabla 3.65: “Visualizando indicador de pedido urgente” 166

Tabla 3.66: “Ingresando al panel de anuncios” 167

Tabla 3.67: “Publicando anuncios internos” 168

Tabla 3.68: “Generando reporte de cumplimiento de entrega” 169

Tabla 3.69: “Exportando reporte de pedidos entregados a tiempo y fiera de plazo en formato Excel” 171

Tabla 3.70: “Exportando reportes de producción” 172

Tabla 3.71 “Visualizando el grafico de tendencia promedio de ciclo de producción” 174

Tabla 3.72: “Visualizando la carga de producción por día de la semana” 176

Tabla 3.73: “Filtrando por rango de fechas en todas las vistas de reportes” 177

Tabla 3.74: “Visualizando panel de control gerencial” 179

Tabla 3.75: “Visualizando los productos más solicitados” 180

Tabla 3.76: “Generando reporte de órdenes agrupadas por estado” 181

Tabla 3.77: “Visualizando indicadores de cumplimiento de vendedores” 183

10. DIAGRAMAS CASOS DE USO 186

11. MATRIZ REQUERIMIENTOS VS CASOS DE USO 201

Tabla 4.1: “Matriz RF vs CU Extendidos.” 201

12. OBJETIVO GENERAL Y OBJETIVOS ESPECIFICOS 202

13. ANEXO 204

Tabla 5.1: “Glosario de términos A” 204

Tabla 5.2: “Glosario de términos B” 205

Tabla 5.3: “Estimación de costos A” 217

Tabla 5.4: “Estimación de costos B” 218

14. REFERENCIAS BIBLIOGRÁFICAS: 246

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

Figura 1.7: “Despacho de producto”

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

Para comprender la situación actual de Itecsa hay que comprender el entorno político actual en Chile, este actualmente se caracteriza por una decisión hacia el avance y modernización digital, además de un fuerte enfoque en la seguridad pública lo que implica una decisión de invertir recursos en infraestructura de vigilancia y control. Todo lo anterior convierte las soluciones de control de acceso como activos estratégicos. La empresa declara trabajar con clientes corporativos, lo que implica cumplir con estándares laborales y tributarios exigidos por el entorno regulatorio.

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

# 4. LEVANTAMIENTO DE PROCESOS INICIALES (BPMN)

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

# 5. ANÁLISIS CUANTITATIVO Y CUALITATIVO

5.1. Herramienta Cuantitativa:

Con el fin de analizar datos representativos del negocio, se construye un histograma que nos permita ver, en este caso, como se distribuye la frecuencia de pedidos y su duración desde que llega la nota de venta a producción hasta que se envía a bodega, representando cuanto tiempo se mantuvo en el departamento de producción. Los datos usados para el gráfico se ven en la Tabla 1.1 y en la Figura 4.1

Para ver más detalles acerca de la tabla 1.1, se podrá visualizar en el Anexo ITECSA.

Tabla 1.1: “Frecuencia de pedidos y duración de proceso productivo”

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

Figura 4.1: “Histograma para tiempos de proceso”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

5.2 Herramienta Cualitativa

El diagrama de Ishikawa presentado para la empresa Inversiones Tecnológicas S.A. permite identificar las principales causas que originan las ineficiencias operativas dentro del área de producción. El problema central se relaciona con la falta de integración, trazabilidad y visibilidad de la información durante el proceso productivo, situación que afecta directamente el seguimiento de los pedidos y la coordinación entre las distintas áreas de la organización.

En el área de Medición, se detectan problemas asociados a la falta de indicadores de seguimiento y a los obstáculos para obtener informes oportunos sobre el stock crítico y la situación de las órdenes. Esto obstaculiza la habilidad para supervisar adecuadamente el rendimiento operativo y para identificar de antemano las demoras. En cuanto a máquina, el gráfico muestra que la ausencia de automatización y la gestión de grandes volúmenes de datos son elementos que obstaculizan el proceso operativo. La falta de instrumentos automatizados hace necesario llevar a cabo numerosas tareas manuales, lo que incrementa la carga laboral y las probabilidades de incoherencias. Mientras tanto en Personal, se aprecia una sobrecarga administrativa y una alta posibilidad de equivocaciones humanas a la hora de transferir información. Esto sucede porque se depende de registros hechos a mano y procedimientos que no son estándar para seguir el progreso de los pedidos.

Por otra parte, el factor material muestra la dependencia de los importadores y la inestabilidad en los precios y en los plazos de entrega; estas circunstancias impactan directamente en la planificación y continuidad de la producción. En relación a Tecnología/Sistemas, se observa una ausencia de trazabilidad y digitalización digital, porque los sistemas vigentes no posibilitan la centralización ni la integración efectiva de la información. Esto causa que los datos se fragmenten, lo que complica el acceso rápido y fiable a la situación de las órdenes de producción. Finalmente, en la categoría de Métodos, se identifican procesos manuales, falta de integración y flujos desordenados de trabajo. La inexistencia de procedimientos automatizados y centralizados genera dependencia de la comunicación informal y aumenta el riesgo de errores y retrasos administrativos.

A partir de la figura 4.2 se presenta el Ishikawa realizada para la empresa Inversiones Tecnológicas S.A. donde se muestra un resumen gráfico de lo que se explicó anteriormente en el capítulo acerca de las causales que llevan hacia el problema identificado.

Figura 4.2: “Ishikawa de ITECSA”.

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

7. REQUISITOS FUNCIONALES Y NO FUNCIONALES

Los requisitos del sistema describen de forma general las necesidades que debe satisfacer la solución desarrollada. Esta sección presenta tanto las funcionalidades esperadas como las restricciones y condiciones que deben cumplirse para que el sistema opere correctamente en su entorno real. Para saber con más detalle de los conceptos técnicos de las definiciones, pueden ir hacia el Anexo B del glosario de términos técnicos y visitar los Mockups que están en el Anexo H.

7.1. Requerimientos Funcionales

Modulo 1: Inicio de sesión y Gestión de usuario

1- Inicio de sesión mediante formulario de autenticación P1

RF01: El sistema debe proporcionar un formulario de inicio de sesión que solicite correo electrónico y contraseña como campos obligatorios. El formulario de inicio de sesión se puede encontrar en el Anexo H en la figura 6.11 referente al “Mockup RF01”.

El sistema debe validar que:

El correo electrónico cumpla el: texto@dominio.extensión, sin espacios ni múltiples arrobas.

La contraseña sea la misma guardada en los datos del usuario.

2. Cambio obligatorio de contraseña en el primer inicio de sesión. P1

RF02: Después de que el Administrador cree un usuario el sistema le manda un correo al nuevo usuario solicitando que cree su contraseña para su cuenta. La contraseña debe cumplir el siguiente formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

3. Visualización del perfil de usuario

RF03: El sistema debe permitir al usuario autenticado acceder a la sección “Mi perfil” desde cualquier vista, mostrando la información: primer nombre, apellido paterno, correo electrónico y rol.

4. Visualizando historial en perfil de usuario.

RF04: El sistema debe permitir al usuario seleccionar la opción “Mis movimientos”, desde la sección “Mi perfil”, mostrando un listado de los últimos diez registros asociados según los permisos del usuario. Para cada registro el sistema debe mostrar su identificador, su fecha en formato DD-MM-YYYY y su estado.

5. Acceso a funcionalidades según rol. P1

RF05: El sistema debe permitir al usuario autenticado acceder únicamente a las vistas, módulos y acciones autorizadas según su rol: Administrador, Gerencia, Operario, Ventas o Cobranzas. Si el usuario intenta acceder a una URL, vista o funcionalidad para la cual no posee permisos, el sistema debe mostrar o redirigir a una página de “Acceso denegado”.

6. Recuperación de contraseña mediante correo electrónico P1

RF06: El sistema debe proveer un flujo de “Recuperar contraseña” que solicite el correo electrónico. Si el correo existe en el sistema y no está desvinculado debe enviar un enlace URL único y temporal al correo existente para establecer una nueva contraseña. El enlace debe ser de un solo uso y tener una validez limitada en el tiempo. La nueva contraseña debe cumplir el formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

7. Conservar datos de Usuario “desvinculado”

RF07: Al desvincular un usuario, el sistema debe mantener íntegros los registros asociados a su comportamiento, incluyendo bitácoras, órdenes de producción y ventas. Estos datos deben permanecer visibles en reportes, métricas y gráficos del sistema.

bitácoras

órdenes de producción

ventas

Estos datos deben permanecer visibles en reportes.

8. Cierre de sesión desde cualquier interfaz P1

RF08: El sistema debe permitir a cualquier usuario autenticado cerrar su sesión desde cualquier vista del sistema.

Modulo 2: Interfaz Tablero Kanban

1. Actualización automática del estado del pedido. (P1)

RF09: El sistema debe actualizar el estado del pedido a 'Listo para producción' de forma automática luego de que el usuario con rol Cobranzas actualice el estado de pago a ‘Confirmado’ y firme digitalmente la nota de venta.

2. Acceder al tablero Kanban. P1

RF10: El sistema debe permitir a los usuarios de cualquier rol con cuentas en estado vinculado acceder al tablero Kanban desde cualquier interfaz del sistema, por medio del botón “Principal” ubicado en la barra de navegación.

3. Visualización del detalle del pedido. P1

RF11: El sistema debe proporcionar el detalle del pedido al hacer clic sobre un pedido del Kanban.

4. Cambio manual de estado de pedido por arrastrar y soltar. P1

RF12: El sistema debe permitir al usuario autorizado cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar hacia otra columna del tablero Kanban, siempre que el estado de destino no esté definido como automático por las reglas del sistema.

5. Visualizando subtareas de producción.

RF13: El sistema debe mostrar en el detalle de pedido los siguientes subprocesos según el tipo de producto:

Lanyard:

Impresión

sublimación

corte

costura

Tarjeta:

Revisar información

Ordenar información

Cargar datos

6. Actualización de estado de subproceso de producción.

RF14: El sistema debe permitir al usuario con rol Operario actualizar el estado del subproceso de producción mediante un Stepper interactivo según el tipo de producto.

7. Registrar comentarios en subproceso.

RF15: El sistema debe permitir al usuario agregar un comentario al cambiar el estado del subproceso dentro del estado de producción.

8. Registro de firma electrónica en producción.

RF16: El sistema debe agregar la firma electrónica del usuario a la ficha del cliente cuando éste actualice el estado del subproceso del estado de producción

Modulo 3: Interfaz de cobranza.

1. Vista previa edición estado pago P1

RF17: El sistema debe permitir al usuario con rol Cobranzas extender un menú al clickear el botón ‘Gestionar’ con las opciones ‘Rechazar’ y ‘Confirmar’, los cuales al seleccionar uno despliega una vista previa de edición de estado de pago.

2. Registro de firma digital al actualizar estado de pago.

RF18: El sistema permite al usuario con rol de cobranza firmar automáticamente la nota de venta una vez el estado de pago de esta sea cambiado a “Confirmado”

3. Filtros de búsqueda avanzada: P1

RF19: El sistema proporciona al usuario con rol de cobranza una barra de búsqueda para filtrar los pedidos mediante los criterios.

Rut de empresa

Numero de nota de venta

Nombre de empresa

Fecha en la que se adjuntó la nota de venta

4. Vista previa de nota de venta: P1

RF20: El sistema despliega al usuario con rol de cobranza una vista previa de la nota de venta en un modal por medio del botón “Nota de venta”

5. Descarga de Nota de venta P1

RF21: Dentro del modal de vista previa el sistema le permite al usuario con rol de cobranza descargar la Nota de venta, por medio del botón “Descargar”

6. Imprimir “nota de venta” P1

RF22: Dentro del modal de vista previa el sistema le permite al usuario con rol de cobranza imprimir la Nota de venta por medio del botón “Imprimir”.

7. Actualizar estado de pago. P1

RF23: El sistema debe permitir actualizar el estado de pago de un pedido mediante el botón “mantener para confirmar cambio” disponible en la vista previa de edición de estado de pago. El usuario con rol de cobranza deberá mantener el clic para hacer valido el cambio de estado de pago del pedido.

8. Ajuste manual del tamaño del modal de vista previa P1

RF24: El sistema permite al usuario con rol de cobranza ajustar el tamaño del modal de la vista previa.

9. Filtrado rápido por estado de pago. P1

RF25: El sistema proporciona al usuario con rol de cobranza una serie de filtros rápidos en modalidad chips que hagan alusión a los tres posibles estados de pago de un pedido. Al hacer click sobre uno de ellos el usuario verá solo los pedidos ingresados con el estado de pago elegido.

Confirmado

Rechazado

Pendiente

Modulo 4: Interfaz de Ventas

1. Búsqueda automática de campos de creación de pedido.

RF26: El sistema debe completar automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación.

Modulo 5: Calendarios de planificación y estimación

1. Extracción de información desde detalle de pedido.

RF27: El sistema debe calcular la fecha estimada de entrega de una posible producción, a partir del tipo de producto y cantidad extraído desde el detalle del pedido, utilizando la siguiente métrica:

Lanyard:

0 a 100 lanyards: 5 Días hábiles

101 a 1000 lanyards: 10 Días hábiles

1001 a 2000 Lanyards: 15 Días hábiles

Tarjetas:

7 días hábiles para cualquier tipo de tarjeta por cualquier tamaño de lote

2. Mostrar calendario de planificación Producción.

RF28: El sistema debe proporcionar al usuario con rol de administrador un calendario en donde pueda ver en tiempo real las fechas de entrega tanto de los pedidos en la etapa “listo para producción” como los pedidos en la etapa “en producción”

3. Modificación de fechas de entrega por parte del administrador

RF29: El sistema debe permitirle al usuario con rol de administrador modificar la fecha de entrega de un pedido dentro del calendario.

4. Mostrar porcentaje del nivel de carga operativa.

RF30: El sistema debe proporcionar un porcentaje en tiempo real del nivel de carga productiva, en el paso de revisión y registro de pedido.

Modulo 6: Poderes del administrador

1. Registro de nuevos usuarios por Administrador P1

RF31: El sistema debe permitir al usuario con rol Administrador registrar nuevos usuarios ingresando los siguientes datos obligatorios:

Primer nombre: solo letras y espacios.

Apellido paterno: solo letras y espacios.

RUT: Se compone de 8 o 9 dígitos numéricos, seguidos de un guion y un dígito verificador que se basa en un número del 0 al 9 o la letra K, estructurado como XX.XXX.XXX-X.

Correo electrónico: con un formato válido, compuesto por una parte local, el símbolo “@” y un dominio que incluya al menos un punto. Único en el sistema, sin importar el estado del usuario

Rol: selección desde lista desplegable con los valores Administrador, Gerencia, Operario, Ventas y Cobranzas.

Firma electrónica en formato XML, CMS o PDF

2. Listado de usuarios registrados. P1

RF32: El sistema debe permitir al usuario con rol Administrador acceder a la sección “Gestión de usuarios”, mostrando un listado de los usuarios registrados del sistema.

3. Filtrado rápido de usuarios por el Administrador P1

RF33: En la vista de “Gestión de usuario” el sistema debe permitir localizar usuarios a través de una sección de filtros predefinidos que se divide en:

Estado:

Vinculado

Desvinculado

Rol:

Administrador

Gerencia

Producción

Ventas

Cobranzas

4. Filtros avanzados alternativo de usuarios por el Administrador.

RF34: En la vista de “Gestión de usuario” el sistema debe permitir localizar usuarios por medio de un campo de búsqueda rellenable que el usuario con rol de administrador deberá ingresar a mano dicho campo recibe, nombre del usuario, Rut o correo.

5. Limpieza de filtros seleccionados.

RF35: En la sección de filtros de la vista de “Gestión de usuarios” el sistema habilita para el usuario con rol de administrador un botón “limpiar filtros” el cual elimina los filtros aplicados sobre la interfaz.

6. Edición de usuarios por Administrador P1

RF36: El sistema debe permitir al usuario con rol Administrador modificar atributos de un usuario como:

Nombre

Apellido

Correo electrónico, validando unicidad del nuevo correo

Rol

Estado

Firma electrónica

7. Asociación de documentos al pedido.

RF37: El sistema debe permitir al usuario con rol de Administrador adjuntar la o las Ordenes de producción y la ficha de cliente a la entidad del pedido dentro del flujo cuando su pago haya sido confirmado

8. Configuración de parámetros de estimación por cantidad y tipo de producto.

RF38: El sistema debe permitir al usuario con rol Administrador ajustar los parámetros de los plazos estándar, de cada tipo de producto y rango de unidades solicitadas.

9. Organización de pedidos en el tablero Kanban.

RF39: El sistema debe permitir al usuario con rol de administrador, organizar los pedidos en el tablero Kanban a voluntad bajo una de estas dos etiquetas, que serán visibles en el detalle:

Urgencia

Prioridad por contrato

10. Ajuste de prioridad de pedidos.

RF40: El sistema debe permitir al administrador modificar la prioridad de atención de uno o más pedidos seleccionados dentro del flujo de producción.

11. Remoción de etiquetas visuales de pedidos

RF41: El sistema debe permitir a los usuarios con rol Administrador remover etiquetas visuales de los pedidos.

Modulo 7: Gestión, Comunicaciones y notificaciones interdepartamentales

1. Adjuntar archivos de diseño al pedido.

RF42: El sistema debe permitir a los usuarios con rol de ventas adjuntar archivos de diseño directamente en la entidad que corresponde al pedido.

2. Actualización automática de capacidad de producción.

RF43: El sistema debe actualizar automáticamente el nivel de carga productiva diaria en función a los pedidos que estén en la etapa “Listo para producción”

3. Restricción de cambio manual a “Listo para producción”. P1

RF44: El sistema debe impedir cambiar manualmente el estado de una orden de producción a “Listo para producción” mientras el estado de pago asociado a dicha orden sea distinto de “Confirmado”.

4. Configuración de capacidad de producción.

RF45: El sistema debe permitir al usuario con rol Administrador configurar y ajustar la capacidad máxima diaria de producción.

5. Estimación de carga laboral automática.

RF46: El sistema debe mostrar a los usuarios de cualquier rol el nivel de carga productiva diario, que representa la relación entre la producción asignada y su capacidad máxima diaria de producción.

6. Visualizar diferencia entre tiempo estimado y tiempo real.

RF47: El sistema debe mostrarle al usuario de cualquier rol el tiempo real transcurrido del pedido en dicha etapa en su respectivo detalle de pedido.

7. Notificación de nuevo pedido a jefatura.

RF48: El sistema debe emitir una notificación automática, ya sea dentro de la aplicación o por correo electrónico, a la cuenta con el rol de Administrador inmediatamente después de que se cree y guarde un nuevo pedido.

8. Indicador visual de retraso

RF49: El sistema debe mostrar en la esquina superior de la figura que representa el pedido, dentro del tablero Kanban, un indicador visual que represente su nivel de retraso.

9. Notificación de disponibilidad para despacho

RF50: El sistema debe enviar automáticamente una notificación por correo electrónico a la dirección de correo registrada en el sistema del usuario con rol Ventas asignado al pedido cuando el estado del pedido cambie a “Listo para entrega”.

10. Realizar observaciones de pedidos.

RF51: El sistema debe permitir a todos los usuarios autenticados en estado vinculado registrar observaciones asociados a un pedido.

11. Indicador de urgencia

RF52: Cuando se ingrese una Nota de Venta clasificada como urgente, el sistema debe generar una notificación interna visible en el panel de notificaciones para todos los usuarios con rol de ventas.

12. Panel de anuncios internos

RF53: El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos la cual es visible por un usuario de cualquier rol con estado vinculado.

13. Publicación de anuncios internos

RF54: El sistema debe permitir a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios internos.

Modulo 8: Registro e historial de actividades

1. Registro de ingreso de pedido bajo sobrecarga operativa.

RF55: El sistema debe guardar un registro en el historial, cuando un usuario con el rol de ventas ingrese un pedido bajo condición de sobrecarga operativa.

2. Trazabilidad de estados de producción.

RF56: El sistema debe almacenar el historial completo de cambios de estado subproceso de producción de cada pedido guardando campos como La fecha en formato “DD-MM-YYYY” la hora en formato “HH:MM:SS” y el usuario responsable de la modificación, sin sobrescribir registros previos.

3. Calcular tiempo real transcurrido por etapa.

RF57: El sistema debe calcular y guardar automáticamente el tiempo real trascurrido desde que un pedido entra a una etapa y sale de ella. Utilizando como parámetros la fecha en formato DD-MM-YYYY y hora en formato HH:MM:SS de ingreso y salida a dicha etapa.

4. Historial de trazabilidad de producción.

RF58: El sistema debe proporcionar una vista de historial de trazabilidad para cada pedido, mostrando de forma cronológica los eventos y cambios realizados, incluyendo identificador del pedido, estado, fecha en formato DD-MM-YYYY, hora en formato HH:MM:SS y el usuario que ejecutó cada acción.

5. Historial consolidado de pedido.

RF59: El sistema debe permitir visualizar el historial cronológico de eventos asociados en el detalle de un pedido utilizando los eventos registrados en la trazabilidad del sistema. Los eventos deben mostrarse en secuencia temporal, del más reciente al más antiguo.

6. Trazabilidad de comentarios, observaciones y alertas

RF60: El sistema debe registrar, para cada comentario, observación o alerta asociado a un pedido, la fecha en formato DD-MM-YYYY, la hora en formato HH:MM:SS y el autor del registro.

Modulo 9: Reportes y estadística.

1. Generando reporte de rendimiento de producción.

RF61: El sistema debe darla la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción por medio del Botón “Generar reporte” en la sección “Rendimiento de producción”. El reporte debe detallar la cantidad de pedidos entregados a tiempo y la cantidad de pedidos entregados fuera del plazo solicitado.

2. Exportar reporte de cumplimiento.

RF62: El sistema debe permitir al usuario con rol de Gerencia y Administrador el poder exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar”

3. Cálculo del tiempo de producción.

RF63: El sistema debe calcular el tiempo total que pasa un pedido dentro del flujo del sistema, desde que el usuario con rol de ventas lo crea, hasta que el usuario con rol de producción lo pasa a la etapa “Listo para entrega”

4. Mapa de carga de producción por día de la semana.

RF64: El sistema debe mostrar un mapa de carga de producción por día de la semana, para el rango de fechas seleccionado en formato DD-MM-YYYY, indicando el porcentaje de capacidad utilizada en cada día.

5. Filtro por rango de fechas para generar los reportes.

RF65: El sistema debe permitir a los usuarios con rol de Gerencia y Administrador seleccionar un rango de fechas especifico en el formato DD-MM-YYYY para así poder filtrar los reportes e indicadores gráficos del módulo de analítica. El sistema debe mostrar únicamente la información correspondiente al periodo seleccionado.

6. Ranking de productos más solicitados.

RF66: El sistema debe generar un ranking de los productos más solicitados dentro del rango de fechas en formato DD-MM-YYYY seleccionado por el usuario con rol de Administrador y Gerencia.

7. Reporte de órdenes agrupadas por estado.

RF67: El sistema debe generar un reporte de “Vista general” que muestre la cantidad total de pedidos agrupados por estados. Para los usuarios de con rol de Gerencia y Administrador. El reporte debe incluir obligatoriamente los estados definidos en el flujo del tablero Kanban y debe presentarse mediante una tabla resumen y una visualización gráfica.

8. Indicador de cumplimiento por vendedor.

RF68: El sistema debe generar una lista de “cumplimiento por vendedor”. A los usuarios con rol de Gerencia y administrador cuando presionen el botón “Generar Lista”. La lista debe mostrar por vendedor las siguientes métricas:

Cantidad de Notas de Venta registradas.

Cantidad de pedidos aprobados por el vendedor entregados a tiempo.

Cantidad de pedidos aprobados por el vendedor entregados fuera de plazo.

Cantidad de pedidos ingresados en periodos con niveles altos de carga productiva.

7.2. Requerimientos No Funcionales

Módulo 10: Seguridad y control de acceso

1. Invalidación de sesiones activas.

RNF01- El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión.

2. Restricción de desbloqueo de cuentas bloqueadas.

RNF02- El sistema debe garantizar que la edición de estado de un usuario esté restringido exclusivamente a usuarios con rol Administrador.

3. Política mínima de contraseñas.

RNF03- El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

4. Tiempo máximo de inicio de sesión.

RNF04- El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema.

5. Cierre de sesión por Inactividad

RNF05- El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión.

6. Definición de tiempos estimados por etapa

RNF06: El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción.

Módulo 11: Auditoría y conservación de información

1. Registro de fecha y hora del servidor

RNF07- El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago.

2. Conservación del historial de usuarios desactivados

RNF08: El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación.

El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo.

Módulo 12: Rendimiento y compatibilidad técnica

1. Compatibilidad con navegadores web

RNF09- El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles.

2. Compatibilidad con sistemas operativos.

RNF10- El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS.

3. Tiempo máximo de respuesta en navegación.

RNF11- El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos.

Módulo 13: Usabilidad, diseño y administración interna

1. Usabilidad visual para operación.

RNF12- La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles.

2. Identidad visual institucional.

RNF13- El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: azul, blanco y naranja.

# 8. REQUERIMIENTOS DEL SISTEMA

En esta sección se detallan los requerimientos del sistema que definen criterios de calidad como rendimiento, seguridad y usabilidad, a través de la Tabla 2.1.

Tabla 2.1: “Requerimientos para el software de ITECSA”

### Table 3

| [EMPTY] | ID | ID | ID | Descripción | Descripción | Descripción | Necesidad | Necesidad | Prioridad | Prioridad | Estabilidad | Estabilidad | Claridad | Claridad | Verificabilidad | Verificabilidad | Fuente | Fuente |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1.- | Inicio de sesión y Gestión de Usuario | Inicio de sesión y Gestión de Usuario | Inicio de sesión y Gestión de Usuario | Inicio de sesión y Gestión de Usuario | Inicio de sesión y Gestión de Usuario | Inicio de sesión y Gestión de Usuario | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 1.1 | 1.1 | 1.1 | Inicio de sesión mediante formulario de autenticación | Inicio de sesión mediante formulario de autenticación | Inicio de sesión mediante formulario de autenticación | 2 | 2 | 1 | 1 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 |
| [EMPTY] | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema | El usuario podrá validar sus credenciales para acceder al sistema |
| UR | 1.2 | 1.2 | 1.2 | Cambio de contraseña antes del primer ingreso. | Cambio de contraseña antes del primer ingreso. | Cambio de contraseña antes del primer ingreso. | 2 | 2 | 1 | 1 | 2 | 2 | 1 | 1 | 2 | 2 | 2 | 2 |
| [EMPTY] | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña | El Sistema manda un correo al usuario recién creado para que cambie su contraseña |
| UR | 1.3 | 1.3 | 1.3 | Visualización del perfil de usuario | Visualización del perfil de usuario | Visualización del perfil de usuario | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 2 | 2 | 3 | 3 |
| [EMPTY] | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. | El usuario podrá acceder a su perfil, visualizando su información personal. |
| UR | 1.4 | 1.4 | 1.4 | Visualizando historial en perfil de usuario | Visualizando historial en perfil de usuario | Visualizando historial en perfil de usuario | 3 | 3 | 3 | 3 | 1 | 1 | 2 | 2 | 3 | 3 | 1 | 1 |
| [EMPTY] | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. | El usuario podrá ver si historial de los últimos diez registros asociados según su rol. |
| UR | 1.5 | 1.5 | 1.5 | Acceso a funcionalidades según rol. | Acceso a funcionalidades según rol. | Acceso a funcionalidades según rol. | 1 | 1 | 3 | 3 | 1 | 1 | 2 | 2 | 1 | 1 | 2 | 2 |
| [EMPTY] | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. | Usuario podrá acceder únicamente a las vistas, módulos y acciones autorizadas según su rol. |
| UR | 1.6 | 1.6 | 1.6 | Recuperación de contraseña mediante correo electrónico | Recuperación de contraseña mediante correo electrónico | Recuperación de contraseña mediante correo electrónico | 3 | 3 | 1 | 1 | 2 | 2 | 1 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. | Usuario podrá recuperar su contraseña para validar credenciales dentro del sistema. |
| UR | 1.7 | 1.7 | 1.7 | Conservar datos de Usuario “Desvinculado” | Conservar datos de Usuario “Desvinculado” | Conservar datos de Usuario “Desvinculado” | 1 | 1 | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 3 | 3 |
| [EMPTY] | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. | El sistema mostrará información de actividad de un usuario con estado “Desvinculado”. |
| UR | 1.8 | 1.8 | 1.8 | Cierre de sesión desde cualquier interfaz | Cierre de sesión desde cualquier interfaz | Cierre de sesión desde cualquier interfaz | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 1 | 1 | 3 | 3 |
| [EMPTY] | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. | Usuario podrá cerrar sesión en cualquier vista del sistema. |
| 2.- | Interfaz Tablero Kanban | Interfaz Tablero Kanban | Interfaz Tablero Kanban | Interfaz Tablero Kanban | Interfaz Tablero Kanban | Interfaz Tablero Kanban | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 2.1 | 2.1 | 2.1 | Actualización automática del estado del pedido | Actualización automática del estado del pedido | Actualización automática del estado del pedido | 1 | 1 | 1 | 1 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. | Sistema actualizará el estado del pedido a “Listo para producción” una vez que se confirme el estado de pago a “Confirmado”. |
| UR | 2.2 | 2.2 | 2.2 | Acceder al tablero Kanban | Acceder al tablero Kanban | Acceder al tablero Kanban | 1 | 1 | 1 | 1 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. | Los usuarios vinculados en el sistema podrán acceder al tablero Kanban por medio del botón “Principal” tranqui. |
| UR | 2.3 | 2.3 | 2.3 | Visualización del detalle del pedido | Visualización del detalle del pedido | Visualización del detalle del pedido | 1 | 1 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 1 | 1 |
| [EMPTY] | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. | El sistema proporcionará el detalle del pedido en un pedido del tablero Kanban. |
| UR | 2.4 | 2.4 | 2.4 | Cambio manual de estado de pedido por arrastrar y soltar | Cambio manual de estado de pedido por arrastrar y soltar | Cambio manual de estado de pedido por arrastrar y soltar | 2 | 2 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 1 | 1 |
| [EMPTY] | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. | El usuario podrá cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar. |
| UR | 2.5 | 2.5 | 2.5 | Visualizando subtareas de producción | Visualizando subtareas de producción | Visualizando subtareas de producción | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 2 | 1 | 1 |
| [EMPTY] | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido | El sistema mostrará subprocesos en el detalle de pedido |
| UR | 2.6 | 2.6 | 2.6 | Actualización de estado de subproceso de producción | Actualización de estado de subproceso de producción | Actualización de estado de subproceso de producción | 1 | 1 | 2 | 2 | 1 | 1 | 2 | 2 | 3 | 3 | 1 | 1 |
| [EMPTY] | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. | El usuario con rol operario podrá actualizar el estado del subproceso de producción mediante un Stepper interactivo. |
| UR | 2.7 | 2.7 | 2.7 | Registrar comentarios en subproceso | Registrar comentarios en subproceso | Registrar comentarios en subproceso | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 2 | 2 |
| [EMPTY] | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción | Usuario podrá agregar comentarios al cambiar el estado de subproceso dentro del estado de producción |
| UR | 2.8 | 2.8 | 2.8 | Registro de firma electrónica en producción. | Registro de firma electrónica en producción. | Registro de firma electrónica en producción. | 3 | 3 | 3 | 3 | 2 | 2 | 3 | 3 | 3 | 3 | 1 | 1 |
| [EMPTY] | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. | El sistema podrá agregar la firma electrónica del usuario a la ficha del cliente. |
| 3.- | Interfaz de cobranza | Interfaz de cobranza | Interfaz de cobranza | Interfaz de cobranza | Interfaz de cobranza | Interfaz de cobranza | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 3.1 | 3.1 | 3.1 | Vista previa edición estado de pago | Vista previa edición estado de pago | Vista previa edición estado de pago | 2 | 2 | 1 | 1 | 2 | 2 | 1 | 1 | 2 | 2 | 1 | 1 |
| [EMPTY] | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. | El sistema permitirá al usuario con rol Cobranzas extender un menú “Gestionar” para desplegar una vista previa de edición de estado de pago. |
| UR | 3.2 | 3.2 | 3.2 | Registro de firma digital al actualizar estado de pago | Registro de firma digital al actualizar estado de pago | Registro de firma digital al actualizar estado de pago | 1 | 1 | 2 | 2 | 1 | 1 | 2 | 2 | 2 | 2 | 1 | 1 |
| [EMPTY] | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. | La firma digital del usuario con rol de cobranza se agrega automáticamente al documento una es este cambie su estado de pago a confirmado. |
| UR | 3.3 | 3.3 | 3.3 | Filtros de búsqueda avanzada | Filtros de búsqueda avanzada | Filtros de búsqueda avanzada | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. | Sistema proporciona al usuario con rol de cobranzas una barra de búsqueda para filtrar los pedidos mediante a criterios. |
| UR | 3.4 | 3.4 | 3.4 | Vista previa nota de venta | Vista previa nota de venta | Vista previa nota de venta | 1 | 1 | 1 | 1 | 1 | 1 | 2 | 2 | 1 | 1 | 2 | 2 |
| [EMPTY] | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. | El sistema generará una vista previa de la nota de venta. |
| UR | 3.5 | 3.5 | 3.5 | Descarga de nota de venta | Descarga de nota de venta | Descarga de nota de venta | 2 | 2 | 1 | 1 | 2 | 2 | 3 | 3 | 2 | 2 | 1 | 1 |
| [EMPTY] | [EMPTY] | [EMPTY] | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | El usuario con rol Cobranzas podrá descargar una nota de venta. | [EMPTY] | [EMPTY] |
| UR | 3.6 | 3.6 | 3.6 | Imprimir “Nota de venta” | Imprimir “Nota de venta” | Imprimir “Nota de venta” | 3 | 3 | 1 | 1 | 3 | 3 | 2 | 2 | 3 | 3 | 2 | 2 |
| [EMPTY] | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. | El usuario con rol cobranzas podrá imprimir la nota de venta. |
| UR | 3.7 | 3.7 | 3.7 | Actualizar estado de pago. | Actualizar estado de pago. | Actualizar estado de pago. | 3 | 3 | 1 | 1 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. | El usuario podrá actualizar el estado de pago manteniendo el botón para confirmar pago. |
| UR | 3.8 | 3.8 | 3.8 | Ajuste manual del tamaño del modal de vista previa | Ajuste manual del tamaño del modal de vista previa | Ajuste manual del tamaño del modal de vista previa | 3 | 3 | 1 | 1 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. | El usuario podrá cambiar el tamaño de una vista previa. |
| UR | 3.9 | 3.9 | 3.9 | 3.9 | Filtrado rápido por estado de pago | Filtrado rápido por estado de pago | 3 | 3 | 1 | 1 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. | El sistema mostrará filtros de búsqueda rápido para visualizar los estados de pago de cada pedido. |
| 4.- | 4.- | Interfaz de ventas | Interfaz de ventas | Interfaz de ventas | Interfaz de ventas | Interfaz de ventas | Interfaz de ventas | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | 4.1 | 4.1 | 4.1 | 4.1 | Búsqueda automática de campos de creación de pedido. | Búsqueda automática de campos de creación de pedido. | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 3 | 3 | 2 |
| [EMPTY] | [EMPTY] | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. | El sistema completará automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. |
| 5.- | 5.- | Calendarios de planificación y estimación | Calendarios de planificación y estimación | Calendarios de planificación y estimación | Calendarios de planificación y estimación | Calendarios de planificación y estimación | Calendarios de planificación y estimación | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | 5.1 | 5.1 | 5.1 | 5.1 | Extracción de información desde detalle de pedido | Extracción de información desde detalle de pedido | 1 | 1 | 3 | 3 | 1 | 1 | 1 | 1 | 2 | 2 | 1 |
| [EMPTY] | [EMPTY] | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. | El sistema calculará la fecha estimada de entrega estimada de producción. |
| UR | UR | 5.2 | 5.2 | 5.2 | 5.2 | Mostrar calendario de planificación de Producción | Mostrar calendario de planificación de Producción | 1 | 1 | 3 | 3 | 1 | 1 | 2 | 2 | 1 | 1 | 1 |
| [EMPTY] | [EMPTY] | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. | El sistema proporciona un calendario donde puede ver las fechas estimadas. |
| UR | UR | 5.3 | 5.3 | 5.3 | 5.3 | Modificación de fechas de entrega por parte de administrador | Modificación de fechas de entrega por parte de administrador | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 2 | 2 | 1 |
| [EMPTY] | [EMPTY] | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario | El Administrador podrá modificar la fecha de entrega de un pedido dentro del calendario |
| UR | UR | 5.4 | 5.4 | 5.4 | 5.4 | Mostrar porcentaje del nivel de carga operativa | Mostrar porcentaje del nivel de carga operativa | 1 | 1 | 4 | 4 | 2 | 2 | 1 | 1 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. | El sistema podrá proporcionar un porcentaje en tiempo real del nivel de carga productiva. |
| 6.- | 6.- | Poderes del administrador | Poderes del administrador | Poderes del administrador | Poderes del administrador | Poderes del administrador | Poderes del administrador | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | 6.1 | 6.1 | 6.1 | 6.1 | Registro de nuevos usuarios por administrador | Registro de nuevos usuarios por administrador | 2 | 2 | 1 | 1 | 2 | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. | El Administrador podrá registrar nuevos usuarios. |
| UR | UR | 6.2 | 6.2 | 6.2 | 6.2 | Listado de usuarios registrados | Listado de usuarios registrados | 2 | 2 | 1 | 1 | 2 | 2 | 1 | 1 | 1 | 1 | 2 |
| [EMPTY] | [EMPTY] | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. | El usuario con rol Administrador podrá acceder a la sección “Gestión de usuarios” mostrando un listado de los usuarios en el sistema. |
| UR | UR | 6.3 | 6.3 | 6.3 | 6.3 | Filtrado rápido de usuarios por el administrador | Filtrado rápido de usuarios por el administrador | 2 | 2 | 1 | 1 | 2 | 2 | 2 | 2 | 3 | 3 | 3 |
| [EMPTY] | [EMPTY] | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. | El sistema permitirá localizar usuarios a través de una sección de filtros pre-definidos como nombre, apellido, correo electrónico, RUT y rol. |
| UR | UR | 6.4 | 6.4 | 6.4 | 6.4 | Filtros avanzados alternativo de usuarios por el administrador | Filtros avanzados alternativo de usuarios por el administrador | 2 | 2 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. | El sistema deberá localizar usuarios por medio de un campo de búsqueda. |
| UR | UR | 6.5 | 6.5 | 6.5 | 6.5 | Limpieza de filtros seleccionados | Limpieza de filtros seleccionados | 2 | 2 | 3 | 3 | 2 | 2 | 1 | 1 | 1 | 1 | 2 |
| [EMPTY] | [EMPTY] | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. | El sistema habilitará un botón de “limpiar filtros” para eliminar los filtros aplicados sobre la interfaz. |
| UR | UR | 6.6 | 6.6 | 6.6 | 6.6 | Edición de usuarios por Administrador | Edición de usuarios por Administrador | 2 | 2 | 1 | 1 | 2 | 2 | 2 | 2 | 3 | 3 | 3 |
| [EMPTY] | [EMPTY] | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. | El sistema permitirá que el administrador pueda editar usuarios del sistema. |
| UR | UR | 6.7 | 6.7 | 6.7 | 6.7 | Asociación de documentos al pedido | Asociación de documentos al pedido | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. | El sistema permitirá al usuario con rol administrador adjuntar órdenes de producción. |
| UR | UR | 6.8 | 6.8 | 6.8 | 6.8 | Configuración de parámetros de estimación por cantidad y tipo de producto | Configuración de parámetros de estimación por cantidad y tipo de producto | 2 | 2 | 3 | 3 | 2 | 2 | 1 | 1 | 1 | 1 | 2 |
| [EMPTY] | [EMPTY] | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador, organizar los pedidos en el tablero Kanban. |
| UR | UR | 6.9 | 6.9 | 6.9 | 6.9 | Organización de pedidos en el tablero Kanban | Organización de pedidos en el tablero Kanban | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 |
| [EMPTY] | [EMPTY] | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. | El sistema permitirá al Administrador organizar los pedidos en el tablero Kanban. |
| UR | UR | 6.10 | 6.10 | 6.10 | 6.10 | Ajuste de prioridad de pedidos | Ajuste de prioridad de pedidos | 2 | 2 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. | El sistema permitirá al usuario con rol de Administrador modificar la prioridad atención de uno o más pedidos seleccionados dentro del flujo de producción. |
| UR | UR | 6.11 | 6.11 | 6.11 | 6.11 | Remoción de etiquetas visuales de pedidos | Remoción de etiquetas visuales de pedidos | 2 | 2 | 3 | 3 | 2 | 2 | 1 | 1 | 1 | 1 | 2 |
| [EMPTY] | [EMPTY] | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos | El sistema debe permitir al Administrador remover las etiquetas visuales de los pedidos |

### Table 4

| 7.- | Notificaciones y comunicación interdepartamental. | Notificaciones y comunicación interdepartamental. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 7.1 | Adjuntar archivos de diseño al pedido | 2 | 2 | 3 | 2 | 2 | 3 |
| [EMPTY] | El sistema permitirá al Administrador y ventas adjuntar archivos de diseño. | El sistema permitirá al Administrador y ventas adjuntar archivos de diseño. | El sistema permitirá al Administrador y ventas adjuntar archivos de diseño. | El sistema permitirá al Administrador y ventas adjuntar archivos de diseño. | El sistema permitirá al Administrador y ventas adjuntar archivos de diseño. | El sistema permitirá al Administrador y ventas adjuntar archivos de diseño. | El sistema permitirá al Administrador y ventas adjuntar archivos de diseño. | El sistema permitirá al Administrador y ventas adjuntar archivos de diseño. |
| UR | 7.2 | Actualización automática de capacidad de producción | 2 | 2 | 3 | 2 | 2 | 3 |
| [EMPTY] | El sistema actualizará automáticamente el nivel de carga productiva diaria en función a los pedidos que estén en la etapa “Listo para producción”. | El sistema actualizará automáticamente el nivel de carga productiva diaria en función a los pedidos que estén en la etapa “Listo para producción”. | El sistema actualizará automáticamente el nivel de carga productiva diaria en función a los pedidos que estén en la etapa “Listo para producción”. | El sistema actualizará automáticamente el nivel de carga productiva diaria en función a los pedidos que estén en la etapa “Listo para producción”. | El sistema actualizará automáticamente el nivel de carga productiva diaria en función a los pedidos que estén en la etapa “Listo para producción”. | El sistema actualizará automáticamente el nivel de carga productiva diaria en función a los pedidos que estén en la etapa “Listo para producción”. | El sistema actualizará automáticamente el nivel de carga productiva diaria en función a los pedidos que estén en la etapa “Listo para producción”. | El sistema actualizará automáticamente el nivel de carga productiva diaria en función a los pedidos que estén en la etapa “Listo para producción”. |
| UR | 7.3 | Restricción de cambio manual a “Listo para producción” | 2 | 1 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema impedirá cambiar automáticamente el estado de una orden de producción “Listo para producción” mientras no sea confirmado el pago. | El sistema impedirá cambiar automáticamente el estado de una orden de producción “Listo para producción” mientras no sea confirmado el pago. | El sistema impedirá cambiar automáticamente el estado de una orden de producción “Listo para producción” mientras no sea confirmado el pago. | El sistema impedirá cambiar automáticamente el estado de una orden de producción “Listo para producción” mientras no sea confirmado el pago. | El sistema impedirá cambiar automáticamente el estado de una orden de producción “Listo para producción” mientras no sea confirmado el pago. | El sistema impedirá cambiar automáticamente el estado de una orden de producción “Listo para producción” mientras no sea confirmado el pago. | El sistema impedirá cambiar automáticamente el estado de una orden de producción “Listo para producción” mientras no sea confirmado el pago. | El sistema impedirá cambiar automáticamente el estado de una orden de producción “Listo para producción” mientras no sea confirmado el pago. |
| UR | 7.4 | Configuración de capacidad de producción | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema permitirá al usuario al administrador configurar y ajustar la capacidad máxima diaria de producción. | El sistema permitirá al usuario al administrador configurar y ajustar la capacidad máxima diaria de producción. | El sistema permitirá al usuario al administrador configurar y ajustar la capacidad máxima diaria de producción. | El sistema permitirá al usuario al administrador configurar y ajustar la capacidad máxima diaria de producción. | El sistema permitirá al usuario al administrador configurar y ajustar la capacidad máxima diaria de producción. | El sistema permitirá al usuario al administrador configurar y ajustar la capacidad máxima diaria de producción. | El sistema permitirá al usuario al administrador configurar y ajustar la capacidad máxima diaria de producción. | El sistema permitirá al usuario al administrador configurar y ajustar la capacidad máxima diaria de producción. |
| UR | 7.5 | Estimación de carga laboral automática | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema mostrará a los usuarios de cualquier rol, el nivel de carga productiva diario, que representa la relación entre la producción asignada y su capacidad máxima diaria de producción. | El sistema mostrará a los usuarios de cualquier rol, el nivel de carga productiva diario, que representa la relación entre la producción asignada y su capacidad máxima diaria de producción. | El sistema mostrará a los usuarios de cualquier rol, el nivel de carga productiva diario, que representa la relación entre la producción asignada y su capacidad máxima diaria de producción. | El sistema mostrará a los usuarios de cualquier rol, el nivel de carga productiva diario, que representa la relación entre la producción asignada y su capacidad máxima diaria de producción. | El sistema mostrará a los usuarios de cualquier rol, el nivel de carga productiva diario, que representa la relación entre la producción asignada y su capacidad máxima diaria de producción. | El sistema mostrará a los usuarios de cualquier rol, el nivel de carga productiva diario, que representa la relación entre la producción asignada y su capacidad máxima diaria de producción. | El sistema mostrará a los usuarios de cualquier rol, el nivel de carga productiva diario, que representa la relación entre la producción asignada y su capacidad máxima diaria de producción. | El sistema mostrará a los usuarios de cualquier rol, el nivel de carga productiva diario, que representa la relación entre la producción asignada y su capacidad máxima diaria de producción. |
| UR | 7.6 | Visualizar diferencia entre tiempo estimado y tiempo real | 1 | 2 | 1 | 2 | 2 | 2 |
| [EMPTY] | El sistema mostrará al usuario de cualquier rol el tiempo real transcurrido de un pedido. | El sistema mostrará al usuario de cualquier rol el tiempo real transcurrido de un pedido. | El sistema mostrará al usuario de cualquier rol el tiempo real transcurrido de un pedido. | El sistema mostrará al usuario de cualquier rol el tiempo real transcurrido de un pedido. | El sistema mostrará al usuario de cualquier rol el tiempo real transcurrido de un pedido. | El sistema mostrará al usuario de cualquier rol el tiempo real transcurrido de un pedido. | El sistema mostrará al usuario de cualquier rol el tiempo real transcurrido de un pedido. | El sistema mostrará al usuario de cualquier rol el tiempo real transcurrido de un pedido. |
| UR | 7.7 | Notificación de nuevo pedido a jefatura | 2 | 3 | 3 | 2 | 3 | 3 |
| [EMPTY] | El sistema emitirá una notificación automática, al administrador cuando se cree y guarde un nuevo pedido. | El sistema emitirá una notificación automática, al administrador cuando se cree y guarde un nuevo pedido. | El sistema emitirá una notificación automática, al administrador cuando se cree y guarde un nuevo pedido. | El sistema emitirá una notificación automática, al administrador cuando se cree y guarde un nuevo pedido. | El sistema emitirá una notificación automática, al administrador cuando se cree y guarde un nuevo pedido. | El sistema emitirá una notificación automática, al administrador cuando se cree y guarde un nuevo pedido. | El sistema emitirá una notificación automática, al administrador cuando se cree y guarde un nuevo pedido. | El sistema emitirá una notificación automática, al administrador cuando se cree y guarde un nuevo pedido. |
| UR | 7.8 | Indicador visual de retraso | 2 | 2 | 3 | 2 | 2 | 3 |
| [EMPTY] | El sistema mostrará un indicador visual que represente su nivel de retraso. | El sistema mostrará un indicador visual que represente su nivel de retraso. | El sistema mostrará un indicador visual que represente su nivel de retraso. | El sistema mostrará un indicador visual que represente su nivel de retraso. | El sistema mostrará un indicador visual que represente su nivel de retraso. | El sistema mostrará un indicador visual que represente su nivel de retraso. | El sistema mostrará un indicador visual que represente su nivel de retraso. | El sistema mostrará un indicador visual que represente su nivel de retraso. |
| UR | 7.9 | Notificación de disponibilidad para despacho | 2 | 2 | 3 | 2 | 2 | 3 |
| [EMPTY] | El sistema enviará automáticamente una notificación por correo electrónico al pedido cuando está en estado a “Listo para producción”. | El sistema enviará automáticamente una notificación por correo electrónico al pedido cuando está en estado a “Listo para producción”. | El sistema enviará automáticamente una notificación por correo electrónico al pedido cuando está en estado a “Listo para producción”. | El sistema enviará automáticamente una notificación por correo electrónico al pedido cuando está en estado a “Listo para producción”. | El sistema enviará automáticamente una notificación por correo electrónico al pedido cuando está en estado a “Listo para producción”. | El sistema enviará automáticamente una notificación por correo electrónico al pedido cuando está en estado a “Listo para producción”. | El sistema enviará automáticamente una notificación por correo electrónico al pedido cuando está en estado a “Listo para producción”. | El sistema enviará automáticamente una notificación por correo electrónico al pedido cuando está en estado a “Listo para producción”. |
| UR | 7.10 | Realizar observaciones de pedidos | 2 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema permitirá a todos los usuarios registrar observaciones asociados a un pedido. | El sistema permitirá a todos los usuarios registrar observaciones asociados a un pedido. | El sistema permitirá a todos los usuarios registrar observaciones asociados a un pedido. | El sistema permitirá a todos los usuarios registrar observaciones asociados a un pedido. | El sistema permitirá a todos los usuarios registrar observaciones asociados a un pedido. | El sistema permitirá a todos los usuarios registrar observaciones asociados a un pedido. | El sistema permitirá a todos los usuarios registrar observaciones asociados a un pedido. | El sistema permitirá a todos los usuarios registrar observaciones asociados a un pedido. |
| UR | 7.11 | Indicador de urgencia | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema generará una notificación interna visible en el panel de notificaciones para todos los usuarios con rol de ventas. | El sistema generará una notificación interna visible en el panel de notificaciones para todos los usuarios con rol de ventas. | El sistema generará una notificación interna visible en el panel de notificaciones para todos los usuarios con rol de ventas. | El sistema generará una notificación interna visible en el panel de notificaciones para todos los usuarios con rol de ventas. | El sistema generará una notificación interna visible en el panel de notificaciones para todos los usuarios con rol de ventas. | El sistema generará una notificación interna visible en el panel de notificaciones para todos los usuarios con rol de ventas. | El sistema generará una notificación interna visible en el panel de notificaciones para todos los usuarios con rol de ventas. | El sistema generará una notificación interna visible en el panel de notificaciones para todos los usuarios con rol de ventas. |
| UR | 7.12 | Panel de anuncios internos | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos. | El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos. | El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos. | El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos. | El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos. | El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos. | El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos. | El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos. |
| UR | 7.13 | Publicación de anuncios internos | 1 | 2 | 1 | 2 | 2 | 2 |
| [EMPTY] | El sistema permitirá a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios. | El sistema permitirá a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios. | El sistema permitirá a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios. | El sistema permitirá a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios. | El sistema permitirá a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios. | El sistema permitirá a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios. | El sistema permitirá a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios. | El sistema permitirá a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios. |

### Table 5

| 8.- | Registro e historial de actividades | Registro e historial de actividades | Registro e historial de actividades | Registro e historial de actividades | Registro e historial de actividades | Registro e historial de actividades | Registro e historial de actividades | Registro e historial de actividades | Registro e historial de actividades | Registro e historial de actividades | Registro e historial de actividades | Registro e historial de actividades | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 8.1 | 8.1 | 8.1 | 8.1 | Registro de ingreso de pedido bajo sobrecarga operativa | Registro de ingreso de pedido bajo sobrecarga operativa | Registro de ingreso de pedido bajo sobrecarga operativa | Registro de ingreso de pedido bajo sobrecarga operativa | Registro de ingreso de pedido bajo sobrecarga operativa | Registro de ingreso de pedido bajo sobrecarga operativa | Registro de ingreso de pedido bajo sobrecarga operativa | Registro de ingreso de pedido bajo sobrecarga operativa | 2 | 2 | 2 | 2 | 2 | 4 | 4 | 4 | 4 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. | El sistema guardará un registro en el historial, cuando un usuario de Ventas ingrese un pedido bajo condición de sobrecarga operativa. |
| UR | 8.2 | 8.2 | 8.2 | 8.2 | Trazabilidad de estados de producción | Trazabilidad de estados de producción | Trazabilidad de estados de producción | Trazabilidad de estados de producción | Trazabilidad de estados de producción | Trazabilidad de estados de producción | Trazabilidad de estados de producción | Trazabilidad de estados de producción | 2 | 2 | 2 | 2 | 2 | 4 | 4 | 4 | 4 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. | El sistema deberá almacenar el historial completo de cambios de estado de subproceso de producción de cada pedido. |
| UR | 8.3 | 8.3 | 8.3 | 8.3 | Cálculo del tiempo real transcurrido por etapa | Cálculo del tiempo real transcurrido por etapa | Cálculo del tiempo real transcurrido por etapa | Cálculo del tiempo real transcurrido por etapa | Cálculo del tiempo real transcurrido por etapa | Cálculo del tiempo real transcurrido por etapa | Cálculo del tiempo real transcurrido por etapa | Cálculo del tiempo real transcurrido por etapa | 2 | 2 | 2 | 2 | 2 | 4 | 4 | 4 | 4 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. | El sistema deberá calcular y guardar automáticamente el tiempo real transcurrido desde que un pedido entra a una etapa y sale de ella. |
| UR | 8.4 | 8.4 | 8.4 | 8.4 | Historial de trazabilidad de producción | Historial de trazabilidad de producción | Historial de trazabilidad de producción | Historial de trazabilidad de producción | Historial de trazabilidad de producción | Historial de trazabilidad de producción | Historial de trazabilidad de producción | Historial de trazabilidad de producción | 2 | 2 | 2 | 2 | 2 | 4 | 4 | 4 | 4 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. | El sistema deberá proporcionar una vista de historial de trazabilidad para cada pedido. |
| UR | 8.5 | 8.5 | 8.5 | 8.5 | Historial consolidado de pedido | Historial consolidado de pedido | Historial consolidado de pedido | Historial consolidado de pedido | Historial consolidado de pedido | Historial consolidado de pedido | Historial consolidado de pedido | Historial consolidado de pedido | 1 | 1 | 1 | 1 | 1 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. | El sistema permitirá a los usuarios visualizar el historial cronológico de eventos asociados en el detalle de un pedido. |
| UR | 8.6 | 8.6 | 8.6 | 8.6 | 8.6 | Trazabilidad de comentarios, observaciones y alertas | Trazabilidad de comentarios, observaciones y alertas | Trazabilidad de comentarios, observaciones y alertas | Trazabilidad de comentarios, observaciones y alertas | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. | El sistema registrará cada comentario, observación o alerta asociado a un pedido con fecha y hora. |
| 9.- | Reportes y estadística | Reportes y estadística | Reportes y estadística | Reportes y estadística | Reportes y estadística | Reportes y estadística | Reportes y estadística | Reportes y estadística | Reportes y estadística | Reportes y estadística | Reportes y estadística | Reportes y estadística | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 9.1 | 9.1 | 9.1 | 9.1 | Generando reporte de rendimiento de producción | Generando reporte de rendimiento de producción | Generando reporte de rendimiento de producción | Generando reporte de rendimiento de producción | Generando reporte de rendimiento de producción | Generando reporte de rendimiento de producción | Generando reporte de rendimiento de producción | Generando reporte de rendimiento de producción | 2 | 2 | 2 | 2 | 2 | 4 | 4 | 4 | 4 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. | El sistema deberá dar la opción al usuario con rol de Gerencia de generar un reporte de rendimiento de producción. |
| UR | 9.2 | 9.2 | 9.2 | 9.2 | Exportar reporte de cumplimiento | Exportar reporte de cumplimiento | Exportar reporte de cumplimiento | Exportar reporte de cumplimiento | Exportar reporte de cumplimiento | Exportar reporte de cumplimiento | Exportar reporte de cumplimiento | Exportar reporte de cumplimiento | 2 | 2 | 2 | 2 | 2 | 4 | 4 | 4 | 4 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” | El sistema permitirá al usuario de gerencia y administrador exportar los distintos reportes generados por el sistema, en formato Excel, PDF, JPG, SVG, por medio del botón “Exportar” |
| UR | 9.3 | 9.3 | 9.3 | 9.3 | Cálculo del tiempo de producción | Cálculo del tiempo de producción | Cálculo del tiempo de producción | Cálculo del tiempo de producción | Cálculo del tiempo de producción | Cálculo del tiempo de producción | Cálculo del tiempo de producción | Cálculo del tiempo de producción | 2 | 2 | 2 | 2 | 2 | 4 | 4 | 4 | 4 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. | El sistema deberá calcular el tiempo total que pasa un pedido dentro del flujo del sistema. |
| UR | 9.4 | 9.4 | 9.4 | 9.4 | Mapa de carga de producción por día de la semana | Mapa de carga de producción por día de la semana | Mapa de carga de producción por día de la semana | Mapa de carga de producción por día de la semana | Mapa de carga de producción por día de la semana | Mapa de carga de producción por día de la semana | Mapa de carga de producción por día de la semana | Mapa de carga de producción por día de la semana | 2 | 2 | 2 | 2 | 2 | 4 | 4 | 4 | 4 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. | El sistema deberá mostrar un mapa de carga de producción por día de la semana. |
| UR | 9.5 | 9.5 | 9.5 | 9.5 | Filtro por rango de fechas para generar los reportes | Filtro por rango de fechas para generar los reportes | Filtro por rango de fechas para generar los reportes | Filtro por rango de fechas para generar los reportes | Filtro por rango de fechas para generar los reportes | Filtro por rango de fechas para generar los reportes | Filtro por rango de fechas para generar los reportes | Filtro por rango de fechas para generar los reportes | 1 | 1 | 1 | 1 | 1 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes | El sistema permitirá seleccionar un rango de fechas para filtrar reportes |
| UR | 9.6 | 9.6 | 9.6 | 9.6 | 9.6 | Ranking de productos más solicitados | Ranking de productos más solicitados | Ranking de productos más solicitados | Ranking de productos más solicitados | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. | El sistema generará un ranking de los productos más solicitados. |
| UR | 9.7 | 9.7 | 9.7 | 9.7 | Reporte de órdenes agrupadas por estado | Reporte de órdenes agrupadas por estado | Reporte de órdenes agrupadas por estado | Reporte de órdenes agrupadas por estado | Reporte de órdenes agrupadas por estado | Reporte de órdenes agrupadas por estado | Reporte de órdenes agrupadas por estado | Reporte de órdenes agrupadas por estado | 1 | 1 | 1 | 1 | 1 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. | El sistema permitirá generar un reporte que muestre la cantidad total de pedidos agrupados por estados. |
| UR | 9.8 | 9.8 | 9.8 | 9.8 | 9.8 | Indicador de cumplimiento por usuario de rol ventas | Indicador de cumplimiento por usuario de rol ventas | Indicador de cumplimiento por usuario de rol ventas | Indicador de cumplimiento por usuario de rol ventas | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador | El sistema generará una lista de cumplimiento por vendedor a los usuarios con rol Gerencia y administrador |
| 10.- | 10.- | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | 10.1 | 10.1 | 10.1 | 10.1 | 10.1 | Invalidación de sesiones activas | Invalidación de sesiones activas | Invalidación de sesiones activas | Invalidación de sesiones activas | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 2 |
| [EMPTY] | [EMPTY] | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. |
| UR | UR | 10.2 | 10.2 | 10.2 | 10.2 | 10.2 | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 1 |
| [EMPTY] | [EMPTY] | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. |
| UR | UR | 10.3 | 10.3 | 10.3 | 10.3 | 10.3 | Política mínima de contraseñas | Política mínima de contraseñas | Política mínima de contraseñas | Política mínima de contraseñas | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | [EMPTY] | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. |
| UR | UR | 10.4 | 10.4 | 10.4 | 10.4 | 10.4 | Tiempo máximo de inicio de sesión | Tiempo máximo de inicio de sesión | Tiempo máximo de inicio de sesión | Tiempo máximo de inicio de sesión | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. |
| UR | UR | UR | UR | 10.5 | 10.5 | 10.5 | 10.5 | 10.5 | Cierre de sesión por inactividad | Cierre de sesión por inactividad | Cierre de sesión por inactividad | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. |
| UR | UR | UR | UR | 10.6 | 10.6 | 10.6 | 10.6 | 10.6 | Definición de tiempos estimados por etapa | Definición de tiempos estimados por etapa | Definición de tiempos estimados por etapa | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. |
| 11.- | 11.- | 11.- | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | UR | 11.1 | 11.1 | 11.1 | 11.1 | 11.1 | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | [EMPTY] | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. |
| UR | UR | UR | 11.2 | 11.2 | 11.2 | 11.2 | 11.2 | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 2 | 2 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | [EMPTY] | [EMPTY] | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados |
| 12.- | 12.- | 12.- | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | UR | 12.1 | 12.1 | 12.1 | 12.1 | 12.1 | Compatibilidad con navegadores web | Compatibilidad con navegadores web | Compatibilidad con navegadores web | Compatibilidad con navegadores web | Compatibilidad con navegadores web | Compatibilidad con navegadores web | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 2 | 2 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | [EMPTY] | [EMPTY] | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web |
| UR | UR | UR | 12.2 | 12.2 | 12.2 | 12.2 | 12.2 | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | 1 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 1 | 1 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | [EMPTY] | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos |
| UR | UR | UR | 12.3 | 12.3 | 12.3 | 12.3 | 12.3 | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | [EMPTY] | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. |
| 13.- | 13.- | 13.- | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | UR | 13.1 | 13.1 | 13.1 | 13.1 | 13.1 | Usabilidad visual para operación | Usabilidad visual para operación | Usabilidad visual para operación | Usabilidad visual para operación | Usabilidad visual para operación | Usabilidad visual para operación | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | [EMPTY] | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil |
| UR | UR | UR | 13.2 | 13.2 | 13.2 | 13.2 | 13.2 | Identidad visual institucional | Identidad visual institucional | Identidad visual institucional | Identidad visual institucional | Identidad visual institucional | Identidad visual institucional | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | [EMPTY] | [EMPTY] | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# 9. CASOS DE USO

Los casos de uso extendidos describen escenarios específicos de interacción entre los actores y el sistema, detallando los objetivos que estos buscan alcanzar dentro del contexto operativo de la organización.

Cada caso de uso especifica las condiciones de inicio, el flujo principal de eventos, las posibles variaciones o excepciones y las respuestas del sistema frente a las acciones del usuario, permitiendo representar de manera estructurada el comportamiento esperado del sistema.

El conjunto de casos de uso desarrollados se presenta en las Tablas 3.1 a 3.68.

Tabla 3.1:” CDU 01 Iniciando sesión mediante formulario de autenticación”

### Table 6

| Nombre | Iniciando sesión mediante formulario de autenticación |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Resumen | El usuario ingresa sus credenciales en el formulario de autenticación, para ingresar al sistema. |
| Frecuencia | Alta. Cada vez que un usuario desee iniciar sesión en el sistema. |
| Precondiciones | Un usuario de cualquier rol con cuenta en estado vinculado. <br> El usuario debe estar previamente registrado en el sistema. |
| Descripción | Un usuario desea ingresar al sistema, por lo que agrega sus datos al formulario de autenticación, el sistema recibe los datos y valida los campos ingresados. [Excepción 1] [Excepción 2]. |
| Excepciones | Excepción 1: Campos Obligatorios vacíos. El sistema debe mostrar al usuario el mensaje “este campo es obligatorio” bajo los campos de correo y contraseña <br> Excepción 2: El sistema debe mostrar al usuario autorizado el mensaje “Correo o contraseña incorrectos” cuando las credenciales ingresadas sean incorrectas o cuando el correo no pertenezca a un usuario registrado. |
| Postcondiciones | El usuario es autenticado correctamente |
| Dependencias | RF02: Cambiando contraseña después del primer ingreso <br> RF05: Accediendo a funcionalidades según rol |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.2:” CDU 02 Cambiando la contraseña en el primer ingreso”

### Table 7

| Nombre | Cambiando la contraseña en el primer ingreso RF02 |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Resumen | El sistema manda un correo a los nuevos usuarios para que cambien sus contraseñas. |
| Frecuencia | Media. Cada vez que un usuario inicie sesión por primera vez |
| Precondiciones | El usuario debe tener una cuenta en estado vinculada <br> El usuario aún no ingresa al sistema por primera vez |
| Descripción | El usuario con rol de administrador crea un nuevo usuario. El sistema detecta esta acción y envía un correo al usuario recién registrado solicitando que cambie su contraseña. El usuario registra una nueva contraseña y presiona el botón “cambiar contraseña”. [Excepción 1] El sistema valida que la contraseña ingresada cumpla con las condiciones mínimas de formato para ser validado. |
| Excepciones | Excepción 1: La contraseña ingresada por el usuario no cumple las condiciones mínimas para ser considerada válida, el sistema le avisa por medio de un mensaje “la contraseña no cumple con los requisitos mínimos” |
| Postcondiciones | El usuario guarda una contraseña válida y segura, asociada a su cuenta. |
| Dependencias | RF01: Iniciando sesión mediante formulario de autenticación |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.3: “CDU 03 Visualizando perfil de usuario”

### Table 8

| Nombre | Visualizando perfil de usuario RF 03 |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Resumen | El usuario accede a la sección ‘Mi perfil’ para visualizar su información básica |
| Frecuencia | Media. Cada vez que el usuario necesita consultar su información de cuenta. |
| Precondiciones | El usuario debe estar previamente autenticado. |
| Descripción | El usuario presiona la opción “Mi Perfil” desde cualquier vista del sistema [Excepción 1]. El sistema redirige al usuario a la sección de perfil y recupera los datos asociados a la cuenta autenticada como primer nombre, apellido paterno, correo electrónico y rol. El usuario observa y revisa la información de su perfil. |
| Excepciones | Excepción 1: Sesión expirada. El sistema detecta que la sesión del usuario está expirada y redirige a la vista de autorización auth0 |
| Postcondiciones | El usuario visualiza su información de perfil |
| Dependencias | RF01: Iniciando sesión mediante formulario de autenticación |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.4: “CDU 04 Visualizando historial en perfil de usuario”

### Table 9

| Nombre | Visualizando historial en perfil de usuario RF 04. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Resumen | El usuario accede a la sección ‘Mis movimientos’ para visualizar los últimos diez registros asociados a su cuenta. |
| Frecuencia | Media. Cada vez que el usuario necesita revisar su actividad o movimientos registrados. |
| Precondiciones | El usuario debe estar autenticado previamente. <br> La sesión del usuario debe estar vigente. <br> El usuario debe encontrarse en la sección ‘Mi perfil’. <br> El usuario debe tener registros asociados a su cuenta. |
| Descripción | El usuario presiona la opción “Mis movimientos” desde la vista ‘Mi perfil’ [Excepción 1]. El sistema rescata los últimos diez registros asociados al usuario y los muestra en pantalla. El usuario observa sus últimos diez registros con su identificador, fecha en formato DD-MM-YYYY y estado. |
| Excepciones | Excepción 1: El usuario no tiene registros asociados. El sistema debe mostrar el mensaje “No se encontraron movimientos registrados”. |
| Postcondiciones | El usuario visualiza sus últimos movimientos disponibles. |
| Dependencias | RF03: Visualización del perfil de usuario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.5: “CDU 05 Accediendo a funcionalidades según rol”

### Table 10

| Nombre | Accediendo a funcionalidades según rol RF05 |
| --- | --- |
| Actores | Usuarios de cualquier rol |
| Resumen | El sistema debe redirigir a los usuarios solo a las interfaces para las cuales tiene autorización según su rol. |
| Frecuencia | Alta. Cada vez que ingresa un usuario al sistema |
| Precondiciones | El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. |
| Descripción | El usuario ingresa sus credenciales en el formulario de autenticación. [Excepción 1], [Excepción 2], El sistema detecta la acción y valida el rol del usuario. El usuario es capaz de ingresar al sistema. El sistema deja visible las interfaces que le corresponden según su rol. |
| Excepciones | Excepción 1: Campos Obligatorios vacíos. El sistema debe mostrar al usuario el mensaje “este campo es obligatorio” bajo los campos de correo y contraseña <br> Excepción 2: El sistema debe mostrar al usuario autorizado el mensaje “Correo o contraseña incorrectos” cuando las credenciales ingresadas sean incorrectas o cuando el correo no pertenezca a un usuario registrado. |
| Postcondiciones | El usuario ingresa a una interfaz con permisos personalizados según su rol. |
| Dependencias | RF01: Iniciando sesión mediante formulario de autenticación |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.6: “CDU 06 Recuperando contraseña mediante correo electrónico”

### Table 11

| Nombre | Recuperando contraseña mediante correo electrónico RF06 |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Resumen | El sistema les permite a los usuarios recuperar su contraseña por medio del correo electrónico. |
| Frecuencia | Alta. Cada vez que a un usuario se le olvidé su contraseña |
| Precondiciones | El usuario debe estar previamente registrado en el sistema. <br> La cuenta del usuario debe tener estado ‘Vinculado’. <br> El correo ingresado debe ser válido. |
| Descripción | El usuario es incapaz de acceder al sistema porque no escribe bien su contraseña, presiona el botón “Recuperar contraseña”, el sistema detecta esto y redirige al usuario a un formulario en el que se le solícita su correo. El usuario ingresa su correo en el campo rellenable [Excepción 1] [Excepción 2]. El sistema corrobora que el correo ingresado sea válido y corresponde a un usuario del sistema con cuenta vinculada, para proceder a mandar un correo electrónico con el hipervínculo de restablecer contraseña. El usuario recibe el correo electrónico del sistema, hace click en “Confirmar”, esto lo redirige a una vista donde debe crear una nueva contraseña que cumpla con las condiciones mínimas de validación, una vez termina presiona el botón “cambiar contraseña [Excepción 3]. El sistema detecta la acción y valida que la contraseña cumpla con las condiciones antes de considerar como válida. |
| Excepciones | Excepción 1: El correo ingresado corresponde a un usuario desvinculado. El sistema le muestra al usuario una alerta que dice “Este correo está asociado a un usuario desvinculado” <br> Excepción 2: El correo ingresado no corresponde al de un usuario del sistema, el sistema le muestra al usuario un mensaje que dice “correo invalido”. <br> Excepción 3: La contraseña ingresada por el usuario no cumple las condiciones mínimas para ser considerada válida, el sistema le avisa por medio de un mensaje “la contraseña no cumple con los requisitos mínimos” |
| Postcondiciones | El usuario queda con una nueva contraseña funcional. |
| Dependencias | RF01: Iniciando sesión mediante formulario de autenticación |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.7: “CDU 07 Visualizando datos de usuario ”Desvinculado””

### Table 12

| Nombre | Visualizando datos de usuario “Desvinculado” RF 07. |
| --- | --- |
| Actores | Usuario con rol Administrador |
| Resumen | El administrador observa movimientos históricos asociados a un usuario con estado de cuenta ‘Desvinculado’. |
| Frecuencia | Baja. Cada vez que se necesite tener información de actividad de un usuario desvinculado. |
| Precondiciones | El usuario debe estar previamente autenticado. <br> El usuario debe tener rol Administrador. |
| Descripción | El Administrador accede al módulo de “Gestión de usuarios”, el sistema valida los permisos para acceder al módulo [Excepción 1], una vez que esté confirmada el acceso, el Administrador puede visualizar la tabla de las actividades de los usuarios y accede a la tabla de un usuario que se desvinculó para observar su actividad y el sistema le da acceso al usuario autorizado a los detalles correspondientes. |
| Excepciones | Excepción 1: Permiso de rol no válido. El sistema informa que el rol es invalido para poder generar la acción. |
| Postcondiciones | El Administrador podrá observar la tabla de detalles de actividad del usuario desvinculado. |
| Dependencias | RF36: Edición de usuarios por “Administrador”. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.8: “CDU 08 Cerrando sesión desde cualquier interfaz”

### Table 13

| Nombre | Cerrando sesión desde cualquier interfaz RF 08 |
| --- | --- |
| Actores | Usuarios de de cualquier rol |
| Resumen | El sistema permite a los usuarios cerrar su sesión desde cualquier vista. |
| Frecuencia | Alta. Cada vez que un usuario quiera salir de su cuenta. |
| Precondiciones | El usuario debe estar previamente autenticado. |
| Descripción | El usuario quiere salir del sistema por lo que presiona el botón “cerrar sesión”, en la barra de navegación. El sistema detecta la acción y redirige al usuario al Login de inicio de sesión. |
| Excepciones | [EMPTY] |
| Postcondiciones | El usuario es capaz de salir exitosamente del sistema. |
| Dependencias | RF01: Iniciando sesión mediante formulario de autenticación |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.9: “CDU 09 Actualizando automáticamente el estado del pedido”

### Table 14

| Nombre | Actualizando automáticamente el estado del pedido RF09 |
| --- | --- |
| Actores | Usuario con rol Cobranza |
| Resumen | Luego de que el usuario actualice el estado de pago a ‘Confirmado’, el sistema actualiza automáticamente el estado de pedido a ‘Listo para producción’ |
| Frecuencia | Alta. Cada vez que se confirme el pago de un pedido |
| Precondiciones | El usuario debe tener rol Cobranzas <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> El pedido debe existir en el sistema |
| Descripción | El usuario selecciona un pedido y confirma el estado de pago del pedido. El sistema registra el estado Confirmado y aplica la firma digital a la nota de venta asociada y actualiza automáticamente el estado del pedido a ‘Listo para producción’, registrando el cambio realizado. |
| Excepciones | [EMPTY] |
| Postcondiciones | El pedido queda en estado “Listo para producción”. <br> El cambio queda registrado en el sistema. |
| Dependencias | RF17: Actualización de estado de pago. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.10: “CDU 10 Accediendo al tablero Kanban”

### Table 15

| Nombre | Accediendo al tablero Kanban RF10 |
| --- | --- |
| Actores | Usuarios de cualquier rol |
| Resumen | El sistema debe redirigir a los usuarios al tablero Kanban al presionar el botón “Principal”. |
| Frecuencia | Alta. Cada vez que los usuarios necesitan ver el tablero Kanban. |
| Precondiciones | Un Usuario con cualquier rol. <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Botón “Principal” en la barra de navegación |
| Descripción | El usuario necesita acceder al tablero Kanban, por lo que presiona el botón “Principal” en la barra de navegación. El sistema detecta la acción y redirige al usuario al tablero Kanban del sistema. |
| Excepciones | [EMPTY] |
| Postcondiciones | El usuario es capaz de acceder al tablero Kanban desde cualquier interfaz. |
| Dependencias | RF01 |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.11: “CDU 11 Visualizando detalle del pedido”

### Table 16

| Nombre | Visualizando detalle del pedido RF11 |
| --- | --- |
| Actores | Usuarios de cualquier rol |
| Resumen | El sistema les permite a los usuarios ver el detalle del pedido |
| Frecuencia | Alta. Cada vez que un usuario quiera ver un detalle de pedido. |
| Precondiciones | Un Usuario con cualquier rol. <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. |
| Descripción | Los usuarios requieren ver el detalle de un pedido dentro de una etapa del tablero kanban, hacen click sobre uno de ellos y presionan el botón “Detalle”, El sistema detecta esta acción y despliega el modal de detalle del pedido. |
| Excepciones | [EMPTY] |
| Postcondiciones | El usuario accede al detalle del pedido |
| Dependencias | RF10: Acceder al tablero Kanban |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.12: “CDU 12 Cambiando manualmente el estado del pedido por arrastrar y soltar”

### Table 17

| Nombre | Cambiando manualmente el estado del pedido por arrastrar y soltar. RF12 |
| --- | --- |
| Actores | Usuarios con rol Administrador y Producción |
| Resumen | El sistema debe permitir a los usuarios con los permisos correspondientes, cambiar la etapa del pedido mediante la acción de arrastrar y soltar. |
| Frecuencia | Alta. Cada vez que un usuario tenga la necesidad de cambiar de etapa de un pedido. |
| Precondiciones | El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> El usuario debe encontrarse en la vista Kanban <br> El Kanban debe tener por lo menos un pedido |
| Descripción | El usuario necesita cambiar el estado de un pedido, por lo que lo arrastra hasta la siguiente columna [Excepción 1]. El sistema detecta esta acción y valida los permisos del usuario, congela la acción momentáneamente y por medio de un modal pide segunda confirmación de la acción. El usuario hace clic en el botón “aceptar”. El sistema responde concretando el cambio de etapa del pedido. |
| Excepciones | Excepción 1: El usuario sin permisos no puede realizar los cambios de estado de pedido. El sistema impide la acción del usuario. |
| Postcondiciones | El usuario cambia con éxito la etapa de un pedido dentro del tablero Kanban. |
| Dependencias | RF05: Accediendo a funcionalidades según el rol <br> RF10: Actualizando automáticamente el estado del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.13: “CDU 13 Visualizando subtareas de producción del pedido”

### Table 18

| Nombre | Visualizando subtareas de producción del pedido RF 13. |
| --- | --- |
| Actores | Usuario con rol Administrador, Ventas y Producción |
| Resumen | El usuario selecciona el detalle de un pedido, visualizando los subprocesos de producción del pedido según el tipo de producto. |
| Frecuencia | Media. Se consulta cuando se requiere revisar el avance interno del proceso productivo. |
| Precondiciones | -El usuario debe estar autenticado. <br> -El usuario debe tener rol: Administrador, Ventas u Operario. -Debe existir un pedido seleccionado con detalle disponible. <br> -El pedido debe tener un tipo de producto identificado. |
| Descripción | El usuario ingresa al detalle de un pedido y revisa la sección de subtareas para conocer el flujo productivo asociado. El sistema identifica el tipo de producto del pedido y muestra los subprocesos correspondientes, ya sea para lanyards o tarjetas, dentro del detalle de la orden. |
| Excepciones | [EMPTY] |
| Postcondiciones | Las subtareas de producción quedan visibles en el detalle del pedido según el tipo de producto. |
| Dependencias | RF10: Acceder al tablero Kanban. <br> RF11: Visualización del detalle del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.14: “CDU 14 Actualizando estado de subproceso de producción”

### Table 19

| Nombre | Actualizando estado de subproceso de producción RF 14. |
| --- | --- |
| Actores | Usuario con rol Producción |
| Resumen | El usuario actualiza el estado actual del subproceso de producción de un pedido utilizando un Stepper interactivo, el cual se adapta según el tipo de producto fabricado. |
| Frecuencia | Alta. Cada vez que el usuario necesite actualizar el estado de subproceso de producción. |
| Precondiciones | -El usuario debe estar previamente autenticado. <br> -El usuario debe tener rol Producción <br> -El usuario debe estar a la vista del subproceso de producción. |
| Descripción | El usuario ingresa a la vista de subproceso, el sistema despliega el detalle del pedido, el Usuario realiza un cambio de estado de subproceso de un pedido [Excepción 1] y el sistema valida el cambio realizado una vez que se valide correctamente el cambio, el sistema guarda la información y actualiza el cambio realizado. |
| Excepciones | Excepción 1: El pedido no tiene pago confirmado. El sistema no permite actualizar el estado de subproceso de producción del pedido |
| Postcondiciones | Se actualiza el estado del subproceso mostrando visualmente el nuevo estado dentro del Stepper |
| Dependencias | RF 11: Visualización del detalle del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.15: “CDU 15 Registrando comentarios en subprocesos de producción”

### Table 20

| Nombre | Registrando comentarios en subprocesos de producción RF 15. |
| --- | --- |
| Actores | Usuario con rol Producción |
| Resumen | El usuario agrega un comentario asociado al cambio de estado de un subproceso de producción. |
| Frecuencia | Media. Se utiliza cuando es necesario dejar observaciones sobre el avance o incidencias del proceso. |
| Precondiciones | El usuario debe estar previamente autenticado. <br> Debe existir un pedido en producción con subprocesos visibles. <br> Debe haberse seleccionado un subproceso para actualizarlo. |
| Descripción | El operario cambia el estado de un subproceso y registra un comentario para dejar constancia del avance, incidencia o condición observada. [Excepción 1] [Excepción 2], El sistema recibe el comentario, lo asocia al subproceso actualizado y lo conserva vinculado al pedido para su posterior consulta. |
| Excepciones | Excepción 1: El operario intenta continuar sin ingresar contenido cuando el comentario es obligatorio para ese cambio. El sistema solicita completar la observación. <br> Excepción 2: El comentario supera el límite permitido o contiene formato no válido. El sistema pide corregir el contenido antes de guardarlo. |
| Postcondiciones | El comentario queda asociado al subproceso y disponible en el historial del pedido. |
| Dependencias | RF 11: Visualización del detalle del pedido. <br> RF 14: Actualización de estado de subproceso de producción. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.16:” CDU 16 Registrando firma electrónica en producción”

### Table 21

| Nombre | Registrando firma electrónica en producción RF 16. |
| --- | --- |
| Actores | Usuario con rol Producción |
| Resumen | El sistema asocia la firma electrónica del usuario a la ficha del cliente al actualizar un subproceso de producción. |
| Frecuencia | Media. Se ejecuta cuando un cambio de subproceso requiere respaldo formal de conformidad. |
| Precondiciones | El usuario debe estar autenticado con rol Producción. <br> Debe existir una forma electrónica válida asociada al usuario. <br> El pedido debe contar con ficha de cliente disponible. |
| Descripción | El operario actualiza el estado de un subproceso de producción y confirma la acción que requiere respaldo de firma electrónica. [Excepción 1], El sistema recupera la forma electrónica asociada al usuario, la vincula a la ficha del cliente correspondiente y registra la operación en el pedido. |
| Excepciones | Excepción 1: El operario no tiene una firma electrónica registrada en el sistema. El sistema bloquea la asociación hasta completar ese requisito. |
| Postcondiciones | La firma electrónica del operario queda asociada a la ficha de cliente vinculada al pedido. |
| Dependencias | RF 14: Actualización de estado de subproceso de producción. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.17:” CDU 17 Ingresando a vista previa de edición de estado de pago.”

### Table 22

| Nombre | Ingresando a vista previa de edición de estado de pago RF17 |
| --- | --- |
| Actores | Usuario con rol de cobranza |
| Resumen | El usuario con rol Cobranzas selecciona el botón ‘Gestionar’ |
| Frecuencia | Alta. Cada vez que cobranzas necesite revisar o modificar el estado de pago de un pedido |
| Precondiciones | El usuario debe estar autenticado. <br> El usuario debe tener rol Cobranzas. <br> El usuario debe encontrarse en el módulo de cobranzas. <br> El usuario debe tener una cuenta con estado vinculado. <br> Debe existir un pedido. |
| Descripción | El usuario presiona el botón “Gestionar” en las acciones del pedido. El sistema despliega un menú con las opciones “Rechazar” y “Confirmar”. El usuario selecciona una de las opciones disponibles. [Excepción 1] El sistema despliega la vista previa de edición de estado de pago según la opción seleccionada. |
| Excepciones | [EMPTY] |
| Postcondiciones | El menú de gestión queda desplegado correctamente. <br> La vista previa de edición de estado de pago queda abierta según la opción seleccionada por el usuario. |
| Dependencias | RF05: Accediendo a funcionalidades según rol |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.18: “CDU 18 Registrando firma digital a la nota de venta”

### Table 23

| Nombre | Registrando firma digital a la nota de venta RF18 |
| --- | --- |
| Actores | Usuario con rol Cobranza |
| Resumen | El usuario firma digitalmente la nota de venta cuando el estado del pago ha sido cambiado a “confirmado”. |
| Frecuencia | Media. Se ejecuta cuando corresponde formalizar la confirmación de pago mediante firma digital. |
| Precondiciones | El usuario debe estar autenticado en el sistema. <br> El usuario debe tener rol Cobranza. <br> El estado de pago del pedido debe haberse cambiado a “Confirmado”. |
| Descripción | El usuario con rol Cobranza mantiene presionado el botón “confirmar” para actualizar el estado de pago de un pedido a ‘Confirmado’. El sistema valida que el pago se encuentre en estado “Confirmado”, ejecuta la firma digital de la nota de venta y registra la acción realizada. |
| Excepciones | [EMPTY] |
| Postcondiciones | La nota de venta queda firmada digitalmente. <br> La acción de firma queda registrada en el sistema. |
| Dependencias | RF 23: Actualizar estado de pago. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.19:” CDU 19 Buscando pedidos mediante filtros avanzados.”

### Table 24

| Nombre | Buscando pedidos mediante filtros avanzados |
| --- | --- |
| Actores | Usuario con rol de cobranza |
| Resumen | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta |
| Frecuencia | Alta. Cada vez que cobranzas necesite buscar pedidos específicos |
| Precondiciones | El usuario debe tener rol Cobranzas <br> El usuario debe encontrarse previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Deben existir pedidos registrados <br> El usuario se encuentra en el módulo de Cobranzas |
| Descripción | El usuario selecciona la barra de búsqueda avanzada y selecciona uno o más criterios de búsqueda [Excepción 1]. El sistema valida los criterios ingresados. El sistema filtra los pedidos y muestra los resultados.[Excepción 2] |
| Excepciones | Excepción 1: El usuario busca sin ingresar criterios. El sistema no aplica ningún filtro de búsqueda <br> Excepción 2: No existen pedidos que coincidan con la búsqueda. El sistema muestra un mensaje indicando que no se encontraron pedidos que coincidan con los filtros aplicados |
| Postcondiciones | La vista muestra los pedidos que cumplen con los criterios ingresados. |
| Dependencias | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.20:” CDU 20 Visualizando nota de venta en modal.”

### Table 25

| Nombre | Visualizando nota de venta en modal RF20 |
| --- | --- |
| Actores | Usuario con rol de Cobranzas |
| Resumen | El usuario visualiza la nota de venta asociada a un pedido mediante un modal de vista previa |
| Frecuencia | Media. Cada vez que cobranzas revise la nota de venta de un pedido |
| Precondiciones | El usuario debe tener rol Cobranzas <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Deben haber pedidos registrados <br> El pedido debe tener una Nota de Venta adjunta <br> El usuario se encuentra en el módulo de cobranzas |
| Descripción | El usuario escoge un pedido de la lista y presiona el botón “Nota de venta”. El sistema recupera el archivo asociado y despliega la vista previa en un modal. |
| Excepciones | [EMPTY] |
| Postcondiciones | El sistema despliega el modal con la nota de venta correctamente |
| Dependencias | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.21:” CDU 21 Descargando Nota de Venta.”

### Table 26

| Nombre | Descargando Nota de Venta |
| --- | --- |
| Actores | Usuario con rol de Cobranzas |
| Resumen | El usuario descarga la nota de venta desde el modal de vista previa de nota de venta |
| Frecuencia | Media. Cada vez que Cobranzas requiere descargar la nota de venta |
| Precondiciones | El usuario debe tener rol Cobranzas. <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Deben haber pedidos registrados. <br> El pedido debe tener una Nota de Venta adjunta. <br> El usuario se encuentra en el módulo de cobranzas. |
| Descripción | El usuario visualiza la nota de venta en el modal. El sistema muestra la opción “Descargar”. El usuario presiona el botón “Descargar”. El sistema genera la descarga del archivo asociado. |
| Excepciones | [EMPTY] |
| Postcondiciones | La Nota de venta queda correctamente descargada por el usuario |
| Dependencias | RF20: Vista previa de nota de venta. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.22:” CDU 22 Imprimiendo nota de venta.”

### Table 27

| Nombre | Imprimiendo nota de venta. |
| --- | --- |
| Actores | Usuario con rol Cobranzas |
| Resumen | El sistema permite al usuario imprimir la nota de venta desde la interfaz de vista previa mediante la acción del botón "Imprimir". |
| Frecuencia | Media. |
| Precondiciones | El usuario debe estar autenticado <br> El usuario debe tener rol: Cobranzas. <br> Debe existir una nota de venta registrada. |
| Descripción | El usuario abre la vista previa de la nota de venta. El sistema despliega la previsualización del documento asociado a la nota de venta. El usuario presiona el botón “Imprimir”. El sistema recibe la solicitud, verifica la integridad de los datos y despliega el cuadro de diálogo de impresión del navegador para que el usuario finalice la acción. |
| Excepciones | [EMPTY] |
| Postcondiciones | El modal de vista previa se mantiene abierto y activo en la interfaz del usuario. |
| Dependencias | RF20: Vista previa de nota de venta. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.23:” CDU 23 Actualizando estado de pago.”

### Table 28

| Nombre | Actualizando estado de pago RF23 |
| --- | --- |
| Actores | Usuario con rol de Cobranzas |
| Resumen | El usuario con rol Cobranzas actualiza el estado de pago de un pedido manteniendo presionado el botón “Mantener para confirmar cambio”. |
| Frecuencia | Alta. Cada vez que Cobranzas necesite confirmar o rechazar el estado de pago de un pedido. |
| Precondiciones | El usuario debe tener rol Cobranzas. <br> El usuario debe estar previamente autenticado. Deben haber pedidos registrados. <br> El usuario se encuentra en el módulo de cobranzas con un pedido seleccionado. |
| Descripción | El usuario revisa la vista previa de edición de estado de pago. El sistema muestra la acción seleccionada para el pedido. El usuario mantiene presionado el botón “Mantener para confirmar cambio” [Excepción 1]. El sistema valida que la acción se haya mantenido durante el tiempo requerido. El sistema actualiza el estado de pago del pedido según la acción seleccionada. El sistema muestra el nuevo estado de pago en el pedido. |
| Excepciones | Excepción 1: El usuario suelta el botón antes de completar la confirmación. El sistema cancela la acción y mantiene el estado de pago anterior del pedido. |
| Postcondiciones | El estado de pago del pedido queda actualizado. <br> El nuevo estado queda visible en el detalle del pedido. |
| Dependencias | RF17: Vista previa de edición de estado de pago. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.24:” CDU 24 Ajustando tamaño del modal de vista previa.”

### Table 29

| Nombre | Ajustando tamaño del modal de vista previa. |
| --- | --- |
| Actores | Usuario con rol Cobranzas |
| Resumen | El usuario ajusta manualmente el tamaño de la vista previa para revisar mejor la nota de venta. |
| Frecuencia | Baja. Cada vez que el usuario necesite ampliar o reducir la visualización del modal. |
| Precondiciones | El usuario debe estar autenticado. <br> El usuario debe tener rol Cobranzas. <br> El usuario debe tener una cuenta en estado vinculado. |
| Descripción | El usuario abre la vista previa de la nota de venta. El sistema muestra la vista previa con su tamaño inicial. El usuario ajusta manualmente el tamaño de la vista previa. [Excepción 1] El sistema actualiza la dimensión de la vista previa y mantiene visible su contenido. |
| Excepciones | [EMPTY] |
| Postcondiciones | La vista previa queda ajustado al gusto del usuario |
| Dependencias | RF20: Vista previa Nota de venta |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.25:” CDU 25 Filtrando por estado de pago.”

### Table 30

| Nombre | Filtrando por estado de pago RF25 |
| --- | --- |
| Actores | Usuario con rol de cobranza |
| Resumen | El usuario filtra en el módulo de cobranzas mediante botones definidos como ‘Confirmado’, ‘Rechazado’ o ‘Pendiente’ |
| Frecuencia | Media. Cada vez que el usuario de Cobranzas deba filtrar por estado de pago específico |
| Precondiciones | El usuario debe tener rol Cobranzas <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Deben existir pedidos en el sistema |
| Descripción | El usuario accede al módulo de cobranzas. El sistema muestra los filtros rápidos de estado de pago. El usuario selecciona un botón entre Confirmado, Rechazado o Pendiente. El sistema aplica el filtro seleccionado y muestra únicamente los pedidos que coinciden con ese estado [Excepción 1]. |
| Excepciones | Excepción 1: No existen pedidos asociados al estado seleccionado. El sistema muestra un mensaje indicando que no se encontraron pedidos con el estado de pago seleccionado |
| Postcondiciones | La vista muestra solos los pedidos con el estado de pago seleccionado |
| Dependencias | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.26:” CDU 26 Ingresando pedido mediante número de nota de Venta.”

### Table 31

| Nombre | Ingresando pedido mediante número de nota de Venta |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Resumen | El sistema ingresa automáticamente la información del pedido mediante el número de la Nota de Venta. |
| Frecuencia | Alta. Cada vez que el usuario autorizado ingrese el Número de nota de venta para registrar el pedido. |
| Precondiciones | El usuario debe estar previamente autenticado. <br> El usuario debe estar en el apartado de Registro de orden. <br> El usuario debe tener un número de Nota de Venta. <br> El número de Nota de Venta debe existir. |
| Descripción | El usuario debe adjuntar el número de la Nota de venta en Modulo de “Registro de orden”. [Excepción 1]. El sistema importa automáticamente la información de la nota de venta en los campos de Razón social, Rut Cliente, Descripción de Producto, Cantidad y Datos para Fabricación. |
| Excepciones | Excepción 1: El número de nota de venta no existe o no cumple formato. El sistema indica que no se encontró información asociada al número de nota de venta ingresado. |
| Postcondiciones | El sistema importa correctamente los datos de la nota de venta. |
| Dependencias | ## |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.27:” CDU 27 Calculando fecha estimada de entrega al crear pedido.”

### Table 32

| Nombre | Calculando fecha estimada de entrega al crear pedido. |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Resumen | El sistema calcula una fecha estimada de entrega en base a los datos del detalle del pedido. |
| Frecuencia | Alta. Cada vez que se crea un pedido. |
| Precondiciones | El usuario debe tener rol Ventas <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Deben existir pedidos en el sistema |
| Descripción | El Vendedor crea un pedido. [Excepción 1], [Excepción 2] El sistema extrae los datos del detalle del pedido que contiene el “Tipo de producto” y “cantidad de producto”, luego calcula una fecha estimada basándose en las métricas de estimación del sistema. |
| Excepciones | Excepción 1: Hay más de un tipo de producto. El sistema asigna al pedido la fecha con mayor plazo de entrega |
| Postcondiciones | Los datos fueron ingresados y procesados correctamente calculando una fecha estimada de entrega. |
| Dependencias | [EMPTY] |

Tabla 3.28:” CDU 28 Consultando el calendario de planificación.”

### Table 33

| Nombre | Consultando el calendario de planificación. |
| --- | --- |
| Actores | Usuario con rol Administrador. |
| Resumen | El sistema proporciona un calendario para el rol administrador donde puede visualizar las fechas de entrega y los pedidos en tiempo real. |
| Frecuencia | Alta. Cada vez que el Administrador necesite ver las fechas de entrega y los pedidos. |
| Precondiciones | El usuario debe estar previamente autenticado <br> El usuario debe encontrarse en el apartado de “calendario”. <br> Tienen que haber pedidos registrados en el sistema. |
| Descripción | El administrador accede al apartado de calendario para visualizar en tiempo real las fechas de entrega de los pedidos que se encuentran en las etapas “Listo para producción” y “En producción”. [Excepción 1] El sistema debe mostrar el calendario con sus respectivas etapas operativas y fechas de entrega. |
| Excepciones | Excepción 1: No existen pedidos programados en las etapas “listo para producción” o “en producción” para ese periodo. El sistema informa que no hay registros disponibles para visualizar en el calendario. |
| Postcondiciones | El usuario puede visualizar el calendario con las fechas y pedidos en tiempo real. |
| Dependencias | RF26: Búsqueda automática de campos de creación de pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.29:” CDU 29 Modificando las fechas de entrega.”

### Table 34

| Nombre | Modificando las fechas de entrega. |
| --- | --- |
| Actores | Usuario con rol Administrador. |
| Resumen | El sistema permite que el administrador pueda modificar la fecha de entrega de uno o más pedidos. |
| Frecuencia | Media. Cada vez que ocurra un percance en la fecha de entrega. |
| Precondiciones | El usuario debe estar previamente autenticado. <br> Debe haber al menos un pedido registrado. |
| Descripción | El administrador ingresa al calendario para visualizar las fechas de los pedidos, El sistema muestra las fechas disponibles asociadas a sus respectivos pedidos, El administrador modifica una fecha e ingresa el motivo del cambio de fechas [Excepción 1], El sistema registra los cambios y los guarda. |
| Excepciones | Excepción 1: La nueva fecha de entrega supera la capacidad productiva diaria. El sistema notifica el conflicto y sugiere otra fecha para la producción. |
| Postcondiciones | El usuario visualiza la nueva fecha de entrega actualizada en el calendario. |
| Dependencias | RF28: Mostrar calendario de planificación Producción |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.30:” CDU 30 Visualizando porcentaje de carga operativa.”

### Table 35

| Nombre | Visualizando porcentaje de carga operativa. |
| --- | --- |
| Actores | Usuario con rol Ventas. |
| Resumen | El sistema proporciona un porcentaje en tiempo real de la carga productiva cuando se esté subiendo un pedido al sistema. |
| Frecuencia | Alta. Se visualiza cada vez que hay carga productiva en la operación. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> La capacidad máxima de producción debe estar definida. <br> Se debe registrar una nota de venta. |
| Descripción | El usuario ingresa un pedido en el sistema y avanza hasta el paso de revisión y registro del pedido. [Excepción 1] El sistema calcula la carga productiva asociada a la fecha seleccionada y muestra en tiempo real el porcentaje de ocupación correspondiente. |
| Excepciones | Excepción 1: La carga productiva del día consultado alcanza o supera el umbral de la saturación definida. El sistema muestra el porcentaje de carga y advierte que la fecha presenta alta ocupación productiva. |
| Postcondiciones | El usuario visualiza el porcentaje de carga productiva asociada a la fecha seleccionada. |
| Dependencias | RF26: Búsqueda automática de campos de creación de pedido. <br> RF27: Extracción de información desde detalle de pedido. <br> RF43: Actualización automática de capacidad de producción. <br> RF45: Configuración de capacidad de producción. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.31:” CDU 31 Registrando un nuevo usuario bajo el rol de administrador.”

### Table 36

| Nombre | Registrando un nuevo usuario bajo el rol de administrador. |
| --- | --- |
| Actores | Usuario con rol Administrador |
| Resumen | El sistema habilita una interfaz al administrador para que pueda crear usuarios nuevos del sistema. |
| Frecuencia | Media. Cada vez que el administrador ingrese un nuevo usuario |
| Precondiciones | El usuario debe estar previamente autenticado <br> La cuenta del usuario debe tener estado ‘vinculado’ |
| Descripción | El Administrador necesita registrar un nuevo usuario en el sistema, ingresa al módulo de usuario solo visible para su rol, selecciona “Crear usuario”. El sistema detecta la acción y despliega un formulario con los campos que se deben rellenar, Primer nombre, Apellido paterno, Rut, Correo electrónico, Rol, Firma electrónica. El usuario ingresa uno por uno la información en los campos solicitados. El sistema verifica que la información ingresada cumpla con las condiciones mínimas de formato para ser validada. [Excepción 1] |
| Excepciones | Excepción 1: La información ingresada por el usuario no cumple las condiciones mínimas para ser considerada válida, el sistema le avisa por medio de un mensaje abajo de cada campo mal ingresado. |
| Postcondiciones | El sistema integra un nuevo usuario a su base de datos. |
| Dependencias | RF05: Accediendo a funcionalidades según rol <br> RF32: Listado de usuarios registrados |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.32:” CDU 32 Ingresando a módulo de usuarios.”

### Table 37

| Nombre | Ingresando a módulo de usuarios RF32 |
| --- | --- |
| Actores | Usuario con rol Administrador |
| Resumen | El Administrador accede a la sección “Gestión usuarios” para visualizar el listado de usuarios registrados en el sistema. |
| Frecuencia | Media. Cada vez que el Administrador necesite consultar o gestionar usuarios |
| Precondiciones | El usuario debe tener rol Administrador <br> El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. |
| Descripción | El Administrador selecciona la opción “Gestión de usuarios” desde el menú del sistema. El sistema valida los permisos del usuario [Excepción 1]. El sistema recupera el listado de usuarios registrados y lo muestra en pantalla [Excepción 2] |
| Excepciones | Excepción 1: El usuario no posee permisos de Administrador. El sistema informa que no tiene autorización y redirige a la vista principal <br> Excepción 2: No existen usuarios registrados para mostrar. El sistema muestra un mensaje indicando que no hay usuarios disponibles. |
| Postcondiciones | El Administrador visualiza el listado de usuarios registrados. |
| Dependencias | RF05: Accediendo a funcionalidades según rol. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.33:” CDU 33 Filtrando rápido los usuarios por el administrador.”

### Table 38

| Nombre | Filtrando rápido los usuarios por el administrador RF33 |
| --- | --- |
| Actores | Usuario con rol Administrador |
| Resumen | El sistema habilita una sección de filtros mediante criterios predefinidos de estado y rol en la vista de Gestión de usuario para que el administrador pueda navegar de forma rápida por medio de esta interfaz. |
| Frecuencia | Alta. Cada vez que el administrador se vea en la necesidad de buscar un usuario en el sistema. |
| Precondiciones | El usuario debe tener rol Administrador. <br> El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> El usuario debe encontrarse en la sección ‘Gestión de usuarios’ |
| Descripción | El Administrador necesita buscar un usuario en el sistema, se dirige a la sección de filtros del sistema, El sistema despliega los filtros que se dividen por estado, “Todos”, “Vinculados”, “Desvinculados” y rol “Todos”, “Administrador”, “Gerencia”, “Operario”, “Ventas”, “Cobranza”. El usuario administrador elige uno de los filtros. El sistema detecta esto y en la lista de usuarios solo muestra aquellos con la característica previamente seleccionada. |
| Excepciones | Excepción 1: No existen usuarios con las características buscadas, el sistema no muestra usuarios en la lista e indica que no se encontraron usuarios con los criterios aplicados. |
| Postcondiciones | El Administrador es capaz de localizar rápidamente al usuario que está buscando. |
| Dependencias | RF32: Ingresando a módulo de usuarios |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.34:” CDU 34 Filtrado avanzado de usuarios por administrador.”

### Table 39

| Nombre | Filtrado avanzado de usuarios por administrador RF 34. |
| --- | --- |
| Actores | Usuario con rol Administrador. |
| Resumen | El sistema debe permitir localizar usuarios en el apartado de “Gestión de usuarios” por medio de un campo de búsqueda. |
| Frecuencia | Media. Se utiliza solo cuando se requiere ubicar a un usuario. |
| Precondiciones | El usuario debe tener rol Administrador. <br> El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> El usuario debe encontrarse en la sección ‘Gestión de usuarios’ <br> El sistema debe contener usuarios registrados. |
| Descripción | El usuario accede al apartado de “Gestión de usuarios” y utiliza el campo de búsqueda avanzada ingresando criterios como RUT, nombre o correo electrónico. [Excepción 1] El sistema procesa la búsqueda y muestra la información detallada del usuario encontrado, incluyendo nombre completo, RUT, correo, rol y estado. [Excepción 2] |
| Excepciones | Excepción 1: El administrador ingresa un criterio de búsqueda con formato inválido, como un RUT incompleto o un correo mal escrito. El sistema rechaza la búsqueda e indica que debe corregirse el dato ingresado. <br> Excepción 2: No existen usuarios que coincidan con el criterio de búsqueda ingresado. El sistema informa que no se encontraron resultados para la consulta realizada. |
| Postcondiciones | El administrador visualiza la información detallada del usuario que coincide con el criterio de búsqueda. |
| Dependencias | RF32: Ingresando a módulo de usuarios <br> RF35: Limpieza de filtros seleccionados. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.35:” CDU 35 Limpiando filtros seleccionados.”

### Table 40

| Nombre | Limpiando filtros seleccionados RF 35. |
| --- | --- |
| Actores | Usuario con rol Administrador. |
| Resumen | El sistema contiene en la sección “Gestión de usuarios” un botón para “Limpiar filtros” el cual despeja el filtro de búsqueda. |
| Frecuencia | Baja. Se utiliza cuando el Administrador quiere buscar por filtros a un usuario. |
| Precondiciones | El usuario debe tener rol Administrador. <br> El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> El usuario debe encontrarse en la sección ‘Gestión de usuarios’ <br> Debe existir al menos un filtro aplicado sobre la vista de usuarios. |
| Descripción | El administrador realiza una búsqueda de usuarios en la sección “Gestión de usuarios” aplicando uno o más filtros. Luego, selecciona la opción “Limpiar filtros” para eliminar los criterios utilizados. El sistema restablece la vista de usuarios y muestra nuevamente el listado completo sin filtros aplicados. |
| Excepciones | Excepción 1: No existen filtros en el momento de presionar la opción “Limpiar filtros”. El sistema mantiene la vista actual e informa que no hay filtros activos para eliminar |
| Postcondiciones | Los filtros aplicados quedan eliminados de la vista de “Gestión de usuarios” y el sistema muestra nuevamente el listado completo de usuarios registrados. |
| Dependencias | RF34: Filtros avanzados alternativos de usuarios por el Administrador. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.36:” CDU 36 Editando usuarios por Administrador.”

### Table 41

| Nombre | Editando usuarios por Administrador RF36 |
| --- | --- |
| Actores | Usuario con rol Administrador. |
| Resumen | El sistema permite al administrador modificar la información de los usuarios registrados en el sistema. |
| Frecuencia | Media. Cada vez que el administrador quiera cambiar los datos de un usuario. |
| Precondiciones | El usuario debe tener rol Administrador. <br> El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> El usuario debe encontrarse en la sección ‘Gestión de usuarios’ |
| Descripción | El administrador requiere cambiar informacion de otro usuario del sistema, hace click en el boton “editar” de la interfaz “Gestion de usuario”. El sistema detecta esta acción y abre el modal de edición de usuario. El administrador edita uno o mas campos del usuario y guarda los cambios con el boton “Guardar cambios” [Excepción 1]. El sistema detecta la acción y guarda los cambios. |
| Excepciones | Excepción 1: Los nuevos datos ingresados no cumplen con las condiciones mínimas de formato para ser válidas. El sistema le avisa al usuario por medio de un mensaje abajo de cada campo mal ingresado. |
| Postcondiciones | El Administrador modifica con éxito los datos de un usuario |
| Dependencias | RF32: Ingresando a módulo de usuarios |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.37:” CDU 37 Asociando documentos al pedido confirmado.”

### Table 42

| Nombre | Asociando documentos al pedido confirmado RF 37. |
| --- | --- |
| Actores | Usuario con rol Administrador |
| Resumen | El usuario con rol administrador adjunta la orden de producción y la ficha de cliente a la entidad del pedido una vez confirmado el pago. |
| Frecuencia | Media. Se ejecuta cuando el pedido ya cuenta con pago confirmado y requiere sus documentos asociados. |
| Precondiciones | El usuario debe tener rol Administrador. <br> El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> Deben existir pedidos en el sistema. <br> El usuario debe encontrarse en el detalle del pedido. <br> El pedido seleccionado debe tener su pago confirmado. |
| Descripción | El usuario accede al pedido confirmado, Selecciona la opción para adjuntar documentos y carga la orden de producción y la ficha de cliente correspondiente, [Excepción 1][Excepción 2]. El sistema valida que el pedido tenga pago confirmado, recibe los documentos adjuntos y los asocia a la entidad del pedido dentro del flujo. |
| Excepciones | Excepción 1: El pedido no tiene pago confirmado. El sistema impide adjuntar los documentos. <br> Excepción 2: Los documentos adjuntos no cumplen los formatos solicitados. El sistema impide adjuntar documentos y despliega mensajes de error. |
| Postcondiciones | La orden de producción y la ficha de cliente quedan asociadas al pedido. <br> La documentación queda disponible dentro del flujo del pedido. |
| Dependencias | RF09: Actualización automática del estado del pedido. <br> RF18: Registro de firma digital al actualizar estado de pago. <br> RF23: Actualizar estado de pago. <br> RF11: Visualización del detalle del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.38:” CDU 38 Ajustando parámetros de estimación por cantidad y producto.”

### Table 43

| Nombre | Ajustando parámetros de estimación por cantidad y producto. RF 38. |
| --- | --- |
| Actores | Usuario con rol Administrador. |
| Resumen | El sistema permite al usuario con rol Administrador modificar los plazos estándar utilizados para calcular fechas estimadas de entrega según tipo de producto y rango de unidades solicitadas. |
| Frecuencia | Baja. Cada vez que se necesite cambiar los parámetros de estimación. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> El usuario debe tener rol Administrador. <br> Deben existir parámetros de estimación registrados para los tipos de producto configurables. |
| Descripción | El administrador ingresa el módulo de parámetros de estimación, el sistema muestra el listado de los parámetros establecidos por defecto, el administrador selecciona y modifica un parámetro específico y el sistema valida el nuevo valor, guardando los datos mostrando un mensaje de confirmación [Excepción 1]. |
| Excepciones | Excepción 1: El Administrador cancela la modificación antes de confirmar. El sistema conserva los parámetros vigentes sin realizar cambios. |
| Postcondiciones | Los nuevos parámetros de estimación quedarán registrados, afectando los cálculos automáticos de carga y fechas de entrega. |
| Dependencias | RF27: Extracción de información desde detalle de pedido. <br> RF28: Mostrar calendario de planificación Producción. <br> RF29: Modificación de fechas de entrega por parte del administrador. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.39:” CDU 39 Organizando pedidos por etiquetas en el tablero Kanban.”

### Table 44

| Nombre | Organizando pedidos por etiquetas en el tablero Kanban CU 39 |
| --- | --- |
| Actores | Usuario con rol de Administrador. |
| Resumen | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. |
| Frecuencia | Media. Se realiza cuando el administrador necesita clasificar o priorizar pedidos visualmente en el tablero. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> El usuario debe tener rol Administrador. <br> El usuario debe haber accedido al tablero Kanban. <br> El pedido debe estar visible en el tablero.. |
| Descripción | El administrador accede al tablero Kanban, selecciona un pedido y elige una o más etiquetas de organización para destacarse dentro del flujo de trabajo. [Excepción 1]. El sistema muestra la información del pedido, registra las etiquetas seleccionadas y actualiza su representación visual dentro del tablero. |
| Excepciones | Excepción 1: El pedido ya posee una etiqueta visual asignada. El sistema permite al Administrador reemplazar la etiqueta existente por una nueva o añadir una extra. |
| Postcondiciones | El pedido queda asociado a las etiquetas seleccionadas. <br> Las etiquetas asignadas son visibles en la representación del pedido dentro del tablero. |
| Dependencias | RF10: Acceder al tablero Kanban. <br> RF11: Visualización del detalle del pedido. <br> RF41: Remoción de etiquetas visuales de pedidos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.40:” CDU 40 Ajustando prioridad de atención de pedidos.”

### Table 45

| Nombre | Ajustando prioridad de atención de pedidos. |
| --- | --- |
| Actores | Usuario con rol de Administrador. |
| Resumen | El sistema permite al Administrador modificar la prioridad de atención de uno o más pedidos seleccionados dentro del flujo de producción. |
| Frecuencia | Media. Se ejecuta cuando es necesario modificar la prioridad de un pedido debido a imprevistos. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> El usuario debe tener rol Administrador. <br> Debe existir al menos un pedido registrado y visible en el tablero. |
| Descripción | El administrador selecciona uno o más pedidos dentro del flujo productivo y define la nueva prioridad de atención que desea asignar. [Excepción 1]. El sistema valida la selección realizada, registra la nueva prioridad y actualiza la visualización de los pedidos según el orden de atención definido. |
| Excepciones | Excepción 1: El Administrador cancela el ajuste antes de confirmar el cambio. El sistema conserva la prioridad actual de los pedidos seleccionados sin registrar modificaciones. |
| Postcondiciones | Los pedidos seleccionados quedan con la nueva prioridad registrada. <br> El flujo refleja el nuevo criterio de atención definido por el administrador. |
| Dependencias | RF10: Acceder al tablero Kanban. <br> RF11: Visualización del detalle del pedido. <br> RF 39: Organización de pedidos en el tablero Kanban. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.41:” CDU 41 Removiendo etiquetas visuales de pedidos.”

### Table 46

| Nombre | Removiendo etiquetas visuales de pedidos. |
| --- | --- |
| Actores | Usuario con rol Administrador. |
| Resumen | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. |
| Frecuencia | Media. Se ejecuta cuando es necesario quitar una etiqueta que ya no representa la condición actual del pedido. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> El usuario debe tener rol Administrador. <br> Debe existir un pedido con una etiqueta visual previamente asignada. |
| Descripción | El usuario autorizado selecciona un pedido etiquetado y ejecuta la opción para remover la etiqueta visual asignada. [Excepción 1], El sistema valida que el pedido exista, que tenga una etiqueta activa y que el usuario cuente con permisos para quitarla. Si la validación es correcta, elimina la etiqueta y actualiza la representación visual del pedido. |
| Excepciones | Excepción 1: El pedido no posee etiquetas activas, por lo que no existe ningún elemento que remover. |
| Postcondiciones | La etiqueta visual queda removida del pedido y el tablero refleja el cambio de categorización. |
| Dependencias | RF10: Acceder al tablero Kanban. <br> RF11: Visualización del detalle del pedido. <br> RF39: Organización de pedidos en el tablero Kanban. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.42:” CDU 42 Adjuntando archivo de diseño al pedido.”

### Table 47

| Nombre | Adjuntando archivo de diseño al pedido. |
| --- | --- |
| Actores | Usuario con rol Ventas. |
| Resumen | El sistema permite que el usuario adjunte archivos de diseño. |
| Frecuencia | Media. Se ejecuta cuando el pedido requiere respaldo gráfico o archivos de diseño asociados. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> El usuario debe estar en el proceso de creación del pedido. |
| Descripción | El usuario, durante la creación del pedido, adjunta el archivo de diseño correspondiente [Excepción 1], El sistema valida el formato del archivo, lo asocia al pedido y muestra una confirmación de carga exitosa. |
| Excepciones | Excepción 1: El formato de la muestra no es el correcto. El sistema muestra una alerta de que el formato ingresado no es válido. |
| Postcondiciones | El archivo de diseño queda asociado al pedido correctamente. |
| Dependencias | RF26: Búsqueda automática de campos de creación de pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.43:” CDU 43 Actualizando automáticamente carga productiva diaria de pedidos listos para producción.”

### Table 48

| Nombre | Actualizando automáticamente carga productiva diaria de pedidos listos para producción |
| --- | --- |
| Actores | Usuario con rol Cobranzas. |
| Resumen | El sistema actualiza automáticamente el nivel de carga productiva diaria considerando los pedidos que se encuentran en la etapa “Listo para producción”. |
| Frecuencia | Alta. Cada vez que un pedido ingresa a la etapa “Listo para producción”. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> El pedido debe existir en el sistema. <br> La capacidad de producción debe estar previamente configurada. |
| Descripción | El usuario con rol Cobranzas confirma el estado de pago de un pedido y firma digitalmente la nota de venta. El sistema actualiza el estado del pedido automáticamente a “Listo para producción”. El sistema identifica los pedidos que se encuentran en dicha etapa, calcula la carga productiva diaria en función del tipo de producto y cantidad de cada pedido, y actualiza automáticamente el nivel de carga productiva correspondiente. [Excepción 1] |
| Excepciones | Excepción 1: La carga productiva diaria resultante alcanza o supera la capacidad máxima configurada. El sistema actualiza el nivel de carga productiva y marca la fecha correspondiente como sobrecargada para su visualización en los indicadores de carga. |
| Postcondiciones | La capacidad de producción disponible diaria queda actualizada según la demanda ingresada en el pedido. |
| Dependencias | RF09: Actualización automática del estado del pedido. <br> RF18: Registro de firma digital al actualizar estado de pago. <br> RF23: Actualizar estado de pago. <br> RF27: Extracción de información desde detalle de pedido. <br> RF45: Configuración de capacidad de producción. <br> RF46: Estimación de carga laboral automática. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.44:” CDU 44 Restringiendo cambio manual a “Listo para producción”.”

### Table 49

| Nombre | Restringiendo cambio manual a “Listo para producción”. |
| --- | --- |
| Actores | Usuario con rol Producción o Administrador. |
| Resumen | El sistema impide al usuario arrastrar un pedido hacia “Listo para producción”, mientras su estado de pago no esté confirmado. |
| Frecuencia | Baja. Ocurre cada vez que un usuario intenta modificar el estado de un pedido el cual su estado de pago no esté confirmado. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. <br> Debe existir un pedido en la columna de confirmación de pago. |
| Descripción | El usuario accede al tablero Kanban y visualiza un pedido cuyo estado de pago aún no se encuentra confirmado. El sistema muestra el pedido en la columna correspondiente con la acción de arrastrar y soltar bloqueada, permitiendo únicamente la visualización del detalle. El usuario intenta interactuar con el pedido para moverlo manualmente, el sistema mantiene bloqueada la acción y conserva el pedido en su columna actual. |
| Excepciones | [EMPTY] |
| Postcondiciones | El pedido permanece inalterado en la columna "Confirmación de pago" dentro del tablero. |
| Dependencias | RF10: Acceder al tablero Kanban. <br> RF11: Visualización del detalle del pedido. <br> RF12: Cambio manual de estado de pedido por arrastrar y soltar. <br> RF23: Actualizar estado de pago. <br> RF09: Actualización automática del estado del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.45:” CDU 45 Configurando capacidad de producción.”

### Table 50

| Nombre | Configurando capacidad de producción. |
| --- | --- |
| Actores | Usuario con rol Administrador. |
| Resumen | El administrador ajusta la capacidad de producción diaria dentro del sistema. |
| Frecuencia | Media. Cada vez que el usuario necesite configurar la capacidad de producción diaria. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado ‘Vinculado’. |
| Descripción | El administrador ingresa al apartado de capacidad diaria para ajustar la producción máxima diaria. El sistema habilita la edición de la capacidad de producción, el usuario ingresa el nuevo valor, [Excepción 1] y el sistema registra y guarda los datos actualizados. |
| Excepciones | Excepción 1: El administrador ingresa un valor vacío. El sistema rechaza el registro e indica que debe ingresar una capacidad válida. |
| Postcondiciones | El usuario visualiza que la capacidad máxima diaria de producción se actualiza correctamente. |
| Dependencias | RF30: Mostrar porcentaje del nivel de carga operativa. <br> RF43: Actualización automática de capacidad de producción. <br> RF46: Estimación de carga laboral automática. <br> RF64: Mapa de carga de producción por día de la semana. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.46:” CDU 46 Visualizando carga laboral diaria.”

### Table 51

| Nombre | Visualizando carga laboral diaria. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Resumen | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. |
| Frecuencia | Media. Cada vez que se tenga que revisar la capacidad máxima diaria. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado “Vinculado”. <br> La capacidad productiva diaria debe estar definida previamente en el sistema. |
| Descripción | El usuario accede al módulo Kanban. El sistema consulta la capacidad máxima diaria configurada y recupera los pedidos asignados para la fecha correspondiente. [Excepción 1] Luego calcula la relación entre la producción programada y la capacidad disponible, y muestra el nivel de carga productiva diaria actualizado. |
| Excepciones | Excepción 1: No existen pedidos asignados para la fecha consultada. El sistema muestra el nivel de carga productiva diaria en 0% e informa que no hay producción asignada para esa fecha. |
| Postcondiciones | El usuario visualiza la carga laboral diaria actualizada. |
| Dependencias | RF43: Actualización automática de capacidad de producción. <br> RF45: Configuración de capacidad de producción. <br> RF64: Mapa de carga de producción por día de la seman |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.47:” CDU 47 Visualizando tiempo real transcurrido del pedido en su etapa actual.”

### Table 52

| Nombre | Visualizando tiempo real transcurrido del pedido en su etapa actual. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Resumen | El sistema muestra al usuario el tiempo real transcurrido de un pedido dentro de su etapa actual desde el detalle del pedido. |
| Frecuencia | Alta. Cada vez que se actualiza el estado de una etapa |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado “Vinculado”. <br> Debe existir un pedido registrado en el sistema. <br> El usuario debe haber accedido al detalle del pedido. <br> El pedido debe tener registrada la fecha y hora de ingreso a la etapa actual. |
| Descripción | El usuario accede al detalle de un pedido. El sistema identifica la etapa actual del pedido, obtiene la fecha y hora de ingreso a dicha etapa y calcula el tiempo real transcurrido hasta el momento de la consulta. [Excepción 1] Luego muestra el tiempo real transcurrido en el detalle del pedido. |
| Excepciones | [EMPTY] |
| Postcondiciones | El usuario visualiza el tiempo real transcurrido del pedido en su etapa actual. <br> El detalle del pedido mantiene disponible la información general del pedido. |
| Dependencias | RF11: Visualización del detalle del pedido. <br> RF57: Calcular tiempo real transcurrido por etapa. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.48:” CDU 48 Notificando creación de nuevo pedido a jefatura.”

### Table 53

| Nombre | Notificando creación de nuevo pedido a jefatura. |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Resumen | El sistema notifica automáticamente a jefatura cuando se registra y guarda una nueva orden de producción. |
| Frecuencia | Media. Ocurre cada vez que se registra un nuevo pedido. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado “Vinculado”. <br> El usuario debe tener rol Ventas <br> Debe existir al menos una cuenta con rol Administrador en estado “Vinculado”. <br> Debe estar configurado al menos un medio de notificación: notificación interna o correo electrónico. |
| Descripción | El usuario crea y guarda una nuevo pedido, finaliza el proceso de registro y continúa con sus operaciones. El sistema detecta la creación exitosa del pedido, genera la notificación dirigida a jefatura y la envía por los medios configurados. |
| Excepciones | [EMPTY] |
| Postcondiciones | El nuevo pedido queda registrado en el sistema. <br> La notificación de creación de pedido queda emitida a la cuenta con rol Administrador. <br> El evento de creación del pedido queda registrado en el sistema. |
| Dependencias | RF26: Búsqueda automática de campos de creación de pedido. <br> RF05: Acceso a funcionalidades según rol. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.49:” CDU 49 Visualizando indicador de retraso en el tablero Kanban.”

### Table 54

| Nombre | Visualizando indicador de retraso en el tablero Kanban RF 49. |
| --- | --- |
| Actores | Usuario con rol Producción, Administrador, Ventas o Cobranzas. |
| Resumen | El sistema muestra un indicador visual de retraso sobre los pedidos que exceden el tiempo estimado de una etapa. |
| Frecuencia | Alta. Ocurre cada vez que un pedido supera el tiempo estimado por el sistema. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado “Vinculado”. <br> El usuario debe tener rol: Operario, Administrador, Ventas o Cobranzas. <br> Debe existir un tiempo estimado definido y un tiempo real calculado para el pedido en la etapa. |
| Descripción | El usuario accede al tablero Kanban y espera la carga de los pedidos visibles a su vista.]. El sistema compara el tiempo real con el tiempo estimado, identifica los pedidos con retraso y muestra en cada tarjeta el indicador visual correspondiente [Excepción 1]. |
| Excepciones | Excepción 1: No existen pedidos con retraso. El sistema muestra el tablero de forma normal |
| Postcondiciones | Los pedidos que superan el tiempo estimado muestran un indicador visual de retraso. <br> El indicador queda visible en la tarjeta del pedido dentro del tablero. |
| Dependencias | RF10: Acceder al tablero Kanban. <br> RF57: Calcular tiempo real transcurrido por etapa. <br> RF47: Visualizar tiempo real transcurrido del pedido en su etapa actual. <br> RF27: Extracción de información desde detalle de pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.50:” CDU 50 Notificando disponibilidad para despacho.”

### Table 55

| Nombre | Notificando disponibilidad para despacho. |
| --- | --- |
| Actores | Usuario con rol de Ventas |
| Resumen | El sistema manda un correo al usuario con rol de ventas cada vez que un pedido llegue a la etapa “Listo para producción” |
| Frecuencia | Media. Cada vez que un pedido esté listo para entregar. |
| Precondiciones | El usuario debe tener cualquier rol. <br> El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. <br> Debe existir un pedido registrado. |
| Descripción | El usuario de producción actualiza el pedido hasta dejarlo en la etapa “Listo para entrega” [Excepción 1]. El sistema detecta el cambio de estado, recupera la información del pedido y del usuario con el Ventas asociado, genera el aviso de disponibilidad y envía automáticamente la notificación por correo a los vendedores. |
| Excepciones | [EMPTY] |
| Postcondiciones | Se notifica con éxito a ventas el término de un pedido |
| Dependencias | RF 59: Historial consolidado del pedido. <br> RF 09: Actualización automática de estado pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.51:” CDU 51 Registrando observaciones de pedidos.”

### Table 56

| Nombre | Registrando observaciones de pedidos RF51. |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Resumen | El usuario registra una observación asociada a un pedido. |
| Frecuencia | Alta. Se ejecuta cada vez que un usuario necesita dejar una observación sobre un pedido. |
| Precondiciones | El usuario debe tener cualquier rol. <br> El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. |
| Descripción | El usuario accede al detalle de un pedido, selecciona la opción para registrar una observación e ingresa al contenido correspondiente [Excepción 1]. El sistema valida que el pedido exista, que el usuario tenga acceso a la operación y que el contenido ingresado cumpla los requisitos para su registro. Si la validación es correcta, guarda la observación y la vincula al pedido seleccionado. |
| Excepciones | [EMPTY] |
| Postcondiciones | La observación queda registrada y asociada al pedido correspondiente para su futura consulta. |
| Dependencias | RF 11: Visualización del detalle del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.52:” CDU 52 Notificando urgencia del pedido.”

### Table 57

| Nombre | Notificando urgencia del pedido. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Resumen | Cada vez que se ingrese un pedido clasificado como urgente se emite un anuncio para todos los usuarios. |
| Frecuencia | Media. Ocurre cada vez que se registra un pedido clasificado con condición de urgencia. |
| Precondiciones | El usuario debe tener cualquier rol. <br> El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. |
| Descripción | El usuario registra un pedido identificado como urgente dentro del flujo de ingreso. El sistema detecta la condición de urgencia, genera una notificación interna asociada al pedido y la pública en el panel de notificaciones para los usuarios con rol Ventas habilitados. [Excepción 1] |
| Excepciones | [EMPTY] |
| Postcondiciones | La notificación interna de urgencia queda generada y vinculada al pedido correspondiente para su visualización por usuarios con rol Ventas. |
| Dependencias | RF 53: Panel de anuncios internos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.53:” CDU 53 Visualizando panel de anuncios.”

### Table 58

| Nombre | Visualizando panel de anuncios |
| --- | --- |
| Actores | -Usuario de cualquier rol. |
| Resumen | El usuario puede acceder a una pestaña dedicada a los anuncios internos. |
| Frecuencia | Media. Ocurre cada vez que el usuario quiera revisar los anuncios realizados. |
| Precondiciones | El usuario debe tener cualquier rol. <br> El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. |
| Descripción | El usuario desde la interfaz principal accede a la pestaña “Panel de anuncios.” El sistema despliega la interfaz del panel. |
| Excepciones | [EMPTY] |
| Postcondiciones | El usuario puede informarse de forma rápida sobre los anuncios del sistema. |
| Dependencias | RF 53: Panel de anuncios internos. |

Tabla 3.54:” CDU 54 Publicando en el panel de anuncios.”

### Table 59

| Nombre | Publicando en el panel de anuncios RF 54. |
| --- | --- |
| Actores | Usuario con rol de Administrador. |
| Resumen | El usuario accede al panel de anuncios, el sistema le permite publicar comunicados y novedades. |
| Frecuencia | Media. Ocurre cada vez que el Administrador quiera publicar un nuevo comunicado o novedad. |
| Precondiciones | El usuario debe tener rol de Administrador. <br> El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. |
| Descripción | El usuario desde el panel de anuncios y selecciona la opción para crear un nuevo comunicado, completa la información y presiona el botón de publicar [Excepción 1] . El sistema valida los campos obligatorios, una vez validados, los guarda y actualiza la vista del panel interno. |
| Excepciones | -Excepción 1:El usuario escribe un comunicado o anuncio que excede el número de caracteres máximo. El sistema le dice al usuario por medio de un mensaje “Numero de caracteres excedido” |
| Postcondiciones | El administrador es capaz de publicar anuncios y comunicados para todos los usuarios |
| Dependencias | RF 53: Panel de anuncios internos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.55:” CDU 55 Registrando el ingreso de pedidos bajo sobrecarga operativa.”

### Table 60

| Nombre | Registrando el ingreso de pedidos bajo sobrecarga operativa. |
| --- | --- |
| Actores | Usuario con rol de ventas. |
| Resumen | El sistema genera un registro en el historial cuando un usuario de venta ingresa un pedido bajo sobrecarga operativa. |
| Frecuencia | Media. Cada vez que el usuario ingresa un pedido bajo una condición de sobrecarga operativa. |
| Precondiciones | El usuario debe tener rol de ventas. <br> El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. |
| Descripción | El usuario con rol Ventas ingresa un pedido en el sistema. El sistema detecta que el pedido se está agendando en una fecha que presenta niveles altos de carga productiva y muestra una advertencia al usuario. El usuario confirma el ingreso del pedido, y el sistema registra la operación como un pedido ingresado bajo condición de sobrecarga operativa. |
| Excepciones | [EMPTY] |
| Postcondiciones | Se genera un registro de los pedidos ingresados en días con niveles altos de carga productiva. |
| Dependencias | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.56:” CDU 56 Almacenando historial de trazabilidad de producción.”

### Table 61

| Nombre | Almacenando historial de trazabilidad de producción RF 56. |
| --- | --- |
| Actores | Usuario con rol de Producción |
| Resumen | El usuario cambia el estado de un subproceso y el sistema registra el cambio en el historial. |
| Frecuencia | Media. Ocurre cada vez que el usuario registre un cambio de estado dentro los subprocesos de un pedido. |
| Precondiciones | El usuario debe tener rol de Producción. <br> El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. <br> Debe existir un cambio de estado en un subproceso. |
| Descripción | El usuario ingresa a la interfaz del detalle de un pedido, realiza un cambio dentro de los subprocesos de un pedido y confirma los cambios hechos. [Excepción 1]. El sistema valida el cambio, registra la fecha en formato DD-MM-YYYY, la hora en formato HH-MM-SS y el usuario responsable del cambio de estado. |
| Excepciones | [EMPTY] |
| Postcondiciones | El historial de trazabilidad queda visualizado correctamente. <br> El usuario puede revisar los eventos cronológicos asociados a la orden. |
| Dependencias | RF57: Calculando y registrando tiempo real por etapa |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.57:” CDU 57 Calculando y registrando tiempo real por etapa.”

### Table 62

| Nombre | Calculando y registrando tiempo real por etapa. |
| --- | --- |
| Actores | Usuario con rol de Producción <br> Usuario con rol de Administrador. |
| Resumen | El sistema calcula y guarda el tiempo real transcurrido por etapa cuando un pedido cambia de estado. |
| Frecuencia | Alta. Ocurre cada vez que se realiza un cambio de estado dentro de un pedido. |
| Precondiciones | El usuario debe tener rol de Administrador. <br> El usuario debe tener rol de Producción. <br> El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. <br> Debe realizarse un cambio de estado sobre un pedido. |
| Descripción | El usuario cambia el estado de un pedido dentro del flujo productivo. [Excepción 1] [Excepción 2] El sistema valida el cambio, identifica la etapa anterior, obtiene la fecha y hora de ingreso a dicha etapa, calcula el tiempo transcurrido y almacena el valor calculado. |
| Excepciones | Excepción 1: El pedido es cancelado antes de llegar a la última etapa. El sistema registra la fecha y hora de la cancelación. <br> Excepción 2: El cambio de estado no es válido según las reglas del sistema. |
| Postcondiciones | - El tiempo real transcurrido por etapa queda calculado y almacenado. <br> - El pedido queda asociado al tiempo real registrado de la etapa finalizada. |
| Dependencias | RF63: Calculando tiempos de producción total |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.58:” CDU 58 Visualizando trazabilidad específica de un pedido.”

### Table 63

| Nombre | Visualizando trazabilidad específica de un pedido. |
| --- | --- |
| Actores | Usuario con cualquier rol. |
| Resumen | El usuario es capaz de desplegar una vista para el historial de eventos realizados en un pedido específico. |
| Frecuencia | Media. Ocurre cada vez que el usuario desea revisar la trazabilidad de un pedido. |
| Precondiciones | El usuario debe tener cualquier rol. <br> El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. <br> Se ha establecido un rango de fechas. <br> Se tiene uno o más pedidos generados. |
| Descripción | El usuario selecciona un pedido específico dentro del sistema y hace clic en la opción para ver su historial de trazabilidad. [Excepción 1]. El sistema recibe la solicitud, consulta y valida todos los eventos y cambios de estado asociados a dicho pedido, desplegando el historial en orden cronológico y el usuario quien realizó el cambio. |
| Excepciones | Excepción 1: No existen registros para el pedido seleccionado, al desplegar el historial el sistema mostrará la columna de información vacía con el mensaje: “No se registran cambios en el pedido” |
| Postcondiciones | - El usuario es capaz de visualizar el historial de trazabilidad de un pedido, con sus eventos ordenados de manera cronológica. |
| Dependencias | RF56: Trazabilidad de estados de producción. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.59:” CDU 59 Visualizando historial consolidado del pedido.”

### Table 64

| Nombre | Visualizando historial consolidado del pedido. |
| --- | --- |
| Actores | Usuario con rol de Administración |
| Resumen | El administrador visualiza un historial consolidado de eventos asociados al detalle de un pedido. |
| Frecuencia | Media. Ocurre cada vez que el administrador quiere revisar la trazabilidad de los subprocesos. |
| Precondiciones | El usuario debe tener rol Administrador <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Se tiene uno o más pedidos generados. |
| Descripción | El usuario accede al detalle de un pedido y selecciona la opción de ver historial de trazabilidad. [Excepción 1]. El sistema valida que la orden exista y tenga trazabilidad registrada, consulta los eventos asociados y muestra el historial cronológico con identificador, estado, fecha, hora y usuario responsable. |
| Excepciones | [EMPTY] |
| Postcondiciones | La información consolidada del historial queda visualizada. <br> El administrador dispone de una vista resumida y cronológica del recorrido del pedido. |
| Dependencias | RF60: Registrando trazabilidad de comentarios, observaciones y alertas |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.60:” CDU 60 Registrando trazabilidad de comentarios, observaciones y alertas.”

### Table 65

| Nombre | Registrando trazabilidad de comentarios, observaciones y alertas RF 60. |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Resumen | El sistema registra los comentarios, observaciones y alertas emitidas por los usuarios del sistema. |
| Frecuencia | Alta. Ocurre cada vez que se registra una observación, comentario o alerta dentro de un pedido. |
| Precondiciones | El usuario debe tener cualquier rol. <br> El usuario debe estar previamente autenticado. <br> El usuario debe tener una cuenta con estado vinculado. <br> Se ha establecido un rango de fechas. |
| Descripción | El usuario registra una observación, comentario o alerta sobre un pedido, o bien se genera un evento asociado dentro del flujo. El sistema identifica el evento producido, obtiene la fecha, la hora y el autor correspondiente, y registra automáticamente esos datos en la trazabilidad del pedido. [Excepción 1]. |
| Excepciones | [EMPTY] |
| Postcondiciones | La observación, comentario o alerta queda registrada con su fecha, hora y autor dentro de la trazabilidad del pedido. |
| Dependencias | RF 51: Realizar observaciones de pedidos. <br> RF 58: Historial de trazabilidad de producción. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.61:” CDU 61 Generando reporte de rendimiento de producción.”

### Table 66

| Nombre | Generando reporte de rendimiento de producción |
| --- | --- |
| Actores | Usuario con rol de Gerencia |
| Resumen | El sistema debe generar al gerente un reporte de rendimiento del área de producción. |
| Frecuencia | Media. Cada vez que el Gerente tenga la necesidad de actualizarse acerca del rendimiento de producción |
| Precondiciones | El usuario debe tener rol Gerencia. <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Se ha establecido un rango de fechas. |
| Descripción | El usuario con rol de gerencia presiona el botón “Generar reporte” en el apartado de “Rendimiento de producción”. [Excepción 1]El sistema detecta la acción y genera el reporte solicitado. |
| Excepciones | Excepción 1: El rango de fecha ingresado no es válido. El sistema le avisa al usuario por medio de un mensaje de “fecha invalida” |
| Postcondiciones | El Gerente puede informarse de forma rápida del rendimiento del departamento de producción. |
| Dependencias | RF65: Filtrando por rango de fechas para generar los reportes. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.62:” CDU 62 Exportando reporte de cumplimiento.”

### Table 67

| Nombre | Exportando reporte de cumplimiento |
| --- | --- |
| Actores | Usuario con rol de Gerencia <br> Usuario con rol de Administrador |
| Resumen | El sistema le permite al Gerente exportar los reportes en distintos formatos. |
| Frecuencia | Alta. Cada vez que el Gerente o el Administrador necesite exportar uno de los reportes generados por el sistema |
| Precondiciones | El usuario debe tener rol Gerencia <br> El usuario debe tener rol Administrador. <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. |
| Descripción | El Gerente o Administrador necesita exportar la información de un reporte, se dirige al botón “Exportar” del reporte objetivo. El sistema detecta la acción y valida las credenciales del usuario, luego le muestra al usuario las distintas opciones de exportación. El usuario escoge una haciendo click en ella. El sistema registra la acción y exporta el reporte en el formato previamente elegido. |
| Excepciones | [EMPTY] |
| Postcondiciones | El Gerente y Administrador es capaz de exportar el reporte en el formato escogido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.63:” CDU 63 Calculando tiempos de producción total”

### Table 68

| Nombre | Calculando tiempos de producción total |
| --- | --- |
| Actores | Usuario con rol de Ventas <br> Usuario con rol de Producción |
| Resumen | El sistema calcula el tiempo que un pedido demora en ser terminado por completo. |
| Frecuencia | Alta. Cada vez que un pedido entre en la etapa de “Listo para la entrega” |
| Precondiciones | El usuario debe tener rol Ventas. <br> El usuario debe tener el rol de producción <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Se ha establecido un rango de fechas. |
| Descripción | El vendedor registra un pedido. El sistema detecta la acción y registra la fecha y hora de la creación. [Excepción 1] El Operador de producción pasa dicho pedido a la última etapa del tablero “listo para entrega”. El sistema detecta la acción y registra la fecha y hora de término del pedido. Con esos datos, calcula el tiempo total transcurrido de ese pedido. |
| Excepciones | Excepción 1: El pedido es cancelado antes de llegar a la etapa “listo para producción”. El sistema borra la métrica inicial y no calcula nada. |
| Postcondiciones | El sistema tiene una métrica clara sobre la vida de los pedidos dentro del flujo del sistema. |
| Dependencias | RF 65: Filtro por rango de fechas en todas las vistas de reportes. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.64:” CDU 64 Visualizando mapa de carga de producción por día de la semana”

### Table 69

| Nombre | Visualizando mapa de carga de producción por día de la semana. |
| --- | --- |
| Actores | Usuario con rol de Gerencia. |
| Resumen | El sistema le muestra al Gerente un mapa de nivel de carga productiva por día. |
| Frecuencia | Media. Se ejecuta cuando el usuario necesita revisar la distribución semanal de la carga productiva. |
| Precondiciones | El usuario debe tener rol Gerencia <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Se ha establecido un rango de fechas. |
| Descripción | El usuario accede al módulo de analítica, despliega un calendario, selecciona un rango de fechas y solicita la visualización del mapa de carga de producción. [Excepción 1]. El sistema valida el periodo ingresado, consulta los registros de producción del rango seleccionado y muestra el porcentaje de capacidad utilizada en cada día de la semana. |
| Excepciones | Excepción 1: No existen registros de producción dentro del rango consultado, el sistema informa que no hay datos para generar el mapa. |
| Postcondiciones | El gerente puede informarse de la carga productiva de forma rápida. |
| Dependencias | RF 65: Filtro por rango de fechas en todas las vistas de reportes. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.65:” CDU 65 Filtrando los reportes por rango de fecha”

### Table 70

| Nombre | Filtrando los reportes por rango de fecha |
| --- | --- |
| Actores | Usuarios con rol de Gerencia <br> Usuarios con rol de Administrador |
| Resumen | El sistema habilita un formulario de selección de fecha en cada sección de reporte, que filtre las métricas de dicho reporte bajo el rango de fecha establecido |
| Frecuencia | Medio. Cada vez que el Gerente o el Administrador busquen generar un reporte. |
| Precondiciones | El usuario debe tener rol Gerencia <br> El usuario debe tener rol Administrador. <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. |
| Descripción | El usuario necesita generar un reporte preciso, de una fecha en específico, ingresa el rango de fechas en el formulario previo de cada uno de los reportes.[Excepción 1] El sistema detecta la acción y trabaja con las métricas que están dentro del rango de fecha establecido. |
| Excepciones | Excepción 1: El rango de fecha ingresado no es válido. El sistema le avisa al usuario por medio de un mensaje de “fecha invalida” |
| Postcondiciones | El Gerente o Administrador puede generar reportes con métricas precisas bajo un rango de fecha escogido por él. |
| Dependencias | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.66:” CDU 66 Generando reporte de órdenes agrupadas por estado”

### Table 71

| Nombre | Ranqueando los productos más solicitados RF66 |
| --- | --- |
| Actores | Usuarios con rol de Gerencia <br> Usuarios con rol de Administrador |
| Resumen | El sistema genera un ranking de los productos más vendidos por la empresa. |
| Frecuencia | Medio. Cada vez que se necesite la información sobre los productos más vendidos |
| Precondiciones | El usuario debe tener rol Gerencia <br> El usuario debe tener rol Administrador. <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Se ha establecido un rango de fechas. |
| Descripción | Los usuarios con rol de Gerencia y Administrador necesitan saber cuales son los productos mas vendidos. Se dirigen a la sección de ranking y presiona el botón “Generar ranking”. El sistema detecta la acción y genera el ranking de los productos más vendidos. |
| Excepciones | [EMPTY] |
| Postcondiciones | El Gerente y Administrador pueden informarse en tiempo real del producto más vendido de la empresa. |
| Dependencias | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.67:” CDU 67 Generando reporte de órdenes agrupadas por estado”

### Table 72

| Nombre | Generando reporte de órdenes agrupadas por estado |
| --- | --- |
| Actores | Usuarios con rol de Gerencia <br> Usuarios con rol de Administrador |
| Resumen | El sistema genera un reporte que muestra la cantidad de pedidos que hay hasta ese entonces en cada una de las etapas del Kanban |
| Frecuencia | Media. Cada vez que se necesite información sobre las etapas. |
| Precondiciones | El usuario debe tener rol Gerencia <br> El usuario debe tener rol Administrador. <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Se ha establecido un rango de fechas. |
| Descripción | Los usuarios con rol de Gerencia y Administrador necesitan saber el volumen de pedidos en cada una de las etapas del kanban. Presionan el botón de “Generar reporte” en la sección de “vista general”. El sistema detecta la acción y genera el reporte solicitado |
| Excepciones | [EMPTY] |
| Postcondiciones | Los usuarios con rol de Gerencia y Administrador son capaces de informarse sobre el flujo del sistema. |
| Dependencias | RF 65: Filtro por rango de fechas en todas las vistas de reportes. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.68:” CDU 68 Visualizando indicador de cumplimiento por vendedor”

### Table 73

| Nombre | Visualizando indicador de cumplimiento por vendedor |
| --- | --- |
| Actores | Usuario con rol de Gerencia <br> Usuario con rol de Administrador |
| Resumen | El sistema debe generar al Gerente y al administrador una lista de cumplimiento por vendedor |
| Frecuencia | Media. Cada vez que se necesite revisar el desempeño del departamento de ventas dentro del sistema. |
| Precondiciones | El usuario debe tener rol Gerencia <br> El usuario debe tener rol Administrador. <br> El usuario debe estar previamente autenticado <br> El usuario debe tener una cuenta con estado vinculado. <br> Se ha establecido un rango de fechas. |
| Descripción | El Gerente y el Administrador necesitan evaluar el desempeño del departamento de ventas. Presionan el botón “Generar Lista” en la sección de “Cumplimiento por vendedor”. El sistema detecta la acción y genera la lista de cumplimiento. |
| Excepciones | [EMPTY] |
| Postcondiciones | Gerente y Administrador van a poder tener metricas claras de los usuarios de ventas. |
| Dependencias | RF 65: Filtro por rango de fechas en todas las vistas de reportes. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# 10. DIAGRAMAS CASOS DE USO

Los diagramas de casos de uso permiten representar de manera visual las interacciones entre los actores y las funcionalidades del sistema, proporcionando una visión general del comportamiento esperado del sistema desde la perspectiva del usuario.

Esta herramienta facilita la comprensión de los procesos clave y apoya las etapas de análisis, diseño y validación, permitiendo identificar las funcionalidades principales y su relación con los distintos actores involucrados, como podemos ver a continuación en las Figuras 5.1 a 5.14.

Figura 5.1: “Autenticando usuarios”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.2: “Gestionando usuarios y permisos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.3: “Visualizando Perfil y acceso a módulos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.4:” Registrando Notas de Venta”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.5: “Generando Orden de Producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.6: “Gestionando producción y pedidos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.7: “Actualizando estado de pago”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.8: “Configurando capacidad de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.9: “Visualizando Calendario de Producción y Ventas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# 11. MATRIZ REQUERIMIENTOS VS CASOS DE USO

La matriz de Requerimientos vs Casos de Uso permite establecer la trazabilidad entre los requerimientos levantados y los casos de uso definidos, verificando que cada necesidad identificada esté asociada a al menos una funcionalidad del sistema.

Esta herramienta contribuye a asegurar la consistencia del diseño, facilitando la validación de que los requerimientos del usuario han sido correctamente considerados en el desarrollo de la solución.

La matriz correspondiente se presenta en la Tabla 4.1

Tabla 4.1: “Matriz RF vs CU Extendidos.”

### Table 74

| CU / RF | RF01 | RF02 | RF03 | RF04 | RF05 | RF06 | RF07 | RF08 | RF09 | RF10 | RF11 | RF12 | n... |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| CU01 | X | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| CU02 | [EMPTY] | X | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| CU03 | [EMPTY] | [EMPTY] | X | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| CU04 | [EMPTY] | [EMPTY] | [EMPTY] | X | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| CU05 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | X | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| CU06 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | X | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| CU07 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | X | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| CU08 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | X | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| CU09 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | X | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| CU10 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | X | [EMPTY] | [EMPTY] | [EMPTY] |
| CU11 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | X | [EMPTY] | [EMPTY] |
| CU12 | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | X | [EMPTY] |
| n... | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | X |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Para más detalle Puede ver acerca de la Matriz en Anexo L: Matriz Requerimiento. VS Caso de uso.

# 12. OBJETIVO GENERAL Y OBJETIVOS ESPECIFICOS

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

organigramaitecsa

13.1.2. Información libro de producción y tiempos de proceso:

PRODUCCION 2026.xlsx

Tabla tiempos de proceso.xlsx

13.2. Anexo B: Glosario

13.2.1. Glosario de Términos Técnicos

Tabla 5.1: “Glosario de términos A”

### Table 75

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

### Table 76

| Término | Definición |
| --- | --- |
| Administrador | Usuario con control total del sistema. Registra, edita y cambia estado vinculado o desvinculado de usuarios. Configura capacidad máxima diaria de producción. Ajusta fechas estimadas en calendario de planificación. Publica anuncios internos. Edita Notas de Venta ya convertidas en Orden de Producción. Registra motivo al ajustar capacidad. |
| Gerencia / CEO | Usuario con acceso a panel de control gerencial exclusivo. Genera reporte de pedidos a tiempo versus fuera de plazo con gráfico y opción de exportación. |
| Operario | Usuario encargado de la ejecución productiva. Agrega comentarios internos a órdenes de producción. Marca subtareas como completadas tales como impresión, corte, costura. Puede ser asignado manualmente a una Orden de Producción. |
| Ventas | Usuario encargado de la gestión comercial. Completa ficha de cliente. Registra Notas de Venta. Recibe alerta visual por sobrecarga mayor a 90 por ciento de capacidad. Agrega comentarios a Notas de Venta. Recibe notificación cuando la orden está en estado Listo para entrega. |
| Cobranzas | Usuario responsable de la gestión de pagos. Es el único rol que puede actualizar el estado de pago de una orden. Al confirmar pago se registra fecha, hora y su identificador. |
| Diseño | Área del proceso encargada de revisar y preparar archivos gráficos cuando el pedido lo requiere, apoyando el flujo previo a producción. |
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

Figura 6.9: “CV Francisco Tassara”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.6.6. Sergio Villegas Osores

Figura 6.10: “CV Sergio Villegas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.7. Anexo G: Estimación de costos y beneficios <br> En las Tablas 5.3 y 5.4 se presenta una estimación preliminar de los costos asociados al desarrollo, implementación y mantención del sistema, así como de los beneficios esperados de su puesta en marcha.

Tabla 5.3: “Estimación de costos A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 5.4: “Estimación de costos B”

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

A continuación, se presentan los Mockups referentes a los requerimientos explicados anteriormente en el capítulo 6, Los mockups permiten visualizar de manera preliminar la interfaz del sistema, facilitando la comprensión de su funcionamiento tanto para el equipo de desarrollo como para los usuarios. Además, sirven para validar requisitos, identificar mejoras tempranas en la experiencia de usuario y reducir errores antes de la implementación. Estos pueden observarse en las figuras 6.11 a 6.28

Figura 6.11: “Mockup RF01”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.12: “Mockup RF02”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.13: “Mockup RF05”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.14: “Mockup RF06”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.15: “Mockup RF07 y 08”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.16: “Mockup RF14”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.17: “Mockup RF19”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.18: “Mockup RF20”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.19: “Mockup RF24”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.20: “Mockup RF29”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.21: “Mockup RF30”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.22: “Mockup RF40”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.23: “Mockup RF44”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.24: “Mockup RF45 y 46”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.25: “Mockup RF47”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.26: “Mockup RF48”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.27: “Mockup RF50”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.28: “Mockup RF57”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 6.29: “Mockup RF73”

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

MySQL Workbench: Herramienta utilizada para modelado y administración de la base de datos.

Prisma ORM: utilizado como intermediario para facilitar consultas, migraciones y manipulación de datos.

13.9.6. Infraestructura mínima recomendada

Procesador: Intel Core i5 o AMD Ryzen 5 equivalente.

Memoria RAM: 16GB.

Almacenamiento disponible: 500 GB libres en disco duro o SSD.

Sistema operativo: Windows 10 o superior y macOS 26 o superior.

Conectividad: Acceso estable a internet o red local para sincronización y uso compartido del sistema.

13.9.7. Escalabilidad y mejoras futuras

Escalabilidad: El sistema propuesto podrá ampliarse gradualmente según las necesidades de la empresa y el crecimiento de su operación.

Escalabilidad: incremento del almacenamiento disponible, para resguardar un mayor volumen de documentos, seños y registros históricos.

Mejoras futuras: integración directa con MANAGER, para así acotar aún más el ingreso manual de información.

Mejoras futuras: adaptación para dispositivos móviles, para así permitir el acceso y seguimiento del proceso desde distintas áreas de trabajo.

13.10. Anexo J: Correo de aceptación

Se incluye la Figura 6.29 relacionado al correo donde el usuario valida y aprueba los requisitos funcionales y no funcionales establecidos para el sistema.

Figura 6.30: “Correo de aceptación de requerimientos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11. Anexo K: Planificación

13.11.1. Tabla de actividades Actual Proyecto Ingeniería de Software

Se presenta la figura 6.31 de actividades desarrolladas para gestionar el tiempo y recursos del proyecto.

Figura 6.31:” Tabla de actividades Actual”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11.2. Carta Gantt de proyección del Proyecto

Se presenta la figura 6.32, que representa una proyección de lo que se va a situar el desarrollo completo del proyecto.

Figura 6.32: “Carta Gantt de proyección Proyecto”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11.3. Carta Gantt Desarrollo Documento 0

En la figura 6.33, representa la carta Gantt del desarrollo obtenido en el Documento 0.

Figura 6.33:” Carta Gantt de desarrollo Documento 0”

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

### Table 77

| [EMPTY] | 246 | [EMPTY] |
| --- | --- | --- |
