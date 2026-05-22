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

Figura 3.1: “Proceso operativo de ITECSA 37

Figura 3.2: “Subproceso de elaboración de órdenes de producción de ITECSA” 38

5. ANÁLISIS CUANTITATIVO Y CUALITATIVO 39

Figura 4.1: “Histograma para tiempos de proceso”. 39

Figura 4.2: “Ishikawa de ITECSA”. 41

10. DIAGRAMAS CASOS DE USO 197

Figura 5.1: “Autenticación y sesión” 197

Figura 5.2: “Gestión de usuarios y permisos” 198

Figura 5.3: “Perfil y acceso a módulos” 199

Figura 5.4:” Registrando Notas de Venta” 200

Figura 5.5: “Generando Orden de Producción” 201

Figura 5.6: “Gestión de producción y pedidos” 202

Figura 5.7: “Actualización estado de pago” 203

Figura 5.8: “Configurando capacidad de producción” 204

Figura 5.9: “Calendario de Producción y Ventas” 205

Figura 5.10: “Tareas de producción” 206

Figura 5.11: “Gestión Visual de Producción” 207

Figura 5.12: “Notificación e Historial de Producción” 208

Figura 5.13: “Notificando alertas de órdenes de producción” 209

Figura 5.14: “Generando reportes de pedidos a tiempo y atrasados” 210

Figura 5.15: “Panel de Control Gerencia” 211

13. ANEXO 214

Figura 6.1: “Ficha cliente” 216

Figura 6.2: “Nota de venta ITECSA” 217

Figura 6.3: “Orden de producción ITECSA” 218

Figura 6.4: “CV Diego Carrillo” 219

Figura 6.5: “CV Dana Gadansky” 220

Figura 6.6: “CV Brandon Jiménez” 221

Figura 6.7: “CV Sebastián Oyarce” 222

Figura 6.8: “CV Elías Pérez” 224

Figura 6.9: “CV Francisco Tassara” 224

Figura 6.10: “CV Sergio Villegas” 225

Figura 6.11: “Mockup RF01” 229

Figura 6.12: “Mockup RF02” 229

Figura 6.13: “Mockup RF05” 231

Figura 6.14: “Mockup RF06” 232

Figura 6.15: “Mockup RF07 y 08” 233

Figura 6.16: “Mockup RF15” 233

Figura 6.17: “Mockup RF19” 234

Figura 6.18: “Mockup RF20” 235

Figura 6.19: “Mockup RF24” 236

Figura 6.20: “Mockup RF29” 237

Figura 6.21: “Mockup RF30” 238

Figura 6.22: “Mockup RF40” 239

Figura 6.23: “Mockup RF44” 240

Figura 6.24: “Mockup RF45 y 46” 240

Figura 6.25: “Mockup RF47” 241

Figura 6.26: “Mockup RF48” 242

Figura 6.27: “Mockup RF50” 243

Figura 6.28: “Mockup RF67” 244

Figura 6.29: “Mockup RF73” 245

Figura 6.30: “Correo de aceptación de requerimientos” 251

Figura 6.30:” Tabla de actividades Actual” 252

Figura 6.31: “Carta Gantt de proyección Proyecto” 253

Figura 6.32:” Carta Gantt de desarrollo Documento 0” 254

Índice de Tablas

5. ANÁLISIS CUANTITATIVO Y CUALITATIVO 39

Tabla 1.1: “Frecuencia de pedidos y duración de proceso productivo” 39

8. REQUERIMIENTOS DEL SISTEMA 64

Tabla 2.1: “Requerimientos para el software de ITECSA” 64

9. CASOS DE USO 90

Tabla 3.1: “Ingresando credenciales de inicio de sesión” 90

Tabla 3.2: “Iniciando sesión de Administrador mediante formulario de autenticación” 91

Tabla 3.3: “Iniciando sesión de Gerencia mediante formulario de autenticación” 92

Tabla 3.4: “Visualizando alerta de cuenta desactivada” 92

Tabla 3.5: “Visualizando error de autenticación” 94

Tabla 3.6: “Consultado matriz de permisos por rol” 95

Tabla 3.7: “Registrando nuevo usuario” 96

Tabla 3.8: “Cambiando contraseña de forma obligatoria en el primer inicio de sesión” 97

Tabla 3.9: “Visualizando perfil de usuario” 99

Tabla 3.10: “Visualizando historial en perfil de usuario” 99

Tabla 3.11: “Accediendo a un módulo del sistema” 100

Tabla 3.12: “Recuperando la contraseña mediante correo electrónico” 101

Tabla 3.13: “Editando datos de un usuario existente” 103

Tabla 3.14: “Consultando registros a un usuario desvinculado” 104

Tabla 3.15: “Cerrando sesión desde cualquier interfaz de usuario” 106

Tabla 3.16: “Adjuntando Nota de Venta desde Manager” 107

Tabla 3.17: “Registrando ficha de cliente” 108

Tabla 3.18: “Validando campos mínimos de la NV” 109

Tabla 3.19: “Validando SKU contra catálogo” 110

Tabla 3.20: “Validando unicidad del código de la NV” 111

Tabla 3.21: “Adjuntando archivos de diseño en Kanban” 111

Tabla 3.22: “Registrando comentarios en la Nota de venta” 112

Tabla 3.23: “Registrando comentarios en orden de producción” 113

Tabla 3.24: “Eliminando comentario en NV” 115

Tabla 3.25: “Eliminando comentario en NV” 116

Tabla 3.26: “Validando campos obligatorios antes de generar orden de producción” 117

Tabla 3.27: “Validando capacidad disponible antes de registrar la nota de venta” 118

Tabla 3.28: “Visualizando el estado del pedido en Kanban” 119

Tabla 3.29: “Generando automáticamente orden de producción” 120

Tabla 3.30: “Editando nota de venta convertida en orden de producción” 121

Tabla 3.31: “Exportando nota de venta a formato compatible con Manager” 122

Tabla 3.32: “Actualizando el estado de pago” 123

Tabla 3.33: “Cambiando estado de la orden a “Listo para producción” tras confirmación de pago” 124

Tabla 3.34: “Registrando trazabilidad de confirmación de pago” 125

Tabla 3.35: “Generando vale de salida asociado a la orden” 126

Tabla 3.36: “Actualizando capacidad de producción disponible” 127

Tabla 3.37: “Restringiendo el cambio de estado sin pago confirmado” 128

Tabla 3.38: “Configurando capacidad de producción” 129

Tabla 3.39: “Ajustando manualmente capacidad de producción” 130

Tabla 3.40: “Calculando automáticamente carga laboral” 131

Tabla 3.41: “Alertando sobrecarga en producción” 132

Tabla 3.42: “Bloqueando registro de nota de venta por capacidad máxima” 133

Tabla 3.43: “Proyectando fecha de entrega” 134

Tabla 3.44: “Registrando justificación de ajuste de capacidad” 135

Tabla 3.45: “Calculando fecha estimada de término” 136

Tabla 3.46: “Visualizando ajuste en calendario de planificación” 137

Tabla 3.47: “Visualizando tablero Kanban Administrador” 138

Tabla 3.48: “Visualizando tablero Kanban Operario” 140

Tabla 3.50: “Visualizando tablero Kanban Ventas” 142

Tabla 3.51: “Visualizando tablero Kanban Facturación” 144

Tabla 3.52: “Visualizando estructura de columnas de tablero” 146

Tabla 3.53: “Cambiando manual de estado de un pedido mediante arrastrar y soltar.” 148

Tabla 3.54: “Intento de cambio de estado hacia una columna no permitida.” 150

Tabla 3.53: “Cambiando manual de estado de un pedido mediante arrastrar y soltar.” 150

Tabla 3.55: “Intento de cambio de estado de un pedido sin permisos.” 152

Tabla 3.56: “Registrando subtareas de producción.” 153

Tabla 3.57: “Registrando trazabilidad de cambios de estado del pedido.” 155

Tabla 3.58: “Filtrando de pedidos en el tablero Kanban.” 157

Tabla 3.59: “Organizando pedidos mediante etiquetas en el tablero Kanban.” 158

Tabla 3.60: “Calculando y registrando el tiempo real por etapa de producción” 160

Tabla 3.61: “Calculando de la diferencia entre tiempo estimado y tiempo real por etapa”.” 162

Tabla 3.62: “Visualizando indicador de retraso en el tablero Kanban” 164

Tabla 3.63: “Asignación de operario a una orden de producción” 166

Tabla 3.64: “Registro de rechazo de pedido en etapa de control de calidad”. 167

Tabla 3.65: “Intentando registrar el rechazo sin motivo” 170

Tabla 3.66: “Cambiando automáticamente el estado tras rechazo”.” 172

Tabla 3.67: “Conservación del historial de rechazos en control de calidad” 173

Tabla 3.68: “Notificando creación de nueva orden a jefatura de producción” 174

Tabla 3.69: “Visualizando historial de trazabilidad de producción” 175

Tabla 3.70: “Visualizando historial consolidado de la orden de producción” 176

Tabla 3.71: “Notificando disponibilidad para despacho” 178

Tabla 3.72: “Registrando comentarios y alertas en orden de producción” 179

Tabla 3.73: “Registrando trazabilidad de comentarios, observaciones y alertas” 180

Tabla 3.74: “Asignando etiquetas visuales a pedidos” 181

Tabla 3.75: “Removiendo etiquetas visuales de pedidos” 182

Tabla 3.76: “Disponiendo etiquetas visuales para pedidos” 183

Tabla 3.77: “Generando indicador de urgencia” 184

Tabla 3.78: “Notificando rechazo de Nota de Venta” 185

Tabla 3.79: “Accediendo al panel de anuncios internos” 186

Tabla 3.80: “Publicando anuncios internos” 187

Tabla 3.81: “Visualizando y accediendo al panel de anuncios internos” 188

Tabla 3.82: “Generando reporte de pedidos entregados a tiempo y fuera de plazo” 189

Tabla 3.83: “Exportando reportes de producción a Excel y CSV” 190

Tabla 3.84: “Calculando tiempo de ciclo promedio de pedidos” 190

Tabla 3.85: “Visualizando mapa de carga de producción por día” 191

Tabla 3.86: “Filtrando reportes por rango de fechas” 192

Tabla 3.87: “Accediendo a panel de control gerencial” 193

Tabla 3.88: “Visualizando ranking de productos más solicitados” 194

Tabla 3.89: “Generando reporte de órdenes agrupadas por estado” 194

Tabla 3.90: “Generando indicador de cumplimiento por usuario de ventas” 195

11. MATRIZ REQUERIMIENTOS VS CASOS DE USO 212

Tabla 4.1: “Matriz RF vs CU Extendidos.” 212

13. ANEXO 214

Tabla 5.1: “Glosario de términos A” 214

Tabla 5.2: “Glosario de términos B” 215

Tabla 5.3: “Estimación de costos A” 227

Tabla 5.4: “Estimación de costos B” 227

1

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

Módulo 1: Gestión de usuario

1- Inicio de sesión mediante formulario de autenticación <br> RF01: El sistema debe proporcionar un formulario de inicio de sesión que solicite correo electrónico y contraseña como campos obligatorios. El formulario de inicio de sesión se puede encontrar en el Anexo H en la figura 6.11 referente al “Mockup RF01”.

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

4. Lógica de roles mínimos.

RF04: El sistema debe definir los roles: Administrador, Gerencia, Operario, Ventas y Cobranzas. Cada rol debe tener un conjunto de permisos asociados según la matriz definida en el anexo correspondiente.

5. Registro de nuevos usuarios por Administrador

RF05: El sistema debe permitir al usuario con rol Administrador registrar nuevos usuarios ingresando los siguientes datos obligatorios:

Primer nombre: solo letras y espacios.

Apellido paterno: solo letras y espacios.

RUT: Se compone de 8 o 9 dígitos numéricos, seguidos de un guion y un dígito verificador que se basa en un número del 0 al 9 o la letra K, estructurado como XX.XXX.XXX-X.

Correo electrónico: con un formato válido, compuesto por una parte local, el símbolo “@” y un dominio que incluya al menos un punto. Único en el sistema, sin importar el estado del usuario

Rol: selección desde lista desplegable con los valores Administrador, Gerencia, Operario, Ventas y Cobranzas.

Contraseña: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

Firma electrónica en formato XML, CMS o PDF

6. Cambio obligatorio de contraseña en el primer inicio de sesión.

RF06: El sistema debe obligar al usuario a cambiar su contraseña en el primer inicio de sesión después de la creación de su cuenta por parte de un Administrador, limitando el acceso únicamente a la vista de cambio de contraseña. La contraseña debe cumplir el siguiente formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

7. Visualización del perfil de usuario

RF07: El sistema debe mostrar al usuario autenticado la información de la sección “Mi perfil” desde cualquier vista, mostrando primer nombre, apellido paterno, correo y rol

8. Visualizando historial en perfil de usuario.

RF08: El sistema debe mostrar un listado de los últimos diez registros asociados según los permisos del usuario, indicando para cada registro su identificador, su fecha en formato DD-MM-YYYY y su estado.

9. Bloqueo de acceso a usuarios desvinculados.

RF09: El sistema debe impedir el acceso a la interfaz web, puntos de conexión de API y operaciones internas cuando el usuario tenga estado “Desvinculado”

10. Ingreso de usuario validado.

RF10: El sistema debe permitir el acceso y redirigir al usuario a la vista de principal del tablero Kanban del sistema cuando el correo electrónico y la contraseña correspondan a un usuario registrado y su estado sea “vinculado”.

11. Validación de correo electrónico único.

RF11: El sistema debe validar que el correo electrónico no esté previamente registrado en la tabla de usuarios, independientemente de si el usuario está vinculado o desvinculado. En caso de duplicado, debe mostrar el mensaje “El correo ingresado ya está asociado a una cuenta”.

12. Restricción de acceso por rol.

RF12: El sistema debe restringir el acceso a una URL protegida según el rol del usuario autenticado

13. Mensaje Acceso denegado por rol

RF13: El sistema debe redirigir al usuario a una página de “Acceso denegado” si este intenta acceder a un recurso para el cual no tenga permisos

14. Recuperación de contraseña mediante correo electrónico

RF14: El sistema debe proveer un flujo de “Olvidé mi contraseña” que solicite el correo electrónico. Si el correo existe en el sistema, debe enviar un enlace URL único y temporal al correo existente para establecer una nueva contraseña. Si el correo no existe, el sistema debe informar que no se encontró una cuenta asociada. El enlace debe ser de un solo uso y tener una validez limitada en el tiempo. La nueva contraseña debe cumplir el formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

15. Edición de usuarios por Administrador

RF15: El sistema debe permitir al usuario con rol Administrador modificar atributos de un usuario como:

Nombre

Apellido

Correo electrónico, validando unicidad del nuevo correo

Rol

Estado

Firma electrónica

Cada modificación se debe registrar en la bitácora

16. Conservar datos de Usuario “desvinculado”

RF16: El sistema debe mantener íntegros los registros asociados a un usuario desvinculado, incluyendo:

bitácoras

órdenes de producción

ventas

Estos datos deben permanecer visibles en reportes.

17. Cierre de sesión desde cualquier interfaz

RF17: El sistema debe permitir a cualquier usuario autenticado cerrar su sesión desde cualquier vista del sistema.

Módulo 2: Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción

1. Generación de pedidos.

RF18: El sistema debe proporcionar a los usuarios con rol Ventas una interfaz para generar pedidos dentro del sistema

2. Registro de pedidos.

RF19: El sistema debe permitir al usuario crear un pedido por medio de una interfaz que muestre una estructura tipo formulario que solicite Número de nota de Venta y archivo correspondiente a la Nota de Venta en formato PDF.

3. Creación de pedido.

RF20: El sistema debe completar automáticamente mediante una búsqueda asociada al número de Nota de Venta los campos Razón social, RUT Cliente, Descripción de Producto, Cantidad y Datos para Fabricación.

4. Registro automático de fecha y hora de creación de pedido

RF21: El sistema debe registrar la fecha de creación de un pedido en formato DD-MM-YYYY y la hora en formato HH:MM:SS.

5. Identificación de productos asociados al pedido

RF22: El sistema debe identificar el producto de la nota de venta, sea este lanyard o tarjeta

6. Validación de unicidad del código único de Nota de Venta.

RF23: El sistema debe corroborar en la base de datos si el número de nota de venta asociado al pedido ya existe, con el fin de evitar duplicados y errores.

7. Mensaje de duplicación de Nota de Venta.

RF24: Si el sistema detecta un número de Nota de venta duplicado mostrara el mensaje: "Ya existe una Nota de Venta con el código ingresado. No se permite duplicar"

8. Adjuntar archivos de diseño al pedido.

RF25: El sistema debe permitir a los usuarios con rol de administrador y ventas adjuntar archivos de diseño directamente en la entidad que corresponde al pedido.

Módulo 3: Confirmación de Pago y Transición a Producción

1. Actualización del estado de pago del pedido.

RF26: El sistema debe permitir al usuario con rol Cobranzas actualizar el estado de pago en el detalle de pedido del Kanban mediante un menú desplegable con los estados ‘Confirmado’, ‘Rechazado’ y ‘Pendiente’

2. Registro de firma digital al actualizar estado de pago.

RF27: El sistema debe firmar digitalmente la nota de venta a la hora de que el usuario con rol cobranzas actualice el estado de pago a ‘Confirmado’

3. Actualización automática de estado pedido.

RF28: El sistema debe actualizar el estado del pedido a 'Listo para producción' de forma automática luego de que el usuario con rol Cobranzas actualice el estado de pago a ‘Confirmado’

4. Trazabilidad de los cambios de estado de pago.

RF29: El sistema debe registrar automáticamente la fecha en formato DD-MM-YYYY, la hora en formato HH:MM:SS y el identificador del usuario que confirma el pago al momento de realizar la acción de confirmación.

5. Asociación de documentos al pedido.

RF30: El sistema debe permitir al usuario con rol de Administrador adjuntar la o las Ordenes de producción y la ficha de cliente a la entidad del pedido dentro del flujo cuando su pago haya sido confirmado

6. Actualización automática de capacidad de producción.

RF31: El sistema debe actualizar automáticamente la capacidad de producción diaria disponible al generarse el pedido.

7. Restricción de cambio manual a “Listo para producción”.

RF32: El sistema no debe permitir cambiar manualmente el estado de una orden de producción a “Listo para producción” mientras el estado de pago asociado a dicha orden sea distinto de “Confirmado”, y debe mostrar el mensaje ‘Pedido en espera de confirmación de pago’.

Módulo 4: Gestión de capacidad instalada y reglas de negocio

1. Configuración de capacidad de producción.

RF33: El sistema debe permitir al usuario con rol Administrador configurar y ajustar la capacidad máxima diaria de producción, diferenciada como mínimo entre tarjetas y lanyards.

2. Estimación de carga laboral automática.

RF34: El sistema debe mostrar al usuario la carga de trabajo diaria, definida como la cantidad de órdenes de producción asignadas por día en relación con la capacidad productiva definida.

3. Alerta por sobrecarga en producción.

RF35: El sistema debe mostrar una alerta visual al usuario con rol Ventas a la hora de ingresar una Nota de venta cuando la capacidad disponible de producción para la fecha solicitada sea mayor o igual al 90%.

4. Cálculo de fecha de entrega en función de la capacidad productiva.

RF36: El sistema debe mostrar al usuario una fecha de entrega alternativa en formato DD-MM-YYYY cuando la fecha solicitada no disponga de capacidad disponible,

5. Registro de ingreso de pedido bajo sobrecarga operativa.

RF37: El sistema debe guardar un registro en el historial, cuando un usuario con el rol de ventas ingrese un pedido bajo condición de sobrecarga operativa.

6. Extracción de información desde la Nota de Venta para estimación de entrega.

RF38: El sistema debe extraer la información del tipo de producto y la cantidad de estos, desde la Nota de Venta, para realizar el cálculo de fecha estimada de entrega.

7. Cálculo de fecha estimada de entrega.

RF39: El sistema debe mostrar al usuario la fecha de termino estimada del pedido calculada en función del tipo de producto y la cantidad solicitada. Para el cálculo, se va a considerar los siguientes parámetros por defecto:

Lanyards:

0 a 100 Lanyards: 5 Días hábiles

100 a 500 Lanyards: 10 Días hábiles

500 a 1000 Lanyards: 15 Días hábiles

Tarjetas:

7 días hábiles para cualquier tipo de tarjeta por cualquier tamaño de lote.

8. Configuración de parámetros de estimación por cantidad y tipo de producto.

RF40: El sistema debe permitir al usuario con rol Administrador ajustar los parámetros de estimación asociados a cada tipo de producto y rango de unidades solicitadas.

9. Mostrar calendario de planificación

RF41: El sistema debe mostrar al usuario con rol de administrador la fecha estimada de término en un calendario de planificación, permitiendo su reajuste por parte del usuario con rol de Administrador.

Módulo 5: Tablero Kanban y seguimiento de estados

1. Visualización del tablero Kanban.

RF42: El sistema debe permitir a los usuarios autorizados visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo de trabajo.

2. Visualización del detalle del pedido.

RF43: El sistema debe proporcionar el detalle del pedido al hacer clic sobre un pedido del Kanban.

3. Estructura de columnas del tablero.

RF44: El sistema debe mostrar en el tablero Kanban las siguientes columnas fijas, cada una asociada a una parte del flujo del proceso de producción:

Confirmación de pago

Listo para producción

En producción

Listo para entrega

4. Cambio manual de estado de pedido por arrastrar y soltar.

RF45: El sistema debe permitir al usuario autorizado cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar hacia otra columna del tablero Kanban, siempre que el estado de destino no esté definido como automático por las reglas del sistema.

5. Registro de subtareas de producción.

RF46: El sistema debe mostrar en el detalle de pedido los siguientes subprocesos según el tipo de producto:

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

RF47: El sistema debe permitir al usuario con rol Operario actualizar el estado del subproceso de producción mediante un Stepper interactivo según el tipo de producto.

7. Registrar comentarios en subproceso.

RF48: El sistema debe permitir al usuario agregar un comentario al cambiar el estado del subproceso dentro del estado de producción.

8. Registro de firma electrónica en producción.

RF49: El sistema debe agregar la firma electrónica del usuario a la ficha del cliente cuando éste actualice el estado del subproceso del estado de producción

9. Trazabilidad de estados de producción.

RF50: El sistema debe almacenar el historial completo de cambios de estado subproceso de producción de cada pedido guardando campos como La fecha en formato “DD-MM-YYYY” la hora en formato “HH:MM:SS” y el usuario responsable de la modificación, sin sobrescribir registros previos.

10. Filtrado de pedidos.

RF51: El sistema debe permitir al usuario autorizado filtrar los pedidos visibles bajo los siguientes índices de búsqueda:

Número de nota de venta

Número de orden de producción

Nombre del cliente

Vendedor que emitió la nota de venta

11. Asignación de etiquetas visuales a pedidos.

RF52: El sistema debe permitir a los usuarios con rol Administrador y Operario asignar etiquetas visuales a los pedidos para facilitar su categorización. Las etiquetas son:

Urgencia

Atraso

12. Organización de pedidos en el tablero Kanban.

RF53: El sistema debe permitir al usuario con rol de administrador, organizar los pedidos en el tablero Kanban a voluntad bajo una de estas tres etiquetas.

Urgencia

Atraso

13. Ajuste de prioridad de pedidos.

RF54: El sistema debe permitir al administrador modificar la prioridad de atención de uno o más pedidos seleccionados dentro del flujo de producción.

14. Calcular tiempo real transcurrido por etapa.

RF55: El sistema debe calcular y guardar automáticamente el tiempo real trascurrido desde que un pedido entra a una etapa y sale de ella. Utilizando como marcadores la fecha en formato DD-MM-YYYY y hora en formato HH:MM:SS de ingreso a dicha etapa.

15. Visualizar diferencia entre tiempo estimado y tiempo real.

RF56: El sistema debe calcular automáticamente la diferencia entre el tiempo estimado predefinido de una etapa y el tiempo real transcurrido del pedido en dicha etapa, de forma que pueda ser visible para usuario autorizado.

16. Indicador visual de retraso

RF57: El sistema debe mostrar en la esquina superior de la figura que representa el pedido, dentro del tablero Kanban, un indicador visual que represente su nivel de retraso.

Módulo 6: Gestión de muestras y aprobaciones

1. Notificación de nuevo pedido a jefatura.

RF58: El sistema debe emitir una notificación automática, ya sea dentro de la aplicación o por correo electrónico, a la cuenta con el rol de Administrador inmediatamente después de que se cree y guarde un nuevo pedido.

2. Historial de trazabilidad de producción.

RF59: El sistema debe proporcionar una vista de historial de trazabilidad para cada pedido, mostrando de forma cronológica los eventos y cambios realizados, incluyendo identificador del pedido, estado, fecha en formato DD-MM-YYYY, hora en formato HH:MM:SS y el usuario que ejecutó cada acción.

3. Historial consolidado de pedido.

RF60: El sistema debe permitir visualizar el historial cronológico de eventos asociados en el detalle de un pedido utilizando los eventos registrados en la trazabilidad del sistema. Los eventos deben mostrarse en secuencia temporal, del más reciente al más antiguo.

Módulo 7: Notificaciones y comunicación interdepartamental

1. Notificación de disponibilidad para despacho

RF61: El sistema debe enviar automáticamente una notificación por correo electrónico a la dirección de correo registrada en el sistema del usuario con rol Ventas asignado al pedido cuando el estado del pedido cambie a “Listo para entrega”.

2. Registro de comentarios y alertas

RF62: El sistema debe permitir a todos los usuarios del sistema registrar comentarios, observaciones o alertas asociados a un pedido.

3. Trazabilidad de comentarios, observaciones y alertas

RF63: El sistema debe registrar, para cada comentario, observación o alerta asociado a un pedido, la fecha en formato DD-MM-YYYY, la hora en formato HH:MM:SS y el autor del registro.

4. Remoción de etiquetas visuales de pedidos

RF64: El sistema debe permitir a los usuarios con rol Administrador y Operario remover etiquetas visuales de los pedidos.

5. Indicador de urgencia

RF65: Cuando se ingrese una Nota de Venta clasificada como urgente, el sistema debe generar una notificación interna visible en el panel de notificaciones del sistema para todos los usuarios con rol Operario.

6. Panel de anuncios internos

RF66: El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios internos la cual es visible por un usuario de cualquier rol definido.

7. Publicación de anuncios internos

RF67: El sistema debe permitir a los usuarios con rol Administrador publicar comunicados y novedades en el panel de anuncios internos.

Módulo 8: Reportes, indicadores y analítica

1. Generando reporte de cumplimiento de entregas.

RF68: El sistema debe permitir que el usuario de rol de Gerencia pueda seleccionar un rango de fechas en formato DD-MM-YYY y este debe generar un reporte se los pedidos que fueron entregados a tiempo y la cantidad de pedidos entregados fuera de plazo dentro del periodo solicitado.

El reporte debe incluir los porcentajes correspondientes a cada categoría y un gráfico de barras correspondiente a la información del reporte.

2. Exportando reporte de pedidos entregados a tiempo y fuera de plazo a Excel.

RF69: El sistema debe permitir al usuario con rol de gerencia el poder exportar a Excel el reporte de pedidos, estos deben estar filtrados por:

Pedidos entregados a tiempo.

Pedidos no entregados a tiempo.

3. Exportación de reportes de producción.

RF70: El sistema debe permitir al usuario seleccionar un rango de fechas en formato DD-MM-YYY y un apartado para poder exportar en formato Excel y CSV, reportes de producción donde se especifiquen los tiempos o entregas generadas para dicho período.

4. Cálculo del tiempo de ciclo promedio.

RF71: El sistema debe calcular automáticamente el tiempo de ciclo promedio de los pedidos que alcancen el estado "Listo para entrega", esto calculando como la diferencia en horas entre la fecha y hora de creación de nota de ventas y la fecha y hora en que la orden cambie al estado "Listo para entrega", el resultado debe actualizarse diariamente y mostrando un gráfico de tendencia.

5. Mapa de carga de producción por día de la semana.

RF72: El sistema debe mostrar el mapa de carga de producción por día de la semana, para el rango de fechas seleccionado en formato DD-MM-YYYY, indicando el porcentaje de capacidad utilizada en cada día.

6. Filtro por rango de fechas en todas las vistas de reportes.

RF73: El sistema debe permitir seleccionar un rango de fechas especifico en el formato DD-MM-YYYY para así poder filtrar los reportes e indicadores gráficos del módulo de analítica. El sistema debe mostrar únicamente la información correspondiente al periodo seleccionado.

7. Panel de control exclusivo para gerencia.

RF74: El sistema debe mostrar un panel de control gerencial accesible únicamente para usuarios con el rol Gerencia.

8. Ranking de productos más solicitados.

RF75: El sistema debe mostrar un ranking de los productos más solicitados dentro del rango de fechas en formato DD-MM-YYYY seleccionado.

9. Reporte de órdenes agrupadas por estado.

RF76: El sistema debe generar un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas en formato DD-MM-YYYY seleccionado. El reporte debe incluir obligatoriamente los estados definidos en el flujo del tablero Kanban y debe presentarse mediante una tabla resumen y una visualización gráfica.

10. Indicador de cumplimiento por usuario de rol ventas.

RF77: El sistema debe generar un indicador de cumplimiento por vendedor para el rango de fechas en formato DD-MM-YYYY seleccionado. El indicador debe mostrar la cantidad total de Notas de Venta registradas, la cantidad total de órdenes asociadas entregadas a tiempo, la cantidad de órdenes ingresadas en condición de sobrecarga operativa y la cantidad total de órdenes asociadas entregadas fuera de plazo.

7.2. Requerimientos No Funcionales

Módulo 9: Seguridad y control de acceso

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

Módulo 10: Auditoría y conservación de información

1. Registro de fecha y hora del servidor

RNF07- El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago.

2. Conservación del historial de usuarios desactivados

RNF08: El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación.

El sistema debe permitir al usuario acceder a su perfil desde cualquier módulo.

Módulo 11: Rendimiento y compatibilidad técnica

1. Compatibilidad con navegadores web

RNF09- El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles.

2. Compatibilidad con sistemas operativos.

RNF10- El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS.

3. Tiempo máximo de respuesta en navegación.

RNF11- El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos.

Módulo 12: Usabilidad, diseño y administración interna

1. Usabilidad visual para operación.

RNF12- La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles.

2. Identidad visual institucional.

RNF13- El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: azul, blanco y naranja.

# 8. REQUERIMIENTOS DEL SISTEMA

En esta sección se detallan los requerimientos del sistema que definen criterios de calidad como rendimiento, seguridad y usabilidad, a través de la Tabla 2.1.

Tabla 2.1: “Requerimientos para el software de ITECSA”

### Table 3

| [EMPTY] | ID | ID | Descripción | Necesidad | Prioridad | Estabilidad | Claridad | Verificabilidad | Fuente |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1.- | Gestión de Usuario | Gestión de Usuario | Gestión de Usuario | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 1.1 | 1.1 | Usuario podrá ingresar credenciales válidas para acceder al sistema. | 2 | 1 | 2 | 2 | 2 | 3 |
| [EMPTY] | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. |
| UR | 1.2 | 1.2 | Sistema mostrará alerta cuando la cuenta del usuario esté desactivada. | 2 | 3 | 3 | 3 | 2 | 3 |
| [EMPTY] | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. |
| UR | 1.3 | 1.3 | Sistema mostrará mensaje de error cuando las credenciales ingresadas sean incorrectas. | 2 | 1 | 3 | 3 | 2 | 3 |
| [EMPTY] | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. |
| UR | 1.4 | 1.4 | Administrador podrá definir permisos asociados a los roles mínimos del sistema. | 3 | 1 | 1 | 2 | 3 | 1 |
| [EMPTY] | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. |
| UR | 1.5 | 1.5 | Administrador podrá registrar nuevos usuarios con sus datos obligatorios. | 1 | 3 | 1 | 2 | 1 | 2 |
| [EMPTY] | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. |
| UR | 1.6 | 1.6 | Sistema obligará al usuario a cambiar su contraseña en el primer inicio de sesión. | 3 | 2 | 2 | 1 | 3 | 3 |
| [EMPTY] | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. |
| UR | 1.7 | 1.7 | Usuario autenticado podrá visualizar la información de su perfil desde cualquier interfaz. | 1 | 1 | 2 | 2 | 1 | 3 |
| [EMPTY] | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario |
| UR | 1.8 | 1.8 | Sistema mostrará el historial reciente de permisos asociados al usuario. | 1 | 2 | 2 | 2 | 1 | 3 |
| [EMPTY] | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. |
| UR | 1.9 | 1.9 | Sistema bloqueará el acceso a usuarios con estado desvinculado. | 2 | 3 | 3 | 3 | 2 | 2 |
| [EMPTY] | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. |
| UR | 1.10 | 1.10 | Sistema validará correo y contraseña contra usuarios registrados. | 2 | 1 | 3 | 1 | 2 | 1 |
| [EMPTY] | Es un control básico y obligatorio para la autenticación. | Es un control básico y obligatorio para la autenticación. | Es un control básico y obligatorio para la autenticación. | Es un control básico y obligatorio para la autenticación. | Es un control básico y obligatorio para la autenticación. | Es un control básico y obligatorio para la autenticación. | Es un control básico y obligatorio para la autenticación. | Es un control básico y obligatorio para la autenticación. | Es un control básico y obligatorio para la autenticación. |
| UR | 1.11 | 1.11 | Sistema permitirá ingresar solo a usuarios validados y con cuenta vinculada. | 3 | 1 | 3 | 2 | 2 | 3 |
| [EMPTY] | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. |
| UR | 1.12 | 1.12 | Sistema impedirá registrar o actualizar correos electrónicos duplicados. | 1 | 1 | 2 | 1 | 2 | 2 |
| [EMPTY] | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. |
| UR | 1.13 | 1.13 | Sistema restringirá el acceso a URL protegidas según el rol del usuario. | 1 | 1 | 2 | 1 | 2 | 2 |
| [EMPTY] | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. |
| UR | 1.14 | 1.14 | Sistema mostrará acceso denegado cuando el rol no tenga permisos. | 3 | 1 | 2 | 3 | 2 | 2 |
| [EMPTY] | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. |
| UR | 1.15 | 1.15 | Usuario podrá recuperar contraseña mediante enlace enviado a su correo registrado. | 1 | 1 | 2 | 3 | 2 | 3 |
| [EMPTY] | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. |
| UR | 1.16 | 1.16 | Administrador podrá editar datos de usuario manteniendo trazabilidad en bitácora. | 2 | 3 | 2 | 3 | 2 | 2 |
| [EMPTY] | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. |
| UR | 1.17 | 1.17 | Sistema conservará registros históricos asociados a usuarios desvinculados. | 3 | 3 | 2 | 3 | 2 | 3 |
| [EMPTY] | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. |
| UR | 1.18 | 1.18 | Usuario autenticado podrá cerrar su sesión desde cualquier interfaz. | 3 | 1 | 2 | 3 | 2 | 3 |
| [EMPTY] | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. |
| 2.- | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 2.1 | 2.1 | Ventas podrá registrar pedidos mediante interfaz de generación de Nota de Venta. | 1 | 1 | 2 | 1 | 1 | 1 |
| [EMPTY] | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. |
| UR | 2.2 | 2.2 | Usuario podrá crear un pedido a través de un formulario. | 1 | 1 | 2 | 1 | 1 | 1 |
| [EMPTY] | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. |
| UR | 2.3 | 2.3 | Sistema completará automáticamente los datos asociados a la Nota de Venta. | 1 | 2 | 1 | 2 | 2 | 1 |
| [EMPTY] | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. |
| UR | 2.4 | 2.4 | Sistema registrará la fecha y hora de creación del pedido. | 2 | 2 | 1 | 2 | 2 | 1 |
| [EMPTY] | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. |
| UR | 2.5 | 2.5 | Sistema identificará el producto asociado a la Nota de Venta. | 2 | 2 | 2 | 3 | 2 | 1 |
| [EMPTY] | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. |
| UR | 2.6 | 2.6 | Sistema verificará si el número de Nota de Venta ya existe. | 1 | 2 | 1 | 2 | 3 | 1 |
| [EMPTY] | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. |
| UR | 2.7 | 2.7 | Sistema bloqueará la duplicación de Nota de Venta y mostrará mensaje de alerta. | 2 | 2 | 2 | 2 | 1 | 2 |
| [EMPTY] | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. |
| UR | 2.8 | 2.8 | Administrador y Ventas podrán adjuntar archivos de diseño asociados al pedido. | 3 | 3 | 2 | 3 | 3 | 1 |
| [EMPTY] | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. |
| 3.- | Confirmación de Pago y Transición a Producción | Confirmación de Pago y Transición a Producción | Confirmación de Pago y Transición a Producción | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 3.1 | 3.1 | Cobranzas podrá clasificar el estado de pago del pedido. | 2 | 1 | 2 | 1 | 2 | 1 |
| [EMPTY] | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. |
| UR | 3.2 | 3.2 | Sistema firmará digitalmente la Nota de Venta al confirmar el pago. | 1 | 2 | 1 | 2 | 2 | 1 |
| [EMPTY] | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. |
| UR | 3.3 | 3.3 | Sistema cambiará automáticamente el pedido a Listo para producción. | 1 | 1 | 1 | 1 | 1 | 1 |
| [EMPTY] | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. |
| UR | 3.4 | 3.4 | Sistema registrará trazabilidad de cada cambio de estado de pago. | 1 | 2 | 1 | 2 | 1 | 2 |
| [EMPTY] | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. |
| UR | 3.5 | 3.5 | Administrador podrá asociar orden de producción y ficha de cliente al pedido. | 2 | 3 | 2 | 3 | 2 | 1 |
| [EMPTY] | [EMPTY] | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | [EMPTY] |
| UR | 3.6 | 3.6 | Sistema actualizará automáticamente la capacidad diaria al generar el pedido. | 3 | 2 | 3 | 2 | 3 | 2 |
| [EMPTY] | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. |
| UR | 3.7 | 3.7 | Sistema impedirá mover un pedido a Listo para producción sin pago confirmado. | 3 | 1 | 2 | 2 | 3 | 3 |
| [EMPTY] | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. |
| 4.- | Gestión de capacidad instalada y reglas de negocio | Gestión de capacidad instalada y reglas de negocio | Gestión de capacidad instalada y reglas de negocio | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 4.1 | 4.1 | Administrador podrá configurar y ajustar la capacidad máxima diaria de producción. | 3 | 3 | 3 | 2 | 3 | 2 |
| [EMPTY] | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. |
| UR | 4.2 | 4.2 | Sistema estimará la carga laboral diaria según capacidad productiva definida. | 2 | 3 | 2 | 3 | 2 | 2 |
| [EMPTY] | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. |
| UR | 4.3 | 4.3 | Sistema mostrará alerta visual cuando la capacidad disponible sea menor o igual al 10%. | 2 | 2 | 2 | 1 | 1 | 2 |
| [EMPTY] | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. |
| UR | 4.4 | 4.4 | Sistema calculará fecha de entrega según capacidad productiva disponible. | 2 | 2 | 1 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. |
| UR | 4.5 | 4.5 | Sistema registrará en historial los pedidos ingresados con sobrecarga operativa. | 2 | 3 | 2 | 2 | 1 | 2 |
| [EMPTY] | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. |
| UR | 4.6 | 4.6 | Sistema extraerá tipo de producto y cantidad desde la Nota de Venta. | 2 | 2 | 2 | 2 | 1 | 2 |
| [EMPTY] | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. |
| UR | 4.7 | 4.7 | Sistema calculará fecha estimada de entrega según cantidad y tipo de producto. | 2 | 2 | 2 | 3 | 2 | 3 |
| [EMPTY] | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. |
| UR | 4.8 | 4.8 | Administrador podrá ajustar parámetros de estimación por tipo y rango de unidades. | 2 | 3 | 3 | 2 | 2 | 2 |
| [EMPTY] | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. |
| UR | 4.9 | 4.9 | Administrador podrá visualizar y ajustar fechas estimadas en calendario de planificación. | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. |
| 5.- | Tablero Kanban y seguimiento de estados. | Tablero Kanban y seguimiento de estados. | Tablero Kanban y seguimiento de estados. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 5.1 | 5.1 | Usuario autorizado podrá visualizar un tablero Kanban de pedidos. | 1 | 1 | 1 | 1 | 2 | 1 |
| [EMPTY] | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. |
| UR | 5.2 | 5.2 | Sistema mostrará columnas fijas del tablero Kanban. | 1 | 1 | 1 | 2 | 1 | 1 |
| [EMPTY] | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. |
| UR | 5.3 | 5.3 | Usuario podrá consultar el detalle del pedido al seleccionarlo. | 2 | 1 | 2 | 1 | 2 | 1 |
| [EMPTY] | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. |
| UR | 5.4 | 5.4 | Usuario autorizado podrá cambiar manualmente estados mediante arrastrar y soltar. | 1 | 1 | 2 | 1 | 2 | 2 |
| [EMPTY] | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. |
| UR | 5.5 | 5.5 | Sistema mostrará subprocesos de producción según tipo de producto. | 1 | 1 | 1 | 2 | 2 | 1 |
| [EMPTY] | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. |
| UR | 5.6 | 5.6 | Operario podrá actualizar estados de subprocesos de producción. | 2 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. |
| UR | 5.7 | 5.7 | Usuario podrá registrar comentarios al cambiar estados de subprocesos. | 3 | 3 | 3 | 2 | 3 | 2 |
| [EMPTY] | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. |
| UR | 5.8 | 5.8 | Sistema agregará firma electrónica al actualizar sub-estados de producción. | 2 | 2 | 3 | 2 | 2 | 1 |
| [EMPTY] | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. |
| UR | 5.9 | 5.9 | Sistema almacenará historial completo de cambios de estado de producción. | 2 | 2 | 3 | 3 | 2 | 1 |
| [EMPTY] | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. |
| UR | 5.10 | 5.10 | Usuario autorizado podrá filtrar pedidos mediante criterios de búsqueda. | 2 | 2 | 3 | 3 | 2 | 1 |
| [EMPTY] | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. |
| UR | 5.11 | 5.11 | Administrador y Operario podrán asignar etiquetas visuales a pedidos. | 1 | 3 | 2 | 3 | 1 | 2 |
| [EMPTY] | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. |
| UR | 5.12 | 5.12 | Administrador podrá organizar pedidos bajo etiquetas del tablero Kanban. | 2 | 3 | 2 | 3 | 2 | 1 |
| [EMPTY] | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. |
| UR | 5.13 | 5.13 | Administrador podrá modificar prioridad de atención de pedidos seleccionados. | 3 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. |
| UR | 5.14 | 5.14 | Sistema calculará y guardará el tiempo real transcurrido por etapa. | 3 | 2 | 2 | 3 | 3 | 2 |
| [EMPTY] | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. |
| UR | 5.15 | 5.15 | Sistema calculará diferencia entre tiempo estimado y tiempo real. | 3 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. |
| UR | 5.16 | 5.16 | Sistema mostrará indicador visual del nivel de retraso del pedido. | 3 | 3 | 2 | 1 | 2 | 1 |
| [EMPTY] | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. |
| 6.- | Gestión de muestras y aprobaciones. | Gestión de muestras y aprobaciones. | Gestión de muestras y aprobaciones. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 6.1 | 6.1 | Sistema notificará automáticamente a jefatura cuando se cree un nuevo pedido. | 2 | 3 | 2 | 2 | 2 | 2 |
| [EMPTY] | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. |
| UR | 6.2 | 6.2 | Sistema mostrará historial de trazabilidad de producción por pedido. | 2 | 3 | 2 | 1 | 1 | 2 |
| [EMPTY] | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. |
| UR | 6.3 | 6.3 | Sistema permitirá visualizar historial consolidado cronológico del pedido. | 2 | 2 | 2 | 2 | 3 | 3 |
| [EMPTY] | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. |
| 7.- | Notificaciones y comunicación interdepartamental. | Notificaciones y comunicación interdepartamental. | Notificaciones y comunicación interdepartamental. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 7.1 | 7.1 | Sistema notificará a Ventas cuando un pedido cambie a Listo para entrega. | 2 | 2 | 3 | 2 | 2 | 3 |
| [EMPTY] | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. |
| UR | 7.2 | 7.2 | Usuario del sistema podrá registrar comentarios, observaciones o alertas. | 2 | 2 | 3 | 2 | 2 | 3 |
| [EMPTY] | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. |
| UR | 7.3 | 7.3 | Sistema registrará fecha, hora, autor y contenido de comentarios y alertas. | 2 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. |
| UR | 7.4 | 7.4 | Administrador y Producción podrán remover etiquetas visuales de pedidos. | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. |
| UR | 7.5 | 7.5 | Sistema generará notificación interna para pedidos urgentes. | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. |
| UR | 7.6 | 7.6 | Sistema contará con panel interno de anuncios visible por roles definidos. | 1 | 2 | 1 | 2 | 2 | 2 |
| [EMPTY] | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. |
| UR | 7.7 | 7.7 | Administrador podrá publicar comunicados y novedades en el panel interno. | 2 | 3 | 3 | 2 | 3 | 3 |
| [EMPTY] | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. |
| 8.- | Reportes, indicadores y analítica | Reportes, indicadores y analítica | Reportes, indicadores y analítica | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 8.1 | 8.1 | Gerencia podrá generar reporte de cumplimiento de entregas por rango de fechas. | 2 | 4 | 3 | 2 | 3 | 3 |
| [EMPTY] | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. |
| UR | 8.2 | 8.2 | Gerencia podrá exportar a Excel reporte de pedidos a tiempo y fuera de plazo. | 2 | 4 | 3 | 2 | 3 | 3 |
| [EMPTY] | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. |
| UR | 8.3 | 8.3 | Usuario podrá exportar reportes de producción en formato Excel o CSV. | 2 | 4 | 1 | 2 | 1 | 1 |
| [EMPTY] | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. |
| UR | 8.4 | 8.4 | Sistema calculará automáticamente el tiempo de ciclo promedio. | 2 | 4 | 1 | 2 | 1 | 1 |
| [EMPTY] | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. |
| UR | 8.5 | 8.5 | Sistema mostrará mapa de carga de producción por día de la semana. | 1 | 3 | 2 | 2 | 1 | 1 |
| [EMPTY] | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. |

### Table 4

| UR | 8.6 | 8.6 | 8.6 | 8.6 | Usuario podrá filtrar reportes e indicadores por rango de fechas. | Usuario podrá filtrar reportes e indicadores por rango de fechas. | Usuario podrá filtrar reportes e indicadores por rango de fechas. | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [EMPTY] | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. |
| UR | 8.7 | 8.7 | 8.7 | 8.7 | Gerencia podrá acceder a panel de control exclusivo con información analítica. | Gerencia podrá acceder a panel de control exclusivo con información analítica. | Gerencia podrá acceder a panel de control exclusivo con información analítica. | 3 | 3 | 3 | 4 | 4 | 4 | 2 | 2 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 3 | 3 |
| [EMPTY] | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. |
| UR | 8.8 | 8.8 | 8.8 | 8.8 | Sistema mostrará ranking de productos más solicitados por periodo. | Sistema mostrará ranking de productos más solicitados por periodo. | Sistema mostrará ranking de productos más solicitados por periodo. | 3 | 3 | 3 | 4 | 4 | 4 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 |
| [EMPTY] | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. |
| UR | 8.9 | 8.9 | 8.9 | 8.9 | Sistema generará reporte de órdenes de producción agrupadas por estado. | Sistema generará reporte de órdenes de producción agrupadas por estado. | Sistema generará reporte de órdenes de producción agrupadas por estado. | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | [EMPTY] | [EMPTY] |
| UR | 8.10 | 8.10 | 8.10 | 8.10 | Sistema generará indicador de cumplimiento por vendedor. | Sistema generará indicador de cumplimiento por vendedor. | Sistema generará indicador de cumplimiento por vendedor. | 1 | 1 | 1 | 4 | 4 | 4 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 |
| [EMPTY] | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. |
| 9.- | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 9.1 | 9.1 | 9.1 | 9.1 | Invalidación de sesiones activas | Invalidación de sesiones activas | Invalidación de sesiones activas | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 2 | 2 |
| [EMPTY] | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. |
| UR | 9.2 | 9.2 | 9.2 | 9.2 | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 |
| [EMPTY] | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. |
| UR | 9.3 | 9.3 | 9.3 | 9.3 | Política mínima de contraseñas | Política mínima de contraseñas | Política mínima de contraseñas | 2 | 2 | 2 | 1 | 1 | 1 | 2 | 2 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 3 | 3 |
| [EMPTY] | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. |
| UR | 9.4 | 9.4 | 9.4 | 9.4 | Tiempo máximo de inicio de sesión | Tiempo máximo de inicio de sesión | Tiempo máximo de inicio de sesión | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. |
| UR | UR | UR | 9.5 | 9.5 | 9.5 | 9.5 | Cierre de sesión por inactividad | Cierre de sesión por inactividad | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 2 | 3 | 3 | 3 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | [EMPTY] | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. |
| UR | UR | UR | 9.6 | 9.6 | 9.6 | 9.6 | Definición de tiempos estimados por etapa | Definición de tiempos estimados por etapa | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 2 | 3 | 3 | 3 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | [EMPTY] | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. |
| 10.- | 10.- | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | 10.1 | 10.1 | 10.1 | 10.1 | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | 3 | 3 | 3 | 3 | 3 | 2 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | [EMPTY] |
| UR | UR | 10.2 | 10.2 | 10.2 | 10.2 | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | 2 | 2 | 2 | 3 | 3 | 2 | 1 | 1 | 2 | 2 | 2 | 3 | 3 | 3 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | [EMPTY] |
| 11.- | 11.- | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | 11.1 | 11.1 | 11.1 | 11.1 | Compatibilidad con navegadores web | Compatibilidad con navegadores web | Compatibilidad con navegadores web | Compatibilidad con navegadores web | 1 | 1 | 1 | 1 | 1 | 2 | 1 | 1 | 2 | 2 | 2 | 1 | 1 | 1 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | [EMPTY] |
| UR | UR | 11.2 | 11.2 | 11.2 | 11.2 | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | 1 | 1 | 1 | 2 | 2 | 1 | 2 | 2 | 1 | 1 | 1 | 2 | 2 | 2 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | [EMPTY] |
| UR | UR | 11.3 | 11.3 | 11.3 | 11.3 | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 1 | 1 | 1 | 2 | 2 | 2 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | [EMPTY] |
| 12.- | 12.- | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | 12.1 | 12.1 | 12.1 | 12.1 | Usabilidad visual para operación | Usabilidad visual para operación | Usabilidad visual para operación | Usabilidad visual para operación | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 1 | 2 | 2 | 2 | 2 | 2 | 2 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | [EMPTY] |
| UR | UR | 12.2 | 12.2 | 12.2 | 12.2 | Identidad visual institucional | Identidad visual institucional | Identidad visual institucional | Identidad visual institucional | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# 9. CASOS DE USO

Los casos de uso extendidos describen escenarios específicos de interacción entre los actores y el sistema, detallando los objetivos que estos buscan alcanzar dentro del contexto operativo de la organización.

Cada caso de uso especifica las condiciones de inicio, el flujo principal de eventos, las posibles variaciones o excepciones y las respuestas del sistema frente a las acciones del usuario, permitiendo representar de manera estructurada el comportamiento esperado del sistema.

El conjunto de casos de uso desarrollados se presenta en las Tablas 3.1 a 3.75.

Módulo 1: Gestión de usuario

Tabla 3.1: “Ingresando credenciales de inicio de sesión”

### Table 5

| Caso de uso N°1 | Ingresando credenciales de inicio de sesión. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | La autenticación de los usuarios mediante el ingreso de correo y contraseña en el formulario. |
| Precondiciones | El usuario debe tener una cuenta previamente registrada. <br> El estado de la cuenta debe ser ‘Vinculado’. |
| Resumen | El Usuario ingresa su correo y contraseña en el formulario de ingreso, para posteriormente el sistema valide ambos campos antes de procesar el envío. |
| Postcondiciones | El usuario está correctamente autenticado. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la pantalla de inicio de sesión. | 2. El sistema muestra el formulario con los campos ‘Correo electrónico’ y ‘Contraseña’. |
| 3. El usuario ingresa su correo electrónico y contraseña. | 4. El sistema valida que el correo cumpla el formato texto@dominio.extension y la contraseña cumpla: mínimo 8 caracteres, al menos una letra mayúscula, al menos una letra minúscula, al menos un número, al menos un símbolo especial. |
| 5. El usuario envía el formulario. | 6. El sistema procesa las credenciales y continúa con la autenticación. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.2: “Mostrando alerta de cuenta desactivada.”

### Table 6

| Caso de uso N°2 | Mostrando alerta de cuenta desactivada. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Informar al usuario que su cuenta se encuentra desactivada y restringir su acceso al sistema. |
| Precondiciones | Usuario con cuenta en estado “Desvinculado”. |
| Resumen | El sistema valida las credenciales del usuario, verifica el estado de la cuenta y muestra el mensaje “Cuenta desactivada” cuando corresponda. |
| Postcondiciones | El usuario no puede acceder al sistema. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa su correo electrónico y contraseña. <br> 3. El usuario selecciona la opción “Iniciar sesión”. <br> 5. El usuario espera el acceso al sistema. <br> 7. El usuario visualiza el resultado del inicio de sesión. | 2. El sistema recibe los datos ingresados. <br> 4. El sistema valida que las credenciales ingresadas sean correctas. <br> 6. El sistema verifica que la cuenta del usuario tiene estado “Desvinculado”. <br> 8. El sistema muestra el mensaje “Cuenta desactivada” y restringe el acceso al sistema. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.3: “Visualizando error de autenticación.”

### Table 7

| Caso de uso N°3 | Visualizando error de autenticación. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Notificar al usuario un error a la hora de ingresar: <br> Correo inexistente en la base de datos. <br> Contraseña incorrecta para el correo registrado. |
| Precondiciones | El usuario debe estar registrado previamente en el sistema. |
| Resumen | Al enviar un formulario de inicio de sesión con correo o contraseña incorrecta, el sistema va a notificar mostrando el mensaje ‘Correo o contraseña incorrecta’. |
| Postcondiciones | El usuario es notificado de que las credenciales ingresadas son incorrectas y permanece en la pantalla de inicio de sesión con la posibilidad de reintentar. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario envía el formulario de ingreso con su correo y contraseña ingresados. | 2. El sistema valida el formato de los campos. |
| 3. El usuario espera la respuesta del sistema. | 4. El sistema no encuentra coincidencia debido a un correo ingresado inexistente o una contraseña ingresada incorrecta, mostrando el mensaje ‘Correo o contraseña incorrecta’. |
| 5. El usuario visualiza el mensaje de error. | 6. El sistema mantiene el formulario disponible para nuevo intento. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.4: “Consultando matriz de permisos por rol.”

### Table 8

| Caso de uso N° 4 | Consultando matriz de permisos por rol. |
| --- | --- |
| Actores | Administrador. |
| Propósito | Permitir al Administrador revisar los permisos asignados a cada rol del sistema. |
| Precondiciones | El Administrador se encuentra autenticado con estado 'Vinculado'. <br> Los roles del sistema están configurados: Administrador, Gerencia, Operario, Ventas y Cobranzas. |
| Resumen | El Administrador accede a la sección de gestión de roles y selecciona un rol para revisar los permisos que tiene asociados según la matriz definida en el sistema. |
| Postcondiciones | El administrador obtiene acceso a la visualización de permisos asociados al rol consultado. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El Administrador accede a la sección de gestión de roles. | 2. El sistema muestra el listado de roles disponibles: Administrador, Gerencia, Operario, Ventas y Cobranzas. |
| 3. El Administrador selecciona un rol de la lista. | 4. El sistema despliega los permisos asociados al rol seleccionado según la matriz de permisos definida. |
| 5. El Administrador revisa los permisos del rol consultado. | 6. El sistema mantiene la información visible mientras el Administrador permanezca en la vista. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.5: “Registrando nuevos usuarios”

### Table 9

| Caso de uso N°5 | Registrando nuevos usuarios. |
| --- | --- |
| Actores | -Usuario con rol de Administrador. |
| Propósito | Registrar nuevos usuarios en el sistema. |
| Precondiciones | El usuario con rol de administrador. |
| Resumen | El administrador ingresa los datos obligatorios y el sistema valida el registro. |
| Postcondiciones | Usuario creado correctamente en el sistema. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al módulo de usuarios. <br> 3. El administrador selecciona “Registrar usuario”. <br> 5. El administrador ingresa los datos obligatorios del usuario. <br> 7. El administrador ingresa contraseña y adjunta firma electrónica. <br> 9. El administrador confirma el registro. | 2. El sistema muestra las opciones de gestión de usuarios. <br> 4. El sistema muestra el formulario de registro. <br> 6. El sistema valida formatos, rol y unicidad del correo. <br> 8. El sistema valida la contraseña y el formato de la firma. <br> 10. El sistema registra el nuevo usuario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.6: “Cambiando contraseña en primer inicio de sesión”

### Table 10

| Caso de uso N°6 | Cambiando contraseña en primer inicio de sesión. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Cambiar la contraseña inicial del usuario. |
| Precondiciones | La cuenta debe haber sido creada por un Administrador y estar en su primer inicio de sesión. |
| Resumen | El sistema limita el acceso y solicita una nueva contraseña segura. |
| Postcondiciones | Contraseña actualizada y acceso al sistema habilitado. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa sus credenciales. <br> 3. El usuario intenta acceder al sistema. <br> 5. El usuario visualiza la vista de cambio de contraseña. <br> 7. El usuario ingresa y confirma su nueva contraseña. <br> 9. El usuario confirma el cambio. | 2. El sistema valida el inicio de sesión. <br> 4. El sistema detecta que es el primer inicio de sesión. <br> 6. El sistema limita el acceso solo a esa vista. <br> 8. El sistema valida el formato de seguridad requerido. <br> 10. El sistema actualiza la contraseña y habilita el acceso. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.7: “Visualizando perfil de usuario.”

### Table 11

| Caso de uso N°7 | Visualizando perfil de usuario. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir al usuario consultar su información de perfil y sus registros recientes según sus permisos. |
| Precondiciones | El usuario debe haber iniciado sesión en el sistema. |
| Resumen | El usuario accede a la sección “Mi perfil”, donde puede visualizar su primer nombre, apellido paterno, correo electrónico y rol. |
| Postcondiciones | El usuario visualiza correctamente su información personal y registros recientes. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la opción “Mi perfil”. | 2. El sistema abre la pantalla de perfil del usuario. |
| 3. El usuario revisa la información mostrada. | 4. El sistema presenta primer nombre, apellido paterno, correo electrónico y rol. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.8: “Visualizando historial en perfil de usuario”

### Table 12

| Caso de uso N°8 | Visualizando historial en perfil de usuario. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir al usuario revisar los últimos registros de actividad asociados a su cuenta teniendo en cuenta sus permisos. |
| Precondiciones | El usuario debe encontrarse registrado en el sistema con estado ‘Vinculado’. <br> El usuario se encuentra en la vista ‘Mi perfil’. |
| Resumen | El usuario accede a la sección “Mi perfil”, donde puede visualizar su historial de actividad mostrando los últimos 10 registros asociados según sus permisos. |
| Postcondiciones | El usuario visualiza correctamente su actividad en el sistema. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la opción “Mi perfil”. <br> 3. El usuario revisa la información mostrada. <br> 5. El usuario consulta sus registros recientes. | 2. El sistema abre la pantalla de perfil del usuario. <br> 4. El sistema muestra su información de perfil <br> 6. El sistema muestra los últimos 10 registros asociados según sus permisos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.9: “Bloqueando acceso a usuario desvinculado”

### Table 13

| Caso de uso N°9 | Bloqueando acceso a usuario desvinculado. |
| --- | --- |
| Actores | Usuario con rol: <br> -Producción. <br> -Ventas. <br> -Cobranza. |
| Propósito | Impedir que un usuario con estado “Desvinculado” acceda a la interfaz web, puntos de conexion de API u operaciones internas del sistema. |
| Precondiciones | El usuario debe existir previamente en el sistema. La cuenta del usuario debe encontrarse registrada con estado “Desvinculado”. El usuario intenta acceder al sistema mediante inicio de sesión, URL directa, petición API u operación interna. |
| Resumen | El usuario con cuenta desvinculada intenta acceder al sistema. El sistema verifica el estado de la cuenta y bloquea cualquier acceso a recursos protegidos, evitando el ingreso a la interfaz web, el uso de puntos de conexión de API y la ejecución de operaciones internas. |
| Postcondiciones | El usuario no accede al sistema. La interfaz web, API y operaciones internas permanecen protegidas frente a cuentas desvinculadas. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario intenta iniciar sesión o acceder a un recurso protegido del sistema. | 2. El sistema identifica la cuenta asociada a las credenciales, sesión o solicitud recibida. |
| 3. El usuario espera la respuesta del sistema. | 4. El sistema verifica el estado actual de la cuenta del usuario. |
| 5. El usuario mantiene la solicitud de acceso. | 6. El sistema detecta que la cuenta se encuentra en estado “Desvinculado”. |
| 7. El usuario visualiza que no puede ingresar al sistema. | 8. El sistema bloquea el acceso a la interfaz web, puntos de conexión de API y operaciones internas. |
| 9. El usuario permanece fuera del sistema. | 10. El sistema impide continuar con la navegación o ejecución de acciones protegidas. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.10: “Iniciando sesión de manera exitosa.”

### Table 14

| Caso de uso N°10 | Iniciando sesión de manera exitosa. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir que un usuario registrado acceda al sistema y sea redirigido a la vista principal del tablero Kanban. |
| Precondiciones | El usuario debe estar registrado previamente en el sistema. <br> El estado del usuario debe ser “vinculado”. <br> El usuario debe encontrarse en la vista de inicio de sesión. |
| Resumen | El usuario envía el formulario de inicio de sesión con sus credenciales. El sistema valida las credenciales y el estado del usuario, iniciando la sesión y mostrando la vista principal del tablero Kanban. |
| Postcondiciones | El usuario queda autenticado en el sistema. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario envía el formulario de inicio de sesión. | 2. El sistema valida que el correo electrónico y la contraseña correspondan a un usuario registrado. |
| 3. El usuario espera el resultado de la autenticación. | 4. El sistema verifica que el estado del usuario sea “vinculado”. |
| 5. El usuario accede al sistema autenticado. | 6. El sistema inicia la sesión y redirige al usuario hacia la vista principal del tablero Kanban. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.11: “Registrando usuario con correo anteriormente registrado”

### Table 15

| Caso de uso N°11 | Registrando usuario con correo anteriormente registrado. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. |
| Propósito | Informar al actor que el correo ingresado para el registro de un usuario ha sido registrado anteriormente. |
| Precondiciones | El administrador se encuentra autenticado con rol Administrador y estado “Vinculado”. |
| Resumen | El administrador intenta registrar un usuario utilizando un correo electrónico existente dentro de la base de datos. El sistema detecta la duplicidad e impide el registro de usuario, notificando la duplicidad del correo. |
| Postcondiciones | El sistema no crea ningún registro nuevo de usuario en la base de datos <br> El sistema mantiene el formulario visible, destacando la necesidad de ingresar otro correo. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de gestión de usuarios. | 2. El sistema muestra el formulario de creación de usuario. |
| 3. El administrador ingresa dentro de los campos solicitados un correo existente en el sistema y envía el formulario. | 4. El sistema detecta el correo duplicado y muestra el mensaje “El correo ingresado ya está asociado a una cuenta”. |
| 5. El administrador observa el mensaje en pantalla. | 6. El sistema impide registrar el nuevo usuario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.12: “Accediendo a una ULR protegida según rol”

### Table 16

| Caso de uso N°12 | Accediendo a una URL protegida según rol. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir que el sistema controle el acceso a una URL protegida verificando si el rol del usuario autenticado posee permisos para acceder al recurso solicitado. |
| Precondiciones | El usuario debe encontrarse autenticado en el sistema. La cuenta del usuario debe estar en estado “Vinculado”. La URL solicitada debe estar definida como recurso protegido dentro del sistema. Debe existir una matriz de permisos asociadas a los roles del sistema. |
| Resumen | El usuario autentificado intenta ingresar a una URL protegida, ya sea desde el menú del sistema o mediante acceso directo desde el navegador. El sistema valida el rol del usuario y determina si posee permisos para acceder al recurso solicitado. Si el rol tiene autorización, el sistema permite el acceso a la URL protegida. |
| Postcondiciones | El usuario accede al recurso protegido únicamente si su rol posee permisos asociados. El intento del acceso queda sujeto a las reglas de autorización definida por el sistema. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autenticado solicita acceder a una URL protegida del sistema. | 2. El sistema identifica la sesión activa del usuario y obtiene su rol asociado. |
| 3. El usuario espera la carga del recurso solicitado. | 4. El sistema consulta la matriz de permisos para verificar si el rol del usuario tiene autorización sobre la URL solicitada. |
| 5. El usuario mantiene la solicitud de acceso al recurso. | 6. El sistema determina que el rol del usuario posee permisos para acceder a la URL protegida. |
| 7. El usuario visualiza el contenido del módulo o recurso solicitado. | 8. El sistema carga la vista correspondiente y permite la interacción con las funcionalidades autorizadas. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.12: “Visualizando acceso denegado por permisos insuficientes”

### Table 17

| Caso de uso N°13 | Visualizando acceso denegado por permisos insuficientes. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Informar al usuario que no posee autorización para acceder a un recurso protegido del sistema. |
| Precondiciones | El usuario debe encontrarse autenticado. La cuenta del usuario debe estar en un estado “Vinculado”. El usuario debe intentar acceder a un recurso para el cual su rol no posee permisos. |
| Resumen | El usuario autenticado intenta ingresar a una vista, modulo o URL protegida que no corresponde a los permisos de su rol. El sistema valida la matriz de permisos, detecta la falta de autorización y redirige al usuario a una página de “Acceso denegado”. |
| Postcondiciones | El usuario no accede al recurso solicitado. El sistema muestra la página de “Acceso denegado” y conserva la sesión activa del usuario. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autenticado intenta acceder a un recurso protegido del sistema. | 2. El sistema identifica el rol asociado a la sesión activa del usuario. |
| 3. El usuario espera la respuesta del sistema. | 4. El sistema consulta la matriz de permisos y detecta que el rol no tiene autorización para el recurso solicitado. |
| 5. El usuario permanece en espera de la carga del recurso. | 6. El sistema bloquea el acceso al recurso solicitado. |
| 7. El usuario visualiza la respuesta del sistema. | 8. El sistema redirige al usuario a la página de “Acceso denegado”. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.14: “Mostrando alerta de cuenta desactivada.”

### Table 18

| Caso de uso N°14 | Recuperando la contraseña mediante correo electrónico. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir que un usuario restablezca su contraseña mediante un enlace único, temporal y de un solo uso enviado a su correo electrónico registrado. |
| Precondiciones | El usuario debe encontrarse en la pantalla de inicio de sesión. El usuario debe conocer el correo electrónico asociado a su cuenta. El sistema debe contar con un mecanismo de envío de correo electrónico habilitado. |
| Resumen | El usuario selecciona la opción “Olvidé mi contraseña”, ingresa su correo electrónico y solicita la recuperación. Si el correo existe en el sistema, se envía un enlace único y temporal para establecer una nueva contraseña. Si el correo no existe, el sistema informa que no se encontró una cuenta asociada. |
| Postcondiciones | Si el proceso finaliza correctamente, la contraseña del usuario queda actualizada y el enlace utilizado queda invalidado. Si el correo no existe, no se genera enlace de recuperación. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona la opción “Olvidé mi contraseña” desde la pantalla de inicio de sesión. | 2. El sistema muestra el formulario de recuperación de contraseña solicitando el correo electrónico. |
| 3. El usuario ingresa su correo electrónico y envía la solicitud. | 4. El sistema valida el formato del correo electrónico ingresado. |
| 5. El usuario espera la respuesta del sistema. | 6. El sistema verifica que el correo exista en la base de datos de usuarios. |
| 7. El usuario revisa su correo electrónico. | 8. El sistema genera un enlace URL único, temporal y de un solo uso, y lo envía al correo registrado. |
| 9. El usuario accede al enlace recibido. | 10. El sistema valida que el enlace esté vigente y no haya sido utilizado previamente. |
| 11. El usuario ingresa una nueva contraseña y la confirma. | 12. El sistema valida que la nueva contraseña tenga mínimo 8 caracteres, al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. |
| 13. El usuario confirma el cambio de contraseña. | 14. El sistema actualiza la contraseña, invalida el enlace utilizado y muestra un mensaje de confirmación. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.15: “Editando usuarios”

### Table 19

| Caso de uso N°15 | Editando usuarios. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. |
| Propósito | Modificar datos de usuario registrado. |
| Precondiciones | El administrador debe tener sesión iniciada y el usuario a modificar debe existir. |
| Resumen | El administrador edita atributos del usuario y el sistema registra el cambio. |
| Postcondiciones | Usuario actualizado y modificación registrada en bitácora. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al módulo de usuarios | 2. El sistema muestra el listado de usuarios. |
| 3. El administrador selecciona un usuario. | 4. El sistema muestra los datos editables. |
| 5. El administrador modifica los atributos necesarios. | 6. El sistema valida los datos y la unicidad del correo. |
| 7. El administrador confirma la modificación. | 8. El sistema actualiza el usuario y registra el cambio en bitácora. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.16: “Conservando datos de usuario “desvinculado””

### Table 20

| Caso de uso N°16 | Conservando datos de usuario “desvinculado” |
| --- | --- |
| Actores | Usuario Desvinculado |
| Propósito | Mantener integro el historial de acciones asociado a cambios en el flujo de datos, incluso si el usuario que realizo dichas acciones ya no forma parte de la empresa. |
| Precondiciones | Acción realizada por un usuario desvinculado |
| Resumen | El sistema mantiene el registro de las acciones de usuarios incluso si estos ya no forman parte de la empresa. |
| Postcondiciones | Visualización y descripción clara de la acción en los historiales del sistema. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. Un usuario con cuenta en estado “vinculada” realiza una acción | 2. El sistema registra dicha acción, guardándola en el historial |
| 3. El usuario deja de trabajar en la empresa y su cuenta pasa a estado “desvinculado” | 4. El sistema registra el cambio en el estado de la cuenta, sin hacer cambios en el historial de acciones realizadas por dicho usuario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.17: “Cerrando sesión desde cualquier interfaz de usuario”

### Table 21

| Caso de uso N°17 | Cerrando sesión desde cualquier interfaz de usuario. |
| --- | --- |
| Actores | Usuario autenticado de cualquier rol. |
| Propósito | Permitir que cualquier usuario autenticado cierre su sesión de forma segura desde cualquier vista del sistema. |
| Precondiciones | El usuario debe haber iniciado sesión correctamente. La sesión del usuario debe encontrarse activa. La interfaz actual debe mostrar la opción de cierre de sesión. |
| Resumen | El usuario selecciona la opción “Cerrar sesión” desde cualquier vista del sistema. El sistema invalida la sesión activa, elimina el acceso a los recursos protegidos y redirige al usuario al formulario de inicio de sesión. |
| Postcondiciones | La sesión del usuario queda cerrada. El usuario no puede acceder a recursos protegidos sin iniciar sesión nuevamente. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autenticado se encuentra en cualquier vista del sistema. | 2. El sistema mantiene visible la opción “Cerrar sesión” en la interfaz. |
| 3. El usuario selecciona la opción “Cerrar sesión”. | 4. El sistema recibe la solicitud de cierre de sesión. |
| 5. El usuario espera la salida del sistema. | 6. El sistema invalida la sesión activa del usuario. |
| 7. El usuario es retirado de la interfaz interna. | 8. El sistema redirige al usuario al formulario de inicio de sesión. |
| 9. El usuario intenta acceder nuevamente a una vista interna sin autenticarse. | 10. El sistema bloquea el acceso y mantiene al usuario en la pantalla de inicio de sesión. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.18: “Generando pedido desde el módulo de ventas”

### Table 22

| Caso de uso N°18 | Generando pedido desde el módulo de ventas. |
| --- | --- |
| Actores | Usuario con rol: <br> -Ventas. |
| Propósito | Permitir que el usuario con rol Ventas acceda a una interfaz destinada a la generación de pedidos dentro del sistema. |
| Precondiciones | El usuario debe estar autenticado. El usuario debe tener rol Ventas. La cuenta del usuario debe estar en estado “Vinculado”. El módulo de generación de pedidos debe encontrarse disponible. |
| Resumen | El usuario con rol Ventas ingresa al módulo de pedidos y selecciona la opción para generar un nuevo pedido. El sistema valida los permisos del usuario y muestra la interfaz correspondiente para iniciar el registro del pedido. |
| Postcondiciones | El usuario con rol Ventas accede correctamente a la interfaz de generación de pedidos. El sistema queda preparado para recibir los datos necesarios del pedido. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Ventas inicia sesión en el sistema. | 2. El sistema valida las credenciales, el estado de la cuenta y el rol del usuario. |
| 3. El usuario accede al menú principal del sistema. | 4. El sistema muestra las opciones disponibles según los permisos del rol Ventas. |
| 5. El usuario selecciona la opción “Generar pedido”. | 6. El sistema verifica que el rol Ventas tenga permiso para acceder al módulo de generación de pedidos. |
| 7. El usuario espera la carga de la interfaz. | 8. El sistema muestra la interfaz para generar un nuevo pedido. |
| 9. El usuario visualiza la pantalla de generación de pedidos. | 10. El sistema deja disponible el formulario inicial para comenzar el registro del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.19: “Registrando pedido mediante formulario de nota de venta”

### Table 23

| Caso de uso N°19 | Registrando pedido mediante formulario de Nota de Venta. |
| --- | --- |
| Actores | Usuario con rol: <br> -Ventas. |
| Propósito | Permitir que el usuario con rol Ventas cree un pedido mediante un formulario que solicite el número de Nota de Venta y el archivo correspondiente a la Nota de Venta en formato PDF. |
| Precondiciones | El usuario debe estar autenticado. El usuario debe tener rol Ventas. El usuario debe encontrarse en la interfaz de generación de pedidos. La Nota de Venta debe estar disponible en formato PDF. |
| Resumen | El usuario con rol Ventas completa el formulario de registro de pedido ingresando el número de Nota de Venta y adjuntando el archivo PDF correspondiente. El sistema valida los campos obligatorios, verifica el formato del archivo y registra el pedido si la información cumple las condiciones establecidas. |
| Postcondiciones | El pedido queda creado en el sistema con su número de Nota de Venta y archivo PDF asociado. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Ventas accede a la interfaz de generación de pedidos | 2. El sistema muestra el formulario de registro de pedido. |
| 3. El usuario ingresa el número de Nota de Venta. | 4. El sistema recibe el número ingresado y valida que el campo no esté vacío. |
| 5. El usuario adjunta el archivo correspondiente a la Nota de Venta en formato PDF. | 6. El sistema valida que el archivo adjunto tenga formato PDF. |
| 7. El usuario confirma el registro del pedido. | 8. El sistema valida que el número de Nota de Venta y el archivo PDF estén presentes. |
| 9. El usuario espera la confirmación del sistema. | 10. El sistema crea el pedido y asocia el archivo PDF a la entidad correspondiente. |
| 11. El usuario visualiza el resultado del registro. | 12. El sistema muestra un mensaje de registro exitoso y deja el pedido disponible dentro del flujo correspondiente. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto.

Tabla 3.20: “Creando el pedido”

### Table 24

| Caso de uso N° 20 | Creando el pedido. |
| --- | --- |
| Actores | Usuario con rol de ventas. |
| Propósito | Automatizar la creación de la entidad del pedido dentro del sistema. |
| Precondiciones | Nota de venta. <br> API de búsqueda y escaneo (en la base de datos de mánager, los archivos requeridos). |
| Resumen | El sistema rellena automáticamente datos críticos para la creación de un pedido en función a una nota de venta especifica. |
| Postcondiciones | Un pedido claro, identificable y listo para entrar al flujo del sistema. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol de ventas escribe el numero identificador de la nota de ventas en la interfaz y presiona el botón “generar pedido”. | 2. El sistema registra dicha acción, y busca la nota de venta en la base de datos del ERP Manager. |
| 3. El usuario espera en la interfaz. | 4. El sistema encuentra la nota de venta, la escanea y rellena los campos mínimos para generar la entidad pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.21: “Registrando automáticamente la fecha y hora”

### Table 25

| Caso de uso N°21 | Registrando automáticamente la fecha y hora. |
| --- | --- |
| Actores | Usuario con cualquier rol. |
| Propósito | Registrar la fecha de creación de un pedido en formato DD-MM-YYYY y la hora del formato HH:MM:SS. |
| Precondiciones | El usuario debe crear un pedido. |
| Resumen | El usuario ingresa al módulo de pedidos para crear un pedido y el sistema registra con fecha y la hora la creación del pedido. |
| Postcondiciones | El usuario visualiza el registro de fecha y hora en el sistema. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa el módulo de pedido. <br> 3. El usuario crea un nuevo pedido. | 2. El sistema cargar y mostrar el módulo de pedido. <br> 4. El sistema registra los datos con la fecha y hora creada. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.21: “Identificando los tipos de productos”

### Table 26

| Caso de uso N° 22 | Identificando los tipos de productos. |
| --- | --- |
| Actores | Usuario con rol: <br> -Ventas. <br> -Administrador. |
| Propósito | Identificar claramente los tipos de productos con los que se está trabajando, para calcular aproximadamente la fecha de término de su eventual producción. |
| Precondiciones | Un pedido generado. |
| Resumen | El sistema identifica el tipo de producto con el que se está trabajando. |
| Postcondiciones | Vista clara del tipo de producto con el que se está trabajando. <br> Registro de un dato reutilizable para futuras operaciones. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol de ventas crea un pedido. | 2. El sistema registra esta acción y destaca el dato “tipo de producto” para futuras acciones. |
| 3. El usuario con rol de ventas o rol de administrador intenta estimar la posible fecha de termino de un pedido. | 4. El sistema ocupa el dato “tipo de producto” dentro de la entidad del pedido para realizar el cálculo. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.23: “Validando unicidad de nota de venta”

### Table 27

| Caso de uso N°23 | Validando unicidad de Nota de Venta. |
| --- | --- |
| Actores | Usuario con rol Ventas. |
| Propósito | Verificar que el número de Nota de venta ingresado no exista previamente en el sistema. |
| Precondiciones | El usuario debe estar previamente autenticado. <br> El estado del usuario debe ser “Vinculado”. <br> El usuario debe encontrarse en el formulario de creación de pedido. |
| Resumen | El usuario con rol Ventas ingresa un numero de Nota de Venta, el sistema verifica de forma automática si el número de Nota de Venta ya se encuentra registrado. |
| El | El sistema determina el si el número de Nota de Venta puede ser ingresado para registrar el pedido. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la orden de producción | 2. El sistema verifica que el número de Nota de venta no se encuentre previamente registrado. |
| 3. El usuario continúa con el registro del pedido. | 4. El sistema permite continuar el flujo de creación del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.24: “Ingresando número de nota de venta ya existente.”

### Table 28

| Caso de uso N°24 | Ingresando número de nota de venta ya existente. |
| --- | --- |
| Actores | Usuario con rol: <br> -Ventas. |
| Propósito | Informar que se está realizando una duplicación de notas de ventas en el sistema. |
| Precondiciones | La nota de venta ingresada existe y esta debe estar previamente registrada en el sistema. |
| Resumen | El usuario con rol Ventas ingresa un numero de Nota de Venta, el sistema detecta que el numero ya existe previamente y muestra el mensaje “Ya existe una Nota de Venta con el código ingresado. No se permite duplicar”. |
| Postcondiciones | La nota de venta no queda ingresada. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa el número de Nota de Venta en el sistema. <br> 3. El usuario espera la respuesta del sistema. | 2. El sistema realiza una validación de duplicidad. <br> 4. El sistema detecta una duplicidad y muestra el mensaje “Ya existe una Nota de Venta con el código ingresado. No se permite duplicar”. |
| 5. El usuario observa la alerta. | 6. El sistema no registra la Nota de Venta duplicada |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.25: “Adjuntado archivos de diseño al pedido”

### Table 29

| Caso de uso N°25 | Adjuntando archivos de diseño al pedido. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. <br> -Ventas. |
| Propósito | El usuario debe tener sesión iniciada y debe existir un pedido registrado. |
| Precondiciones | Usuario con cuenta vinculada. <br> Pedido generado. |
| Resumen | El usuario adjunta archivos de diseño directamente al pedido correspondiente. |
| Postcondiciones | Archivo de diseño asociado al pedido. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona un pedido correspondiente. | 2. El sistema muestra el detalle del pedido. |
| 3. El usuario selecciona la opción para adjuntar de diseño. | 4. El sistema habilita la carga de archivos. |
| 5. El usuario selecciona el archivo de diseño. | 6. El sistema valida y carga el archivo seleccionado. |
| 7. El usuario confirma la carga del archivo. | 8. El sistema asocia el archivo al pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.26: “Actualizando el estado de pago del pedido”

### Table 30

| Caso de uso N°26 | Actualizando el estado de pago del pedido. |
| --- | --- |
| Actores | Usuario con rol: <br> -Cobranzas. |
| Propósito | Permitir que el usuario con rol Cobranzas actualice el estado de pago de un pedido desde el detalle del pedido en el tablero Kanban. |
| Precondiciones | El usuario debe estar autenticado. El usuario debe tener rol Cobranzas. El pedido debe existir en el sistema. El pedido debe estar visible o accesible desde el tablero Kanban. |
| Resumen | El usuario con rol Cobranzas accede al tablero Kanban, selecciona un pedido y abre su detalle. Desde el detalle del pedido, utiliza un menú desplegable para actualizar el estado de pago a “Confirmado”, “Rechazado” o “Pendiente”. El sistema valida el rol, registra el nuevo estado y actualiza la información del pedido. |
| Postcondiciones | El estado de pago del pedido queda actualizado según la opción seleccionada. El cambio queda registrado en el sistema. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Cobranzas accede al tablero Kanban. | 2. El sistema valida que el usuario tenga permisos para consultar pedidos y actualizar estados de pago. |
| 3. El usuario selecciona un pedido del tablero Kanban. | 4. El sistema muestra el detalle del pedido seleccionado. |
| 5. El usuario ubica el campo “Estado de pago”. | 6. El sistema muestra un menú desplegable con los estados “Confirmado”, “Rechazado” y “Pendiente”. |
| 7. El usuario selecciona uno de los estados disponibles. | 8. El sistema recibe el nuevo estado seleccionado. |
| 9. El usuario confirma la actualización del estado de pago. | 10. El sistema actualiza el estado de pago del pedido en la base de datos. |
| 11. El usuario visualiza la actualización realizada. | 12. El sistema muestra el nuevo estado de pago en el detalle del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.27: “Firmando digitalmente nota de venta”

### Table 31

| Caso de uso N°27 | Firmando digitalmente nota de venta. |
| --- | --- |
| Actores | Usuario con rol: <br> -Cobranza. |
| Propósito | Firmar de forma digital la nota de venta al confirmar el pago en la entidad del pedido. |
| Precondiciones | Archivo digital de la Nota de Venta. <br> Pedido generado. |
| Resumen | El usuario confirma el pago en la entidad del pedido y el sistema firma digitalmente la nota de venta. |
| Postcondiciones | Nota de venta firmada digitalmente. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol de Cobranza cambia el estado de pago a “confirmado” en un pedido. | 2. El sistema registra la acción y firma digitalmente la Nota de venta asociada al pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.28: “Actualizando automáticamente el estado del pedido”

### Table 32

| Caso de uso N°28 | Actualizando automáticamente el estado del pedido. |
| --- | --- |
| Actores | Usuario con rol: <br> -Cobranzas. |
| Propósito | Cambiar el estado de pago de un pedido para que entre en el flujo principal del Kanban. |
| Precondiciones | Un pedido generado en base a la nota de ventas con estado de “pago pendiente”. <br> El pedido debe tener adjuntado el PDF de la Nota de Venta. |
| Resumen | El usuario con rol de cobranza cambia el estado de pago de un pedido, haciendo que este pase automáticamente al flujo de estados del Kanban. |
| Postcondiciones | Un pedido con pago confirmado en la etapa “listo para producción”. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ve la lista de pedidos. | 2. El sistema muestra el estado de pago de los pedidos. |
| 3. El usuario cambia el estado de pago de uno de los pedidos. | 4. El sistema registra el cambio en el pedido. |
| [EMPTY] | 6. El sistema cambia el estado del pedido de forma automática a “listo para producción”. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.29 “Registrando trazabilidad de cambios de estado de pago”

### Table 33

| Caso de uso N°29 | Registrando trazabilidad de cambios de estado de pago. |
| --- | --- |
| Actores | Usuario con rol: <br> -Cobranza. |
| Propósito | Mantener un registro claro y completo de los pedidos pagados. |
| Precondiciones | El usuario debe tener sesión iniciada y existir un pago pendiente. |
| Resumen | El sistema registra fecha, hora e identificación del usuario que confirma el pago. |
| Postcondiciones | Trazabilidad del pago registrada correctamente. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de pagos. <br> 3. El usuario selecciona un pago pendiente. <br> 5. El usuario selección “confirmar pago”. <br> 7. El usuario confirma la acción. | 2. El sistema muestra los pagos disponibles. <br> 4. El sistema muestra el detalle del pago. <br> 6. El sistema muestra el detalle del pago. <br> 8. El sistema registra fecha, hora e identificación del usuario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.30.: “Asociando documento al pedido”

### Table 34

| Caso de uso N°30 | Asociando documento al pedido. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. |
| Propósito | Adjuntar documentos relevantes al pedido. |
| Precondiciones | El administrador debe tener sesión iniciada. <br> Debe existir el pedido en el sistema y tener su estado de pago “confirmado”. |
| Resumen | El administrador adjunta órdenes de producción y ficha de cliente al pedido. |
| Postcondiciones | Documentos asociados correctamente al pedido. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El Administrador accede al pedido correspondiente. <br> 3. El administrador selecciona la opción para adjuntar documentos. <br> 5. El administrador adjunta órdenes de producción y ficha de cliente. <br> 7. El administrador confirma la asociación de documentos. | 2. El sistema muestra el detalle del pedido. <br> 4. El sistema verifica que el pago este confirmado. <br> 6. El sistema valida los documentos cargados. <br> 8. El sistema vincula los documentos al pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.31: “Mostrando alerta de cuenta desactivada.”

### Table 35

| Caso de uso N°31 | Actualizando automáticamente la capacidad de producción diaria. |
| --- | --- |
| Actores | Usuario con rol: <br> -Ventas. |
| Propósito | Actualizar de forma automática la capacidad de producción diaria al generar un nuevo pedido. |
| Precondiciones | El usuario debe estar previamente autenticado. <br> El estado del usuario debe ser “Vinculado”. <br> La capacidad de producción debe estar previamente configurada. |
| Resumen | Luego de ingresar el pedido, el sistema actualizara de forma automática la capacidad de producción diaria basado en la cantidad y tipo de productos solicitados en el pedido. |
| Postcondiciones | La capacidad de producción disponible diaria queda actualizada según la demanda ingresada en el pedido. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario registra un nuevo pedido. | 2. El sistema calcula la capacidad de producción requerida por el pedido. |
| 3. El usuario espera la respuesta del sistema. | 4. El sistema descuenta la capacidad utilizada por la demanda del pedido ingresado. |
| 5. El usuario continúa con el flujo de producción. | 6. El sistema actualiza la capacidad de producción disponible visible para nuevos pedidos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.2: “Restringiendo el cambio manual”

### Table 36

| Caso de uso N° 32 | Restringiendo el cambio manual. |
| --- | --- |
| Actores | Usuario con rol: <br> -Cobranza. |
| Propósito | Impedir que el usuario con rol de cobranza cambie de forma manual el estado de un pedido sin la debida confirmación de pago. |
| Precondiciones | Un pedido generado en base a la nota de ventas con estado de “pago pendiente”. <br> El pedido debe tener adjuntado el PDF de la Nota de Venta. |
| Resumen | El sistema impide el cambio de estado de forma manual. |
| Postcondiciones | Un pedido con estado de pago “pendiente” o “rechazado”. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario intenta cambiar manualmente el estado del pedido. | 2. El sistema detecta los esfuerzos del usuario y no permite la acción. |
| 3. El usuario ve frustrada su acción. | 4. El sistema registra el cambio en el pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.33: “Configurando capacidad de producción”

### Table 37

| Caso de uso N°33 | Configurando capacidad de producción. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. |
| Propósito | Ajustar la capacidad máxima diaria de producción. |
| Precondiciones | El administrador debe tener sesión iniciada. |
| Resumen | El administrador configura la capacidad diaria para tarjetas y lanyards. |
| Postcondiciones | Capacidad de producción actualizada correctamente. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El administrador accede al módulo de producción. <br> 3. El administrador selecciona editar capacidad. <br> 5. El administrador ingresa la capacidad diaria para tarjetas y lanyards. <br> 7. El administrador confirma la configuración. | 2. El sistema muestra la configuración actual de capacidad. <br> 4. El sistema habilita los campos de configuración. <br> 6. El sistema valida los valores ingresados. <br> 8. El sistema actualiza la capacidad máxima diaria. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.34: “Estimando carga laboral diaria”

### Table 38

| Caso de uso N°34 | Estimando carga laboral diaria. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Mostrar al usuario el nivel de trabajo diario. |
| Precondiciones | El usuario debe estar registrado previamente en el sistema. <br> Deben existir pedidos asignados. <br> La capacidad productiva diaria debe estar definida previamente en el sistema. |
| Resumen | El usuario accede al módulo de planificación, el sistema toma la cantidad de pedidos programados para una fecha específica, las compara con la capacidad productiva y muestra esta relación visualmente. |
| Postcondiciones | El usuario visualiza la carga laboral diaria actualizada. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de planificación. | 2. El sistema compila los datos de pedidos comparados con la capacidad y muestra la carga laboral diaria. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.34: “Alertando visualmente sobrecarga en producción”

### Table 39

| Caso de uso N °35 | Alertando visualmente sobrecarga en producción. |
| --- | --- |
| Actores | Usuario con rol: <br> -Ventas. |
| Propósito | Prevenir y alertar al usuario sobre posibles retrasos para una fecha específica. |
| Precondiciones | El usuario debe estar registrado previamente en el sistema con rol “Ventas”. <br> Debe estar ingresado en el sistema la capacidad máxima diaria de producción. |
| Resumen | Durante el proceso de ingreso de una Nota de venta, si el sistema detecta que con el nuevo pedido la capacidad de producción para la fecha solicitada es mayor o igual al 90%, alertará visualmente al usuario. |
| Postcondiciones | El usuario con rol de Ventas será notificado visualmente de la capacidad de producción. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol de Ventas inicia el ingreso de una nueva Nota de Venta. | 2. El sistema calcula la capacidad disponible para la fecha solicitada y muestra una alerta visual. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.36: “Calculando fecha de entrega”

### Table 40

| Caso de uso N°36 | Calculando fecha de entrega. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Ofrecer automáticamente una nueva fecha de entrega de un pedido cuando la fecha original ya tiene su capacidad productiva sobrepasada. |
| Precondiciones | Se debe ingresar un nuevo pedido. <br> El sistema debe tener la capacidad de producción para la fecha de entrega original sobrepasada. |
| Resumen | Al sobrepasar la capacidad máxima de la fecha de entrega original el sistema calculará una nueva fecha de entrega. |
| Postcondiciones | El sistema muestra en pantalla la nueva fecha de entrega en formato DD-MM-YYYY. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. Usuario con rol de Venta ingresa un nuevo pedido. | 2. El sistema al sobrecargar la capacidad de producción calculará una nueva fecha de entrega con formato DD-MM-YYYY. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.37: “Ingresando pedido bajo sobrecarga operativa”

### Table 41

| Caso de uso N°37 | Ingresando pedido bajo sobrecarga operativa. |
| --- | --- |
| Actores | Usuario con rol: <br> -Ventas. |
| Propósito | Mantener registro cada vez que un vendedor ingrese un nuevo pedido cuando la capacidad de producción ya se encuentra sobrecargada. |
| Precondiciones | El usuario debe estar registrado previamente en el sistema con rol “Ventas”. <br> La capacidad de producción debe estar previamente con sobrecarga operativa. |
| Resumen | El sistema registrará cada vez que un usuario con rol de Ventas ingresa un pedido con sobrecarga operativa. |
| Postcondiciones | El usuario con rol de Ventas queda registrado en el historial. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol de Ventas ingresa un nuevo pedido. <br> 3. El usuario confirma el ingreso. | 2. El sistema ingresa el pedido y alerta sobre la sobrecarga. <br> 4. El sistema registrará en el historial el ingreso del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.38: “Extrayendo información desde la nota de venta para estimación de entrega”

### Table 42

| Caso de uso N°38 | Extrayendo información desde la Nota de Venta para estimación de entrega. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. <br> -Ventas. |
| Propósito | Permitir que el sistema extraiga desde la Nota de Venta el tipo de producto y la cantidad solicitada, con el fin de utilizar dichos datos en el cálculo de la fecha estimada de entrega. |
| Precondiciones | El usuario debe estar autenticado con rol Ventas. Debe existir una Nota de Venta cargada o asociada al pedido. La Nota de Venta debe contener información del producto y cantidad solicitada. |
| Resumen | El usuario registra o consulta una Nota de Venta dentro del flujo de creación de pedido. El sistema analiza la información de la Nota de Venta y extrae el tipo de producto y la cantidad solicitada, dejando estos datos disponibles para el cálculo posterior de la fecha estimada de entrega. |
| Postcondiciones | El tipo de producto y la cantidad solicitada quedan identificados y disponibles para el cálculo de fecha estimada de entrega. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Ventas accede al flujo de creación o revisión de pedido. | 2. El sistema muestra la Nota de Venta asociada al pedido. |
| 3. El usuario adjunto o selecciona la Nota de Venta correspondiente. | 4. El sistema valida que la Nota de Venta esté disponible para ser procesada. |
| 5. El usuario confirma la carga o revisión de la Nota de Venta. | 6. El sistema analiza la información contenida en la Nota de Venta. |
| 7. El usuario espera la respuesta del sistema. | 8. El sistema identifica el tipo de producto y la cantidad del producto indicado en la Nota de Venta. |
| 9. El usuario continúa con el flujo del pedido. | 10. El sistema deja disponible el tipo de producto y la cantidad para el cálculo de fecha estimada de entrega. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.39: “Calculando fecha estimada de entrega del pedido”

### Table 43

| Caso de uso N°39 | Calculando fecha estimada de entrega del pedido. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. <br> -Ventas. |
| Propósito | Permitir que el sistema calcule y muestre la fecha de término estimada del pedido en función del tipo de producto y la cantidad solicitada. |
| Precondiciones | El usuario debe estar autenticado. Debe existir un pedido en proceso de registro o revisión. El sistema debe contar con el tipo de producto y la cantidad solicitada. Deben estar definidos los parámetros de estimación por tipo de producto y rango de unidades. |
| Resumen | El sistema utiliza el tipo de producto y la cantidad solicitada para calcular la fecha estimada de término del pedido. Para lanyards aplica rangos de 5, 10 o 15 días hábiles según la cantidad; para tarjetas aplica 7 días hábiles para cualquier tamaño de lote. |
| Postcondiciones | La fecha estimada de término queda calculada y visible para el usuario. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario registra o revisa un pedido con Nota de Venta asociada. | 2. El sistema obtiene desde la Nota de Venta el tipo de producto y la cantidad solicitada. |
| 3. El usuario solicita visualizar la estimación de entrega del pedido. | 4. El sistema identifica si el producto corresponde a lanyard o tarjeta y evalúa la cantidad según los parámetros definidos. |
| 5. El usuario revisa la información calculada del pedido. | 6. El sistema calcula los días hábiles correspondientes y muestra la fecha estimada de término en la interfaz. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.40: “Ajustando parámetros de estimación por cantidad y producto”

### Table 44

| Caso de uso N N°40 | Ajustando parámetros de estimación por cantidad y producto. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. |
| Propósito | Permitir al Administrador ajustar las variables que utiliza el sistema para calcular la estimación en función de producto y la cantidad solicitada. |
| Precondiciones | El usuario debe estar registrado previamente en el sistema con rol “Administrador”. <br> Deben estar registrados los parámetros por defecto necesarios para el cálculo de la fecha estimada. |
| Resumen | El Administrador puede ingresar y cambiar los parámetros establecidos por defecto. |
| Postcondiciones | Los nuevos parámetros de estimación quedarán registrados, afectando los cálculos automáticos de carga y fechas de entrega. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El Administrador ingresa al módulo de parámetros de estimación. <br> 3. El Administrador selecciona un parámetro en específico y modifica el valor. | 2. El sistema muestra el listado de los parámetros establecidos por defecto. <br> 4. El sistema valida el nuevo valor y guarda los datos mostrando un mensaje de confirmación. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.41: “Mostrando calendario de planificación”

### Table 45

| Caso de uso N N°41 | Mostrando calendario de planificación. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. |
| Propósito | Proveer una vista gráfica de los plazos de entrega mediante un calendario de planificación permitiendo reajustar las fechas manualmente. |
| Precondiciones | El usuario debe estar registrado previamente en el sistema con rol “Administrador”. <br> Deben existir pedidos activos con fechas de término previamente calculadas por el sistema. |
| Resumen | El administrador accede al calendario de planificación, visualizando las fechas de término, el administrador tiene la facultad para interactuar con la interfaz modificando y ajustando manualmente los plazos. |
| Postcondiciones | La fecha de término del pedido se actualiza con la nueva fecha asignada manualmente, modificando el calendario y la planificación. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El Administrador ingresa al módulo de planificación. <br> 3. El Administrador selecciona una fecha de término de un pedido en específico para reajustar manualmente esta. <br> 5. El Administrador selecciona la nueva fecha de término y confirma los cambios. | 2. El sistema muestra un calendario con las fechas de término para los pedidos activos. <br> 4. El sistema despliega una interfaz para seleccionar una nueva fecha de término. <br> 6. El sistema actualiza la nueva fecha, el calendario y muestra una notificación de confirmación de la modificación. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.42: “Visualizando el tablero de Kanban”

### Table 46

| Caso de uso N°42 | Visualizando el tablero de Kanban. |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Propósito | Que los usuarios tengan una referencia visual del Kanban. |
| Precondiciones | Pedidos con estado de pago confirmado. |
| Resumen | El sistema debe permitir a los usuarios visualizar el tablero Kanban. |
| Postcondiciones | Pedidos visibles dentro del flujo productivo. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ve la interfaz del Kanban. | 2. El sistema muestra el Kanban con los pedidos en tiempo real. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.43: “Visualizando el detalle del pedido”

### Table 47

| Caso de uso N°43 | Visualizando el detalle del pedido. |
| --- | --- |
| Actores | Usuarios con cualquier rol. |
| Propósito | Visualizar a detalle el estado del pedido. |
| Precondiciones | Un pedido con estado de pago confirmado dentro del flujo. |
| Resumen | El sistema debe permitir visualizar el detalle del pedido. |
| Postcondiciones | Un pedido con su información detallada visible para el usuario. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ve la lista de pedidos. | 2. El sistema el permite hacer click al usuario sobre el pedido. |
| 3. El usuario es capaz de ver el detalle del pedido. | 4. El sistema muestra el detalle del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.44: “Observando el flujo general de un pedido”

### Table 48

| Caso de uso N° 44 | Observando el flujo general de un pedido. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir al usuario visualizar la etapa en la que se encuentran los pedidos mediante la distribución de columnas del tablero Kanban. |
| Precondiciones | Debe existir un pedido dentro del sistema <br> El usuario debe estar previamente autenticado. |
| Resumen | El usuario ingresa al tablero Kanban y visualiza este organizado en columnas fijas que representan las etapas del flujo general de producción de los pedidos. |
| Postcondiciones | El usuario visualiza correctamente en qué estado están los pedidos dentro del flujo general de producción. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario acede al tablero Kanban. | 2. El sistema muestra las columnas asociadas al flujo general de producción. |
| 3. El usuario visualiza las columnas del tablero según las etapas definidas. | 4. El sistema organiza los pedidos según el estado correspondiente. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.45: “Cambiando manualmente el estado del pedido”

### Table 49

| Caso de uso N° 45 | Cambiando manualmente el estado del pedido. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir al usuario autorizado cambiar manualmente el estado del pedido. |
| Precondiciones | Un pedido dentro del flujo de producción. <br> Un usuario autorizado. |
| Resumen | El sistema debe permitir a los usuarios autorizados cambiar manualmente el estado del pedido. |
| Postcondiciones | Un pedido en una etapa distinta del flujo Kanban. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autorizado termina de trabajar el pedido en su etapa del proceso. | 2. El sistema le da la posibilidad de arrastrar el pedido hacia el estado siguiente. |
| 3. El usuario arrastra el pedido hasta el siguiente estado. | 4. El sistema ancla el pedido al siguiente estado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.46: “Visualizando subproceso productivo en Stepper”

### Table 50

| Caso de uso N° 46 | Visualizando subproceso productivo en Stepper. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir al usuario visualizar el estado del subproceso productivo en el que se encuentra el pedido. |
| Precondiciones | Un pedido dentro del flujo de producción <br> El usuario debe estar previamente autenticado. |
| Resumen | El sistema debe permitir a los usuarios autorizados visualizar dentro del detalle del pedido el estado del subproceso productivo en el que se encuentra el pedido dependiendo del producto que se esté produciendo. |
| Postcondiciones | Un pedido en una etapa distinta del flujo Kanban. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona un pedido dentro del tablero Kanban. | 2. El sistema muestra al cliente el detalle del pedido seleccionado. |
| 3. El usuario visualiza la sección de subprocesos productivos. | 4. El sistema identifica el tipo de producto asociado al pedido. |
| 5. El usuario espera la carga de la información. | 6. El sistema muestra el Stepper respecto al tipo de producto resaltando el estado actual del subproceso productivo. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.47: “Actualizando el estado del Sub-Proceso de producción”

### Table 51

| Caso de uso N° 47 | Actualizando el estado del Sub-Proceso de producción. |
| --- | --- |
| Actores | Usuario con rol: <br> -Operario. <br> -Producción. |
| Propósito | Permitir a los operarios actualizar el estado de los subprocesos de un pedido. |
| Precondiciones | Debe existir un pedido dentro del flujo de producción, en el estado de “En producción”. |
| Resumen | El sistema le permite al usuario con rol de operario cambiar el estado del subproceso del pedido. |
| Postcondiciones | El estado del subproceso dentro del pedido queda actualizado. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol de operario interactúa con un pedido en estado “en producción”. | 2.El sistema muestra el detalle de estado del subproceso en el que se encuentra este. |
| 3. El usuario con rol de operario, cambia el estado del subproceso del pedido. | 4. El sistema detecta el intento de cambio y cambia el estado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.48: “Registrando comentarios en Sub-Procesos”

### Table 52

| Caso de uso N°48 | Registrando comentarios en Sub-Proceso. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir al usuario registrar observaciones al momento de cambiar el estado del subproceso dentro del estado de producción. |
| Precondiciones | El usuario debe estar registrado previamente en el sistema. <br> Debe existir un subproceso activo vinculado al pedido. |
| Resumen | Al ejecutar un cambio de estado en el subproceso de un pedido, el sistema ofrece al usuario un espacio para ingresar una observación. |
| Postcondiciones | El estado de subproceso se actualiza y el comentario ingresado queda registrado en el historial. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario modifica el estado del subproceso de un pedido activo. <br> 3. El usuario ingresa un comentario y guarda el cambio | 2. El sistema despliega una ventana para ingresar opcionalmente un comentario sobre el subproceso. <br> 4. El sistema valida y actualiza el estado del subproceso, además registra el comentario ingresado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.49: “Registrando firma electrónica del usuario”

### Table 53

| Caso de uso N°49 | Registrando firma electrónica del usuario. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Dejar constancia formal, adjuntando la firma electrónica del usuario involucrado en el cambio de estado del subproceso del estado de producción. |
| Precondiciones | El usuario debe estar registrado previamente en el sistema. <br> El usuario debe tener una firma electrónica válida y registrada en su perfil. <br> El pedido cuyo subproceso se va a actualizar debe estar vinculado a una ficha de cliente existente. |
| Resumen | Al momento en que un usuario actualiza el estado de un subproceso dentro de la etapa de producción, el sistema ingresa automáticamente la firma electrónica de dicho usuario y la registra en la ficha del cliente asociado a ese pedido. |
| Postcondiciones | El estado del subproceso se actualiza, la ficha del cliente almacena la firma electrónica del usuario que realizó la acción. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario confirma la acción de actualizar el estado de un subproceso. | 2. El sistema registra la firma electrónica del usuario que realizó el cambio de estado en la ficha del cliente. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.50: “Registrando firma electrónica del usuario en producción”

### Table 54

| Caso de uso N° 50 | Registrando firma electrónica del usuario en producción. |
| --- | --- |
| Actores | Usuario con rol: <br> -Operario. |
| Propósito | Mantener un historial completo de los cambios de estado realizados en los subprocesos de producción de cada pedido. |
| Precondiciones | El usuario se encuentra autenticado en el sistema. Existe un pedido dentro del flujo de producción. El pedido cuenta con subprocesos de producción asociados. |
| Resumen | El usuario cambia el estado de un subproceso de producción y el sistema registra la fecha, hora y usuario responsable, conservando los registros anteriores. |
| Postcondiciones | El historial del subproceso queda actualizado con un nuevo registro de cambio de estado. Los registros anteriores se conservan sin sobreescritura. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al detalle de un pedido en producción. | 2. El sistema muestra los subprocesos asociados al pedido. |
| 3. El usuario cambia el estado de un subproceso de producción. | 4. El sistema registra la fecha, hora y usuario responsable de la modificación. |
| 5. El usuario consulta el historial del subproceso. | 6. El sistema muestra el historial completo de cambios registrados sin sobrescribir eventos previos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.51: “Filtrando pedidos visibles”

### Table 55

| Caso de uso N° 51 | Filtrando pedidos visibles. |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Propósito | Facilitar la búsqueda de pedidos visibles mediante criterios definidos en el sistema. |
| Precondiciones | El usuario se encuentra autenticado en el sistema. Existen pedidos registrados. El usuario tiene acceso a la vista donde se muestran los pedidos. |
| Resumen | El usuario aplica un filtro de búsqueda por número de nota de venta, número de orden de producción, nombre del cliente o vendedor que emitió la nota de venta. |
| Postcondiciones | La vista muestra los pedidos que coinciden con los criterios de búsqueda ingresados por el usuario. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la vista de pedidos. | 2. El sistema muestra los pedidos visibles para el usuario. |
| 3. El usuario selecciona un criterio de búsqueda e ingresa el valor correspondiente. | 4. El sistema recibe el criterio y consulta los pedidos asociados. |
| 5. El usuario aplica el filtro. | 6. El sistema actualiza la vista mostrando los pedidos que coinciden con la búsqueda. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.52: “Asignando etiquetas visuales a pedidos”

### Table 56

| Caso de uso N° 52 | Asignando etiquetas visuales a pedidos. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. <br> -Operario. |
| Propósito | Categorizar pedidos mediante etiquetas visuales para facilitar su identificación en el flujo de trabajo. |
| Precondiciones | El usuario se encuentra autenticado en el sistema. Existe un pedido registrado. Las etiquetas Urgencia y Atraso se encuentran disponibles para asignación. |
| Resumen | El usuario selecciona un pedido y le asigna una etiqueta visual disponible para destacar su condición dentro del proceso. |
| Postcondiciones | El pedido queda asociado a la etiqueta visual seleccionada y la etiqueta queda visible en la representación del pedido. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a un pedido registrado en el sistema. | 2. El sistema muestra la información del pedido y las opciones de etiquetas visuales. |
| 3. El usuario selecciona una etiqueta visual disponible. | 4. El sistema recibe la etiqueta seleccionada y la asocia al pedido. |
| 5. El usuario confirma la asignación de la etiqueta. | 6. El sistema actualiza la representación del pedido con la etiqueta visual asignada. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.53: “Organizando pedidos mediante etiquetas en el tablero Kanban”

### Table 57

| Caso de uso N° 53 | Organizando pedidos mediante etiquetas en el tablero Kanban. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. |
| Propósito | Organizar los pedidos en el tablero Kanban mediante etiquetas visuales para apoyar el seguimiento del flujo productivo. |
| Precondiciones | El usuario se encuentra autenticado con rol Administrador. Existen pedidos visibles en el tablero Kanban. Los pedidos cuentan con etiquetas visuales asociadas. |
| Resumen | El Administrador accede al tablero Kanban y organiza los pedidos utilizando las etiquetas visuales disponibles. |
| Postcondiciones | El tablero Kanban muestra los pedidos organizados según las etiquetas aplicadas. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El Administrador accede al tablero Kanban. | 2. El sistema muestra los pedidos disponibles en el tablero. |
| 3. El Administrador selecciona una etiqueta visual como criterio de organización. | 4. El sistema identifica los pedidos asociados a la etiqueta seleccionada. |
| 5. El Administrador aplica la organización en el tablero. | 6. El sistema actualiza la visualización de los pedidos según la etiqueta aplicada. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.54: “Modificando prioridad de atención de pedidos”

### Table 58

| Caso de uso N° 54 | Modificando prioridad de atención de pedidos. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. |
| Propósito | Ajustar la prioridad de atención de pedidos seleccionados dentro del flujo de producción. |
| Precondiciones | El usuario se encuentra autenticado con rol Administrador. Existen pedidos dentro del flujo de producción. Uno o más pedidos se encuentran disponibles para selección. |
| Resumen | El Administrador selecciona uno o más pedidos dentro del flujo de producción y modifica su prioridad de atención. |
| Postcondiciones | Los pedidos seleccionados quedan actualizados con la prioridad de atención definida por el Administrador. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El Administrador accede al flujo de producción. | 2. El sistema muestra los pedidos disponibles dentro del flujo. |
| 3. El Administrador selecciona uno o más pedidos. | 4. El sistema identifica los pedidos seleccionados para modificar su prioridad. |
| 5. El Administrador cambia la prioridad de atención. | 6. El sistema actualiza la prioridad de los pedidos seleccionados. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.55: “Calculando tiempo real transcurrido por etapas”

### Table 59

| Caso de uso N° 55 | Calculando tiempo real trascurrido por etapas. |
| --- | --- |
| Actores | Usuario con rol: <br> -Cobranza. <br> -Producción. |
| Propósito | Tener un registro claro del tiempo de producción de un pedido en cada etapa. |
| Precondiciones | Un pedido generado. |
| Resumen | El sistema calcula y registra automáticamente el tiempo real que demora el pedido en cada etapa. |
| Postcondiciones | Un registro claro y detallado de los tiempos de trabajo de cada una de las etapas. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol de cobranza o producción recibe el pedido. | 2. El sistema registra el ingreso del pedido a la etapa. |
| 3. El usuario trabaja en el pedido dentro de su etapa, termina y lo pasa a la siguiente etapa. | 4. El sistema registra la salida del pedido de la etapa. |
| [EMPTY] | 6.El sistema guarda el tiempo que paso el pedido en la etapa. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.56: “Calculando diferencia entre tiempo estimado y tiempo real por etapa”

### Table 60

| Caso de uso N°56 | Calculando diferencia entre tiempo estimado y tiempo real por etapa. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. <br> -Producción. |
| Propósito | Permitir que el sistema calcule automáticamente la diferencia entre el tiempo estimado predefinido de una etapa y el tiempo real transcurrido del pedido en dicha etapa, dejando el resultado visible para usuarios autorizados. |
| Precondiciones | El usuario debe estar autenticado y autorizado. Debe existir un pedido con registro de ingreso y salida de una etapa. Debe existir un tiempo estimado predefinido para la etapa. Debe existir un tiempo real calculado para la etapa. |
| Resumen | Al finalizar una etapa productiva o consultar el detalle del pedido, el sistema compara el tiempo real transcurrido con el tiempo estimado definido para la etapa. Luego calcula la diferencia y la deja visible para el usuario autorizado. |
| Postcondiciones | La diferencia entre tiempo estimado y tiempo real queda calculada, registrada y visible para el usuario autorizado. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autorizado accede al detalle de un pedido o actualiza el estado de una etapa. | 2. El sistema identifica la etapa productiva asociada al pedido. |
| 3. El usuario espera la información de desempeño de la etapa. | 4. El sistema obtiene el tiempo estimado predefinido para la etapa. |
| 5. El usuario espera la respuesta del sistema. | 6. El sistema obtiene el tiempo real transcurrido del pedido en dicha etapa. |
| 7. El usuario consulta el resultado. | 8. El sistema calcula la diferencia entre el tiempo estimado y el tiempo real. |
| 9. El usuario revisa el detalle del pedido. | 10. El sistema muestra la diferencia calculada en la interfaz del pedido o tablero correspondiente. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.57: “Visualizando indicador visual de retraso en el tablero Kanban”

### Table 61

| Caso de uso N°57 | Visualizando indicador visual de retraso en el tablero Kanban. |
| --- | --- |
| Actores | Usuario con rol: <br> -Ventas. <br> -Administración. |
| Propósito | Permitir que el sistema muestre un indicador visual de retraso en la esquina superior de la tarjeta que representa el pedido dentro del tablero Kanban. |
| Precondiciones | El usuario debe estar autenticado y autorizado para visualizar el tablero Kanban. Debe existir al menos un pedido visible en el tablero. Debe existir una diferencia calculada entre tiempo estimado y tiempo real. Deben estar definidos los indicadores visuales de retraso en el anexo correspondiente. |
| Resumen | El usuario accede al tablero Kanban. El sistema evalúa el nivel de retraso de cada pedido según la diferencia entre tiempo estimado y tiempo real. Cuando corresponde, muestra un indicador visual en la esquina superior de la tarjeta del pedido. |
| Postcondiciones | Los pedidos con retraso muestran un indicador visual en el tablero Kanban. El usuario puede identificar visualmente el nivel de retraso del pedido. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autorizado accede al tablero Kanban. | 2. El sistema carga los pedidos visibles según los permisos del usuario. |
| 3. El usuario espera la visualización del tablero. | 4. El sistema consulta la diferencia entre tiempo estimado y tiempo real de cada pedido. |
| 5. El usuario observa las tarjetas del tablero. | 6. El sistema determina el nivel de retraso correspondiente para cada pedido. |
| 7. El usuario revisa el estado visual de los pedidos. | 8. El sistema muestra el indicador visual de retraso en la esquina superior de la tarjeta del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.58: “Notificando creación de nuevo pedido a jefatura”

### Table 62

| Caso de uso N°58 | Notificando creación de nuevo pedido a jefatura. |
| --- | --- |
| Actores | Usuario con rol: <br> -Ventas. <br> -Administrador. |
| Propósito | Permitir que el sistema emita una notificación automática al usuario con rol Administrador inmediatamente después de que se cree y guarde un nuevo pedido. |
| Precondiciones | El usuario con rol Ventas debe estar autenticado. Debe crearse y guardarse correctamente un nuevo pedido. Debe existir al menos una cuenta con rol Administrador habilitada para recibir notificaciones. |
| Resumen | Cuando el usuario crea y guarda un nuevo pedido, el sistema identifica el evento de creación, genera una notificación automática y la envía al usuario con rol Administrador, ya sea dentro de la aplicación o mediante correo electrónico. |
| Postcondiciones | La notificación queda generada y enviada al usuario con rol Administrador. El nuevo pedido queda disponible para revisión de jefatura. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Ventas registra los datos de un nuevo pedido. | 2. El sistema valida los datos requeridos para crear el pedido. |
| 3. El usuario confirma el guardado del pedido. | 4. El sistema crea y guarda el nuevo pedido en la base de datos. |
| 5. El usuario finaliza el registro del pedido. | 6. El sistema detecta la creación exitosa del nuevo pedido. |
| 7. El usuario continúa operando en el sistema. | 8. El sistema genera una notificación automática dirigida a usuarios con rol Administrador. |
| 9. El usuario con rol Administrador consulta sus notificaciones. | 10. El sistema muestra o envía la notificación de nuevo pedido creado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.59: “Visualizando el historial de trazabilidad de producción”

### Table 63

| Caso de uso N°59 | Visualizando el historial de trazabilidad de producción. |
| --- | --- |
| Actores | Usuario con rol: <br> -Operario. |
| Propósito | Sistema debe mostrar a los usuarios una vista de historial de proceso de cada pedido, de forma cronológica. |
| Precondiciones | El usuario debe estar autorizado con el rol de Operario. <br> El sistema debe contener información en base a la trazabilidad de cada pedido. |
| Resumen | El usuario ingresa al módulo de Historial de trazabilidad para visualizar el avance cronológico de un pedido registrado en el sistema. |
| Postcondiciones | El Usuario puede ver el historial correctamente. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ingresa el módulo de historial de trazabilidad. <br> 3. El usuario selecciona el historial de avance de un pedido. | 2. El sistema cargar y mostrar el módulo de trazabilidad. <br> 4. El sistema le entrega información acerca de un avance de un pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.60: “Visualizando historial consolidado del pedido”

### Table 64

| Caso de uso N°60 | Visualizando historial consolidado del pedido. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administración. <br> -Gerencia. |
| Propósito | Permitir que el usuario visualice en el detalle de un pedido el historial cronológico de eventos asociados, utilizando los registros almacenados en la trazabilidad del sistema. |
| Precondiciones | El usuario debe estar autenticado y autorizado. Debe existir un pedido registrado en el sistema. El pedido debe contar con eventos registrados en la trazabilidad. |
| Resumen | El usuario accede al detalle de un pedido y solicita visualizar su historial consolidado. El sistema recupera los eventos registrados en la trazabilidad y los muestra en orden cronológico, desde el más reciente al más antiguo. |
| Postcondiciones | El usuario visualiza el historial consolidado del pedido en su detalle. Los eventos se presentan en secuencia temporal del más reciente al más antiguo. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autorizado accede al tablero, listado o módulo donde se encuentra el pedido. | 2. El sistema muestra los pedidos disponibles según los permisos del usuario. |
| 3. El usuario selecciona un pedido específico. | 4. El sistema carga el detalle del pedido seleccionado. |
| 5. El usuario selecciona la opción de visualizar historial consolidado. | 6. El sistema consulta los eventos registrados en la trazabilidad del pedido. |
| 7. El usuario espera la carga del historial. | 8. El sistema ordena los eventos desde el más reciente al más antiguo. |
| 9. El usuario revisa los eventos asociados al pedido. | 10. El sistema muestra el historial cronológico consolidado en el detalle del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.61: “Notificando disponibilidad para despacho”

### Table 65

| Caso de uso N° 61 | Notificando disponibilidad para despacho. |
| --- | --- |
| Actores | Usuario con rol: <br> -Ventas. |
| Propósito | Informar por correo electrónico al usuario de Ventas asignado cuando el pedido cambia al estado Listo para entrega. |
| Precondiciones | Existe un pedido registrado. El pedido tiene un usuario con rol Ventas asignado. El usuario de Ventas tiene una dirección de correo registrada. El pedido cambia al estado Listo para entrega. |
| Resumen | Cuando el pedido cambia al estado Listo para entrega, el sistema identifica al usuario de Ventas asignado y envía una notificación por correo electrónico. |
| Postcondiciones | La notificación por correo electrónico queda enviada a la dirección registrada del usuario de Ventas asignado al pedido. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El pedido cambia al estado Listo para entrega. | 2. El sistema detecta el cambio de estado del pedido. |
| 3. El usuario con rol Ventas asignado mantiene una dirección de correo registrada. | 4. El sistema identifica la dirección de correo asociada al usuario de Ventas. |
| 5. El usuario con rol Ventas consulta su correo electrónico. | 6. El sistema envía la notificación de disponibilidad para despacho. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.62: “Registrando comentarios, observaciones o alertas asociadas a un pedido”

### Table 66

| Caso de uso N° 62 | Registrando comentarios, observaciones o alertas asociados a un pedido. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir que los usuarios del sistema registren comentarios, observaciones o alertas asociados a un pedido. |
| Precondiciones | El usuario se encuentra autenticado en el sistema. Existe un pedido registrado. El usuario accede al pedido sobre el que registrará información. |
| Resumen | El usuario ingresa un comentario, observación o alerta y el sistema guarda el registro asociado al pedido correspondiente. |
| Postcondiciones | El comentario, observación o alerta queda registrado y asociado al pedido. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a un pedido registrado. | 2. El sistema muestra la información del pedido seleccionado. |
| 3. El usuario ingresa un comentario, observación o alerta. | 4. El sistema recibe la información ingresada por el usuario. |
| 5. El usuario confirma el registro. | 6. El sistema guarda el registro y lo asocia al pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.63: “Registrando trazabilidad de comentarios observaciones y alertas”

### Table 67

| Caso de uso N°63 | Registrando trazabilidad de comentarios, observaciones y alertas. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. <br> -Producción. <br> -Gerencia. |
| Propósito | Permitir que el sistema registre automáticamente fecha, hora y autor para cada comentario, observación o alerta asociada a un pedido. |
| Precondiciones | El usuario debe estar autenticado. Debe existir un pedido registrado en el sistema. El usuario debe registrar un comentario, observación o alerta asociado al pedido. |
| Resumen | Cuando un usuario registra un comentario, observación o alerta en un pedido, el sistema almacena el contenido junto con la fecha en formato DD-MM-YYYY, la hora en formato HH:MM:SS y el autor del registro. |
| Postcondiciones | El comentario, observación o alerta queda registrado con trazabilidad completa, incluyendo fecha, hora y autor. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al detalle de un pedido. | 2. El sistema muestra la información del pedido seleccionado. |
| 3. El usuario ingresa un comentario, observación o alerta. | 4. El sistema recibe el contenido ingresado por el usuario. |
| 5. El usuario confirma el registro. | 6. El sistema identifica al usuario autenticado como autor del registro. |
| 7. El usuario espera la confirmación. | 8. El sistema obtiene la fecha en formato DD-MM-YYYY y la hora en formato HH:MM:SS. |
| 9. El usuario revisa el registro creado. | 10. El sistema almacena el comentario, observación o alerta con fecha, hora y autor. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.64: “Removiendo etiquetas visuales de pedidos”

### Table 68

| Caso de uso N° 64 | Removiendo etiquetas visuales de pedidos. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. <br> -Producción. |
| Propósito | Retirar etiquetas visuales asociadas a pedidos cuando ya no correspondan a su categorización actual. |
| Precondiciones | El usuario se encuentra autenticado con rol Administrador u Operario. Existe un pedido registrado. El pedido tiene al menos una etiqueta visual asignada. |
| Resumen | El usuario accede a un pedido con etiqueta visual asignada y remueve la etiqueta seleccionada. |
| Postcondiciones | La etiqueta visual queda removida del pedido y la representación del pedido se actualiza. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a un pedido con etiqueta visual asignada. | 2. El sistema muestra la información del pedido y sus etiquetas visuales. |
| 3. El usuario selecciona la etiqueta que desea remover. | 4. El sistema identifica la etiqueta seleccionada para remoción. |
| 5. El usuario confirma la remoción de la etiqueta. | 6. El sistema remueve la etiqueta visual del pedido y actualiza su visualización. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.65: “Visualizando indicador de pedido urgente”

### Table 69

| Caso de uso N°65 | Visualizando indicador de pedido urgente. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador <br> -Producción. |
| Propósito | Notificar de forma rápida y eficiente a todos los usuarios con rol de Producción el ingreso de un pedido con la etiqueta de urgente. |
| Precondiciones | Un pedido con la etiqueta de urgente. <br> Usuarios del área de Producción. <br> Usuario con rol de Administración. |
| Resumen | Una vez que el usuario con rol de Administrador ingrese un pedido con la etiqueta de “urgente” el sistema genera una notificación automática para todos los usuarios con rol de Producción |
| Postcondiciones | Una notificación clara del pedido calificado como urgente. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol de Administrador ingresa un pedido con la etiqueta de urgente. | 2. El sistema detecta la etiqueta en el pedido y genera una notificación automática. |
| 3. Todos los usuarios con rol de producción ven en tiempo real la notificación emitida por el sistema. | 4. El sistema ingresa el pedido con etiqueta de urgente a la primera etapa de los subprocesos. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.66: “Ingresando al panel de anuncios”

### Table 70

| Caso de uso N°66 | Ingresando al panel de Anuncios. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Observar el panel. |
| Precondiciones | El usuario debe estar previamente autenticado y su estado debe ser “Vinculado”. |
| Resumen | El usuario de cualquier rol ingresa al panel de anuncios con el fin de observar los últimos anuncios entregados por el Administrador. |
| Postcondiciones | El usuario ingresa correctamente al panel de Anuncios. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona el panel de anuncios. <br> 3. El usuario observa el panel de anuncios. | 2. El sistema despliega el módulo de anuncios. <br> 4. El sistema muestra los anuncios internos disponibles. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.67: “Publicando anuncios internos”

### Table 71

| Caso de uso N°67 | Publicando anuncios internos. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. |
| Propósito | Permitir al usuario con rol Administrador publicar anuncios por medio de un formulario. |
| Precondiciones | Usuario con rol de Administrador. <br> Formulario para emitir anuncios dentro del panel del Administrador. |
| Resumen | El sistema proporciona al administrador un formulario dentro del panel de Administrador para redactar y publicar anuncios internos, generales o asociados a un pedido. |
| Postcondiciones | Un anuncio claro guardado en el panel de anuncios del sistema. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Administrador accede al formulario para generar anuncios. | 2. El sistema despliega el formulario con sus campos rellenables. |
| 3. El usuario con rol de Administrador rellena los campos y presiona el botón “publicar”. | 4. El sistema detecta la acción y publica el anuncio previamente redactado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.68: “Generando reporte de cumplimiento de entrega”

### Table 72

| Caso de uso N°68 | Generando reporte de cumplimiento de entrega. |
| --- | --- |
| Actores | Usuario con rol: <br> -Gerencia. |
| Propósito | Permitir al usuario con rol Gerencia generar un reporte de los que fueron entregados a tiempo en un rango de fechas dentro del periodo solicitado. |
| Precondiciones | El usuario debe estar autenticado en el sistema. <br> El usuario debe poseer rol válido de Gerencia. <br> El usuario se encuentra en la vista “Reportes de pedidos”. <br> El sistema debe contener información de los reportes dentro de un periodo solicitado. |
| Resumen | El usuario con rol Gerencia accede a la vista de “Reportes de pedidos”. para generar reportes de pedidos entregados a tiempo. |
| Postcondiciones | El sistema entregará con éxito el reporte de pedidos entregados a tiempo y fuera de plazo, incluyendo gráficos de barras y comparación porcentual. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Gerencia accede al módulo de reportes. | 2. El sistema carga y muestra el módulo de reportes de pedidos. |
| 3. El usuario selecciona la opción de generar reporte de cumplimiento de pedidos entregados. | 4. El sistema solicita el ingreso del rango de fechas en formato DD-MM-YYYY. |
| 5. El usuario ingresa la fecha de inicio y la fecha de término del periodo solicitado. | 6. El sistema valida el formato y la coherencia del rango de fechas ingresado. |
| 7. El usuario confirma la generación del reporte. | 8. El sistema procesa la información de los pedidos entregados a tiempo y fuera de plazo. |
| 9. El usuario permanece visualizando la carga de la generación del reporte. | 10. El sistema genera el reporte de los pedidos entregados a tiempo y fuera de plazo correctamente, mostrando gráficos de barra y comparación porcentual. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.69: “Exportando reporte de pedidos entregados a tiempo y fiera de plazo en formato Excel”

### Table 73

| Caso de uso N°69 | Exportando reporte de pedidos entregados a tiempo y fuera de plazo en formato Excel. |
| --- | --- |
| Actores | Usuario con rol: <br> -Gerencia. |
| Propósito | Permitir al usuario con rol Gerencia exportar un reporte de pedidos entregados a tiempo y fuera de plazo en formato Excel. |
| Precondiciones | El usuario debe estar autenticado en el sistema. <br> El usuario debe poseer rol válido de Gerencia. <br> El usuario se encuentra en la vista “Reportes de pedidos”. <br> El sistema debe contener información de los reportes dentro de un periodo solicitado. <br> El sistema debió haber generado un reporte antes de exportar el archivo con los datos. |
| Resumen | El sistema exporta información de pedidos entregados a tiempo y fuera de plazo que había sido generado. |
| Postcondiciones | El sistema entrega con éxito el reporte de pedidos entregados a tiempo y fuera de plazo en un formato Excel. |
| sTipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Gerencia permanece en el módulo de reportes de pedidos después de obtenido el reporte de entrega. | 2. El sistema muestra la opción de exportación en Excel. |
| 3. El usuario selecciona la opción de exportación. | 4. El sistema valida la solicitud y prepara la información correspondiente. |
| 5. El usuario confirma la exportación del reporte. | 6. El sistema genera el archivo Excel con los pedidos que fueron entregados dentro y fuera del plazo establecido para descarga. |
| 7. El usuario confirma la descarga del reporte. | 8. El sistema descarga el archivo Excel al usuario con la información solicitada por el Usuario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.70: “Exportando reportes de producción”

### Table 74

| Caso de uso N°70 | Exportando reportes de producción. |
| --- | --- |
| Actores | Usuario con rol: <br> -Gerencia. |
| Propósito | Permitir la exportación de reportes de producción en formatos Excel y CSV, filtrados por un rango de fechas. |
| Precondiciones | El usuario debe estar autenticado en el sistema. <br> El usuario debe poseer el rol Gerencia. <br> El sistema debe contar con datos de producción registrados. <br> El módulo de reportes de producción debe estar disponible. |
| Resumen | El sistema permite al usuario seleccionar un rango de fechas y exportar un reporte de producción que incluye tiempos y entregas generadas dentro del período seleccionado. |
| Postcondiciones | El reporte de producción es generado según el rango de fechas seleccionado. <br> El archivo es exportado en formato Excel o CSV según elección del usuario. <br> El sistema registra la exportación del reporte. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de reportes de producción. | 2. El sistema muestra el módulo de reportes de producción con la información recopilada. |
| 3. El usuario selecciona el rango de fechas requerido. | 4. El sistema valida la solicitud y prepara la información correspondiente para exportar el reporte. |
| 5. El usuario selecciona el formato de exportación. | 6. El sistema valida la opción seleccionada. |
| 7. El usuario confirma la exportación del reporte. | 8. El sistema exporta el archivo con la información generada en el formato elegido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.71 “Visualizando el grafico de tendencia promedio de ciclo de producción”

### Table 75

| Caso de uso N°71 | Visualizando el gráfico de tendencia promedio de ciclo de producción. |
| --- | --- |
| Actores | Usuario de rol: <br> -Administrador. <br> -Gerencia. |
| Propósito | Visualizar un gráfico con el fin de hacer un análisis visual del tiempo promedio del ciclo de productivo los pedidos. |
| Precondiciones | El usuario debe estar previamente autenticado y su estado debe ser “Vinculado”. <br> Deben existir pedidos en el sistema tanto finalizados como entregados. |
| Resumen | El usuario ingresa al módulo de analítica en la sección de tiempo promedio de ciclo productivo, donde se observa el tiempo promedio del ciclo productivo de los pedidos, el cual es calculado automáticamente como la diferencia en horas entre la fecha y hora de creación de nota de ventas y la fecha y hora en que el pedido cambie al estado "Listo para entrega". |
| Postcondiciones | El usuario observa correctamente el tiempo promedio del ciclo productivo de los pedidos. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona el módulo de analítica en la sección de tiempo promedio de ciclo productivo. | 2. El sistema despliega el módulo de analítica y despliega el gráfico de tendencia de tiempo promedio del ciclo productivo de los pedidos actualizado diariamente. |
| 3. El usuario observa el gráfico de tendencia. | 4. El sistema actualiza diariamente el gráfico de tendencia. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 372: “Visualizando la carga de producción por día de la semana”

### Table 76

| Caso de uso N° 72 | Visualizando la carga de producción por día de la semana. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. <br> -Gerencia. |
| Propósito | Proporcionar información precisa sobre la cantidad de carga laboral que tiene producción en rangos de fechas definibles a voluntad. |
| Precondiciones | Registros en tiempo real de la carga de producción. <br> Registros históricos de la carga de producción. <br> Registros estimados de la carga laboral de producción. |
| Resumen | El sistema proporciona un mapa de carga laboral, que los usuarios con rol de administrador y gerencia pueden consultar en cualquier fecha establecida por ellos. |
| Postcondiciones | Una visualización clara de la carga laboral en las fechas que el usuario estableció como límites. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol de Administrador o Gerencia consulta por una fecha en el mapa de carga productiva. | 2. El sistema detecta la petición y revisa en el registro la carga productiva entre las fechas propuestas. |
| 3. El usuario con rol de Administrador o Gerencia espera la respuesta del sistema. | 4. El sistema muestra al usuario el mapa de carga productiva con la información solicitada. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.73: “Filtrando por rango de fechas en todas las vistas de reportes”

### Table 77

| Caso de uso N°73 | Filtrando por rango de fechas en todas las vistas de reportes. |
| --- | --- |
| Actores | Usuario con rol: <br> -Gerencia. |
| Propósito | Permitir la visualización de reportes e indicadores gráficos filtrados según un rango de fechas específico. |
| Precondiciones | El usuario debe estar autenticado en el sistema. <br> El usuario debe tener acceso al módulo de analítica. <br> El módulo de reportes e indicadores gráficos debe encontrarse operativo. <br> Deben existir datos registrados en el sistema para ser consultados. |
| Resumen | El sistema permite al usuario seleccionar un rango de fechas en formato DD-MM-YYYY para filtrar la información mostrada en los reportes e indicadores gráficos del módulo de analítica. |
| Postcondiciones | Los reportes e indicadores gráficos son actualizados según el rango de fechas seleccionado. <br> El sistema muestra únicamente la información correspondiente al período indicado. <br> El filtro aplicado queda visible en la vista actual del módulo de analítica. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de analítica del sistema. | 2. El sistema muestra los reportes e indicadores gráficos disponibles. |
| 3. El usuario selecciona la opción de filtrado por rango de fechas. | 4. El sistema habilita los campos para ingresar el rango de fechas. |
| 5. El usuario ingresa la fecha de inicio y la fecha de término en formato DD-MM-YYYY. | 6. El sistema valida el formato y coherencia de las fechas ingresadas. |
| 7. El usuario confirma y solicita visualizar los resultados filtrados. | 8. El sistema muestra los reportes e indicadores gráficos actualizados según el rango de fechas seleccionado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.74: “Visualizando panel de control gerencial”

### Table 78

| Caso de uso N°74 | Visualizando panel de control gerencial. |
| --- | --- |
| Actores | Usuario con rol: <br> -Gerencia. |
| Propósito | Permitir el acceso centralizado a información estratégica y métricas gerenciales del sistema. |
| Precondiciones | El usuario debe estar autenticado en el sistema. <br> El usuario debe poseer el rol Gerencia. <br> El módulo de panel gerencial debe encontrarse habilitado y operativo. <br> El módulo del panel del sistema debe recopilar información. |
| Resumen | El sistema permite visualizar un panel de control exclusivo para usuarios con rol Gerencia. |
| Postcondiciones | El panel de control gerencial queda visible para el usuario. <br> El sistema muestra la información e indicadores asociados a la gestión gerencial. <br> El acceso al panel puede quedar registrado en el sistema. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la pestaña de panel de control gerencial. | 2. El sistema verifica el rol asociado al usuario. |
| 3. El usuario solicita visualizar el panel gerencial. | 4. El sistema muestra el panel de control exclusivo con la información correspondiente a Gerencia. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.75: “Visualizando los productos más solicitados”

### Table 79

| Caso de uso N°75 | Visualizando los productos más solicitados. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Identificar los productos más solicitados dentro de un rango de fechas seleccionado. |
| Precondiciones | El usuario debe estar previamente autenticado y su estado debe ser “Vinculado”. <br> Deben existir productos solicitados previamente. |
| Resumen | El usuario de cualquier rol ingresa al módulo de analítica, donde puede fijar un rango de fechas en formato DD-MM-YYYY y observar los productos más solicitados dentro de ese rango. |
| Postcondiciones | El usuario observa correctamente los productos más solicitados para un rango de fechas. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona el módulo de analítica. <br> 3. El usuario observa la zona de ranking de productos solicitados y selecciona un rango de fechas en formato DD-MM-YYYY. | 2. El sistema despliega el módulo de analítica. <br> 4. El sistema procesa la información y realiza la búsqueda en el rango solicitado. |
| 5. El usuario espera la respuesta del sistema. | 6. El sistema despliegue el ranking de productos más solicitados de mayor a menor para el rango que definió el usuario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.76: “Generando reporte de órdenes agrupadas por estado”

### Table 80

| Caso de uso N°76 | Generando reporte de órdenes agrupadas por estado. |
| --- | --- |
| Actores | Usuario con rol: <br> -Gerencia. |
| Propósito | Permitir la visualización de reportes estadísticos de órdenes de producción agrupadas por estado dentro de un período específico. |
| Precondiciones | El usuario debe estar autenticado en el sistema. <br> El usuario debe poseer el rol Gerencia. <br> Deben existir órdenes de producción registradas en el sistema. <br> El módulo de analítica y reportes debe encontrarse operativo. |
| Resumen | El sistema permite generar un reporte de órdenes de producción agrupadas por estado según un rango de fechas seleccionado, mostrando una tabla resumen y una visualización gráfica. |
| Postcondiciones | El reporte de órdenes agrupadas por estado es generado correctamente. <br> El sistema muestra una tabla resumen con la información obtenida. <br> El sistema presenta una visualización gráfica basada en los estados del tablero Kanban. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede al módulo de reportes de producción. | 2. El sistema carga y muestra los reportes de producción. |
| 3. El usuario selecciona el reporte de órdenes agrupadas por estado. | 4. El sistema habilita el ingreso del rango de fechas en formato DD-MM-YYYY. |
| 5. El usuario ingresa la fecha de inicio y fecha de término del período requerido. | 6. El sistema valida el formato y la coherencia del rango de fechas ingresadas. |
| 7. El usuario confirma la generación del reporte. | 8. El sistema procesa las órdenes de producción agrupándolas según los estados definidos en el tablero Kanban. |
| 9. El usuario solicita visualizar el resultado generado. | 10. El sistema muestra la tabla resumen y la visualización gráfica correspondiente al reporte solicitado. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 3.77: “Visualizando indicadores de cumplimiento de vendedores”

### Table 81

| Caso de uso N°77 | Visualizando indicadores de cumplimiento de vendedores. |
| --- | --- |
| Actores | Usuario con rol: <br> -Administrador. <br> -Gerencia. |
| Propósito | Filtrar métricas evaluativas de los vendedores respecto a: <br> -Cantidad de Notas de Venta registradas. <br> -Cantidad de pedidos entregadas a tiempo. <br> -Cantidad de pedidos ingresados en condición de sobrecarga operativa. <br> -Cantidad total de pedidos asociados entregados fuera de plazo. |
| Precondiciones | -El usuario debe estar previamente autenticado y su estado debe ser “Vinculado”. <br> -Deben existir pedidos previamente asociados al vendedor. |
| Resumen | El usuario ingresa al módulo de analítica en la sección de cumplimiento de vendedores, donde puede fijar un rango de fechas en formato DD-MM-YYYY y observar las métricas evaluativas asociadas a cada vendedor. |
| Postcondiciones | El usuario observa correctamente los indicadores de cumplimiento asociados a cada vendedor. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona el módulo de analítica. <br> 3. El usuario observa la sección de cumplimiento de vendedores y selecciona un rango de fechas en formato DD-MM-YYYY. | 2. El sistema despliega el módulo de analítica. <br> 4. El sistema procesa la información y realiza la búsqueda en el rango solicitado. |
| 5. El usuario espera la respuesta del sistema. | 6. El sistema despliega las métricas de cumplimiento asociados a cada vendedor para el rango que definió el usuario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# 10. DIAGRAMAS CASOS DE USO

Los diagramas de casos de uso permiten representar de manera visual las interacciones entre los actores y las funcionalidades del sistema, proporcionando una visión general del comportamiento esperado del sistema desde la perspectiva del usuario.

Esta herramienta facilita la comprensión de los procesos clave y apoya las etapas de análisis, diseño y validación, permitiendo identificar las funcionalidades principales y su relación con los distintos actores involucrados, como podemos ver a continuación en las Figuras 5.1 a 5.14.

Figura 5.1: “Autenticación y sesión”

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

Figura 5.10: “Visualizando tareas de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.11: “Gestionando Producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.12: “Notificando y visualizando Historial de Producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.13: “Notificando alertas de órdenes de producción”Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.14: “Generando reportes de pedidos a tiempo y atrasados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 5.15: “Visualizando Panel de Control Gerencia”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# 11. MATRIZ REQUERIMIENTOS VS CASOS DE USO

La matriz de Requerimientos vs Casos de Uso permite establecer la trazabilidad entre los requerimientos levantados y los casos de uso definidos, verificando que cada necesidad identificada esté asociada a al menos una funcionalidad del sistema.

Esta herramienta contribuye a asegurar la consistencia del diseño, facilitando la validación de que los requerimientos del usuario han sido correctamente considerados en el desarrollo de la solución.

La matriz correspondiente se presenta en la Tabla 4.1

Tabla 4.1: “Matriz RF vs CU Extendidos.”

### Table 82

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

### Table 83

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

### Table 84

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

Figura 6.30:” Tabla de actividades Actual”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11.2. Carta Gantt de proyección del Proyecto

Se presenta la figura 6.32, que representa una proyección de lo que se va a situar el desarrollo completo del proyecto.

Figura 6.31: “Carta Gantt de proyección Proyecto”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.11.3. Carta Gantt Desarrollo Documento 0

En la figura 6.33, representa la carta Gantt del desarrollo obtenido en el Documento 0.

Figura 6.32:” Carta Gantt de desarrollo Documento 0”

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

### Table 85

| [EMPTY] | 226 | [EMPTY] |
| --- | --- | --- |
