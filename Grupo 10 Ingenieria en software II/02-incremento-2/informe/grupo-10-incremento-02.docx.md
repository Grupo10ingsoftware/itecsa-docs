## Header 1

### Table 1

| [EMPTY] | [EMPTY] | Facultad de Ingeniería <br> Ingeniería Civil Informática <br> Ingeniería en Computación e Informática <br> Ingeniería de Software II |
| --- | --- | --- |

# Body

PROYECTO INGENIERÍA DE SOFTWARE SEGUNDO INCREMENTO SCRUM++: SISTEMA DE GESTIÓN DE PRODUCCIÓN PARA LA EMPRESA INVERSIONES TECNOLÓGICAS S.A.

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

Santiago, Chile

2026.

Índice de Contenidos

1. INTRODUCCIÓN 8

2. METODOLOGÍA DE DESARROLLO 10

3. PRODUCT BACKLOG 14

4. SPRINT BACKLOG 48

5. VISTA LÓGICA 84

6. VISTA PROCESO 88

7. VISTA DESARROLLO 119

8. VISTA FISICA 120

9. ÁRBOL DE NAVEGACIÓN 121

10. CASOS DE PRUEBA 131

11. GRÁFICOS DE ESFUERZO 256

12. CONCLUSIÓN 261

13. ANEXO 262

Índice de Figuras

1. INTRODUCCIÓN 9

2. METODOLOGÍA DE DESARROLLO 11

3. PRODUCT BACKLOG 15

4. SPRINT BACKLOG 49

5. VISTA LÓGICA 85

Figura 5.1: “Diagrama de clases” 86

Figura 5.2: “Modelo de datos segundo sprint.” 88

6. VISTA PROCESO 89

Figura 6.1: “Configurando carga productiva” 89

Figura 6.2: “Mostrando carga operativa” 90

Figura 6.3: “Carga Productiva vacía” 91

Figura 6.4: “Organizando pedidos por etiquetas en el tablero Kanban” 92

Figura 6.5: “Removiendo etiquetas visuales de pedidos” 93

Figura 6.6: “Enviando pedido a Revisión” 93

Figura 6.7: “Cancelando pedido” 94

Figura 6.8: “Excepción Cancelando Pedido” 95

Figura 6.9: “Retrocediendo un subproceso” 96

Figura 6.10: “Excepción Retrocediendo subproceso” 97

Figura 6.11: “Restringiendo cambio manual a “Listo para producción” 98

Figura 6.12: “Notificando disponibilidad para Despacho” 99

Figura 6.13: “Reevaluando un pedido” 100

Figura 6.14: “Ingresando a módulo de cobranzas” 101

Figura 6.15: “Buscando pedidos mediante filtros avanzados” 102

Figura 6.16: “Visualizando datos del pedido” 103

Figura 6.17: “Modificando el estado de pago” 104

Figura 6.18: “Excepción Modificando estado de pago” 105

Figura 6.19: “Accediendo a la interfaz de creación de pedidos” 106

Figura 6.20: “Ingresando código de nota de venta para búsqueda automática” 106

Figura 6.21: “No se encuentra Nota de Venta” 107

Figura 6.22: “Nota de Venta registrada anteriormente” 108

Figura 6.23: “Realizando Observaciones del pedido” 108

Figura 6.24: “Superando el número de caracteres” 109

Figura 6.25: “Marcando el pedido como urgente o prioritario” 110

Figura 6.26: “Registrando un pedido” 111

Figura 6.27: “Visualizando resumen de información del pedido” 112

Figura 6.28: “Accediendo al calendario de planificación de producción” 112

Figura 6.29: “Modificando fecha de entrega de un pedido” 113

Figura 6.30: “Filtrando pedidos en el calendario” 114

Figura 6.31: “Diagrama de clases” 114

Figura 6.32: “Ingresando a la bandeja de entrada” 115

Figura 6.33: “Ingresando detalle de mensaje” 115

Figura 6.34: “Desplegando centro de notificaciones” 116

Figura 6.35: “Leyendo una Notificación” 116

Figura 6.36: “Filtrando mensajes rápidamente” 117

Figura 6.37: “Filtrando mensajes por rango de fechas” 118

Figura 6.38: “Excepción Filtrando por estado de pago” 118

Figura 6.39: “Filtrando por estado de pago” 119

7. VISTA DESARROLLO 120

Figura 7.1: “Diagrama de Componentes Sprint 2” 120

8. VISTA FISICA 121

Figura 8.1: “Diagrama de Despliegue” 121

9. ÁRBOL DE NAVEGACIÓN 122

Figura 9.1: “Árbol de Navegación Sprint 2” 123

Figura 9.2: “Vista Inicio de Sesión” 125

Figura 9.3: “Vista Recuperar contraseña” 126

Figura 9.4: “Vista Tablero Kanban” 126

Figura 9.5: “Vista Modal detalle de pedido” 127

Figura 9.6: “Vista Modal filtros de búsqueda Kanban” 128

Figura 9.7: “Vista Modal carga operativa” 129

Figura 9.8: “Vista Gestión de Usuarios” 131

Figura 9.9: “Modal editar usuario” 131

Figura 9.10: “Modal ver movimientos de usuario” 132

Figura 9.11: “Modal Crear Usuario” 133

Figura 9.12: “Modal filtro de búsqueda Gestión de usuarios” 134

Figura 9.13: “Vista Perfil” 135

Figura 9.14: “Vista Ventas” 136

Figura 9.15: “Modal confirmación de pedido” 137

Figura 9.16: “Vista Cobranzas” 138

Figura 9.17: “Vista Calendario” 139

Figura 9.18: “Vista Mensajes” 139

Figura 9.19: “Vista Modal Notificaciones” 140

10. CASOS DE PRUEBA 142

Figura 10.1: “Evidencia Caso de uso N° 1” 143

Figura 10.2: “Evidencia Caso de uso N° 2” 146

Figura 10.3: “Evidencia Caso de uso N° 3” 147

Fuente: Elaborado por el estudiante de acuerdo con el proyecto 148

Figura 10.4: “Evidencia Caso de uso N° 4” 149

Figura 10.5: “Evidencia Caso de uso N° 5” 152

Figura 10.6: “Evidencia Caso de uso N° 6” 154

Figura 10.7: “Evidencia Caso de uso N° 7” 156

Figura 10.8: “Evidencia Caso de uso N° 8” 158

Figura 10.9: “Evidencia Caso de uso N° 9” 159

Figura 10.10: “Evidencia Caso de uso N° 10” 162

Figura 10.11: “Evidencia Caso de uso N° 11” 164

Figura 10.12: “Evidencia Caso de uso N° 12” 166

Figura 10.13: “Evidencia Caso de uso N° 13” 167

Figura 10.14: “Evidencia Caso de uso N° 14” 169

Figura 10.15: “Evidencia Caso de uso N° 15” 171

Figura 10.16: “Evidencia Caso de uso N° 16” 173

Figura 10.17: “Evidencia Caso de uso N° 17” 175

Figura 10.18: “Evidencia Caso de uso N° 18” 177

Figura 10.19: “Evidencia Caso de uso N° 19” 179

Figura 10.20: “Evidencia Caso de uso N° 20” 182

Figura 10.21: “Evidencia Caso de uso N° 21” 183

Figura 10.22: “Evidencia Caso de uso N° 22” 186

Figura 10.23: “Evidencia Caso de uso N° 23” 188

Figura 10.24: “Caso de prueba 24 A” 190

Figura 10.25: “Caso de prueba 24 B”. 190

Figura 10.26: “Caso de prueba 24 C”. 191

Figura 10.27: “Caso de Prueba 25 A”. 193

193

Figura 10.28: “Caso de Prueba 25 B”. 194

Figura 10.29: “Caso de Prueba 26 A”. 197

Figura 10.30: “Caso de Prueba 26 B”. 197

Figura 10.31: “Caso de Prueba 26 C” 198

Figura 10.32: “Caso de Prueba 26 D” 198

Figura 10.33: “Caso de Prueba 27 A” 200

Figura 10.34: “Caso de Prueba 27 B” 201

Figura 10.35: “Caso de Prueba 27 C” 202

Figura 10.36: “Caso de Prueba 28 A” 204

Figura 10.37: “Caso de Prueba 28 B” 204

Figura 10.38: “Caso de Prueba 28 C” 204

Figura 10.39: “Caso de Prueba 28 D” 205

Figura 10.40: “Caso de Prueba 29 A” 207

Figura 10.41: “Caso de Prueba 29 B” 207

Figura 10.42: “Caso de Prueba 29 C” 208

Figura 10.43: “Caso de Prueba 29 D” 208

Figura 10.44: “Caso de Prueba 30 A” 210

Figura 10.45: “Caso de Prueba 30 B” 211

Figura 10.46: “Caso de Prueba 31 A” 213

Figura 10.47: “Caso de Prueba 32 A” 215

Figura 10.48: “Caso de Prueba 32 B” 216

Figura 10.49: “Caso de Prueba 33 A” 218

Figura 10.50: “Caso de Prueba 34 A” 220

Figura 10.51: “Caso de Prueba 35 A” 223

Figura 10.52: “Caso de Prueba 36 A” 224

Figura 10.53: “Caso de Prueba 37 A” 227

Figura 10.54: “Caso de Prueba 37 B” 227

Figura 10.55: “Caso de Prueba 37 C” 228

Figura 10.56: “Caso de Prueba 38 A” 230

Figura 10.57: “Caso de Prueba 39 A” 233

Figura 10.58: “Caso de Prueba 40 A” 235

Figura 10.59: “Caso de Prueba 41 A” 237

Figura 10.60: “Caso de Prueba 42 A” 240

Figura 10.61: “Caso de Prueba 42 B” 240

Figura 10.62: “Caso de Prueba 43 A” 242

Figura 10.63: “Caso de Prueba 44 A” 244

Figura 10.64: “Caso de Prueba 45 A” 246

Figura 10.65: “Caso de Prueba 45 B” 247

Figura 10.66: “Caso de Prueba 46 A” 250

Figura 10.67: “Caso de Prueba 46 B” 250

Figura 10.68: “Caso de Prueba 46 C” 251

Figura 10.69: “Caso de Prueba 47 A” 253

Figura 10.70: “Caso de Prueba 48 A” 254

Figura 10.71: “Caso de Prueba 48 B” 255

Figura 10.72: “Caso de Prueba 49 A” 256

Figura 10.73: “Caso de Prueba 50 A” 258

Figura 10.74: “Caso de Prueba 51 A” 261

Figura 10.75: “Caso de Prueba 52 A” 263

Figura 10.76: “Caso de Prueba 53 A” 265

11. GRÁFICOS DE ESFUERZO 267

12. CONCLUSIÓN 272

13. ANEXO 273

Figura 13.1: “MERE del proyecto” 273

Índice de Tablas

1. INTRODUCCIÓN 8

Tabla 1.1: “Distribución porcentual de requerimientos” 9

2. METODOLOGÍA DE DESARROLLO 10

3. PRODUCT BACKLOG 14

Tabla 3.1: “Requerimientos para el software de ITECSA” 15

Tabla 3.2: “Requerimientos prioridad 2 para el software de ITECSA” 37

Tabla 3.3: “Product Backlog List” 47

4. SPRINT BACKLOG 48

Tabla 4.1:” CDU 24 Configurando capacidad de producción” 48

Tabla 4.2:” CDU 25 Visualizando carga laboral diaria” 50

Tabla 4.3:” CDU 26 Organizando pedidos por etiquetas en el tablero Kanban” 51

Tabla 4.4:” CDU 27 Removiendo etiquetas visuales de pedidos” Tabla 4.4: ”CDU 27 Removiendo etiquetas visuales de pedidos” 51

Tabla 4.5:” CDU 28 Enviando pedido a revisión” 53

Tabla 4.6:” CDU 29 Cancelando un pedido” 54

Tabla 4.7:” CDU 30 Retrocediendo un subproceso” 56

Tabla 4.8:” CDU 31 Restringiendo cambio manual a “Listo para producción”” 57

Tabla 4.9:” CDU 33 Notificando disponibilidad para despacho” 58

Tabla 4.10:” CDU 34 Reevaluando un pedido” 59

Tabla 4.11:” CDU 35 Ingresando a módulo de cobranzas” 60

Tabla 4.12:” CDU 38 Buscando pedidos mediante filtros avanzados” 61

Tabla 4.13:” CDU 39 Visualizando datos del pedido” 62

Tabla 4.14:” CDU 40 Modificando el estado de pago” 63

Tabla 4.15:” CDU 42 Accediendo a la interfaz de creación de pedidos” 64

Tabla 4.16:” CDU 43 Ingresando código de nota de venta para búsqueda automática” 65

Tabla 4.17:” CDU 45 Realizando observaciones del pedido” 67

Tabla 4.18:” CDU 46 Marcando el pedido como urgente o prioritario” 68

Tabla 4.19:” CDU 47 Registrando un pedido” 70

Tabla 4.20:” CDU 48 Visualizando resumen de información del pedido” 72

Tabla 4.21:” CDU 49 Accediendo al calendario de planificación de producción” 73

Tabla 4.22:” CDU 50 Modificando fecha de entrega de un pedido” 74

Tabla 4.23:” CDU 51 Filtrando pedidos en el calendario” 75

Tabla 4.24:” CDU 54 Ingresando a la bandeja de entrada” 76

Tabla 4.25:” CDU 55 Ingresando a detalle del mensaje” 77

Tabla 4.26:” CDU 56 Desplegando centro de notificaciones” 78

Tabla 4.27:” CDU 57 Leyendo una notificación” 79

Tabla 4.28:” CDU 60 Filtrando mensajes rápidamente” 80

Tabla 4.29:” CDU 61 Filtrando mensajes por rango de fechas” 81

Tabla 4.30:” CDU 37 Filtrando por estado de pago” 82

5. VISTA LÓGICA 84

6. VISTA PROCESO 88

7. VISTA DESARROLLO 119

8. VISTA FISICA 120

9. ÁRBOL DE NAVEGACIÓN 121

10. CASOS DE PRUEBA 131

11. GRÁFICOS DE ESFUERZO 256

12. CONCLUSIÓN 261

13. ANEXO 262

Tabla 13.1: “Distribución porcentual de requerimientos” 266

Tabla 13.2: “Cantidad de requerimientos asignados” 267

# INTRODUCCIÓN

El presente documento corresponde a la entrega del Incremento 2 del proyecto de desarrollo del sistema web para Inversiones Tecnológicas S.A., dando continuidad al trabajo realizado durante el primer incremento bajo la metodología Scrum++. Este incremento constituye el segundo avance funcional del sistema y contempla 30 requerimientos funcionales, representados mediante 30 casos de uso extendidos, equivalentes al 70% del avance parcial del proyecto, con una totalidad parcial de 53 Requerimientos Funcionales, con el objetivo de construir una base más sólida que permita gestionar, visualizar y controlar la producción de una orden de pedido, la comunicación entre departamentos, la gestión de los estados de pago. De esta forma, el incremento busca entregar valor temprano a la organización, permitiendo validar funcionalidades esenciales antes de continuar con los siguientes ciclos de desarrollo.

La solución a proponer es implementar un sistema web para la empresa para Inversiones Tecnológicas S.A., la cual gestiona la trazabilidad, control de producción que centraliza la gestión de usuarios, pedidos, estados de pago y seguimiento productivo mediante tablero Kanban, con persistencia de datos, control de acceso por rol y soporte para reportes e indicadores. La solución busca mejorar la visibilidad del flujo operativo, reducir errores manuales y fortalecer la coordinación entre las áreas involucradas.

El alcance de este informe se centra en documentar el desarrollo correspondiente al segundo incremento del sistema, considerando la planificación del sprint, la selección de requerimientos, los casos de uso extendidos asociados, las vistas de diseño, la implementación de funcionalidades, las pruebas realizadas y las evidencias que respaldan su funcionamiento. En este sentido, el documento no aborda aún la totalidad del sistema final, sino que se enfoca en el avance parcial definido para este ciclo, manteniendo la trazabilidad entre los requerimientos funcionales, los casos de uso, los componentes diseñados y las pruebas ejecutadas.

Finalmente, el informe se estructura en diversas secciones que abordan, en primer lugar, la propuesta de solución y la definición del incremento desarrollado, seguido de los artefactos propios de la metodología Scrum++, tales como Product Backlog, Sprint Backlog, Daily Scrum, Sprint Review y Sprint Retrospective. Posteriormente, se presenta la documentación técnica asociada al incremento, incluyendo casos de uso extendidos, diagramas, vistas del modelo 4+1, árbol de navegación, evidencias de pruebas y elementos de trazabilidad. Con ello, este documento busca demostrar de manera ordenada y verificable el avance alcanzado en el Incremento 2, estableciendo una línea base funcional y documental para la continuidad del proyecto en los próximos incrementos.

La Tabla 1.1 presenta la distribución porcentual de los requerimientos en cada incremento, junto con el porcentaje acumulado de avance del proyecto.

Tabla 1.1: “Distribución porcentual de requerimientos”

### Table 2

| N° Incremento | Porcentaje parcial | Requerimientos Realizados | Requerimientos Acumulados | Requerimientos Acumulados | Porcentaje Acumulado |
| --- | --- | --- | --- | --- | --- |
| 1 | 30% | 23 | 23 | 23 | 30% |
| 2 | 40% | 30 | 30 | 53 | 70% |
| 3 | 25% | 18 | 18 | 71 | 95% |
| 4 | 5% | 4 | 4 | 75 | 100% |

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

# METODOLOGÍA DE DESARROLLO

Scrum++ es una metodología híbrida que surge de la integración entre el marco ágil Scrum y el modelo de vistas 4+1, propuesto por Philippe Kruchten. Esta combinación permite mantener un desarrollo incremental y flexible, propio de Scrum, incorporando al mismo tiempo una documentación técnica y arquitectónica más estructurada. De esta manera, la metodología no solo se enfoca en la entrega de funcionalidades operativas, sino también en respaldar cada incremento mediante artefactos que faciliten la trazabilidad, la validación y el mantenimiento del sistema.

En el contexto del presente proyecto, Scrum++ resulta adecuada debido a que el sistema para Inversiones Tecnológicas S.A. será desarrollado de forma progresiva, a partir de los requerimientos definidos previamente en el Documento 0. Dado que la solución busca mejorar la gestión operativa y la trazabilidad de las órdenes de producción, cada incremento debe ser planificado, implementado, documentado y verificado de manera consistente. Por ello, Scrum++ permite organizar el trabajo en ciclos de desarrollo controlados, donde cada funcionalidad seleccionada queda relacionada con sus respectivos requerimientos, casos de uso, vistas de diseño y pruebas.

Por su parte, el modelo de vistas 4+1 proporciona una estructura técnica para documentar la arquitectura del software desde perspectivas complementarias. Esta documentación permite describir el sistema no solo desde el punto de vista del usuario final, sino también desde su estructura lógica, sus procesos internos, su organización de desarrollo y su despliegue físico. De esta forma, Scrum++ permite conservar la agilidad del proceso de desarrollo sin descuidar la claridad técnica, la trazabilidad documental y la validación del incremento.

Esta metodología busca equilibrar flexibilidad y documentación, integrando en cada sprint tanto las funcionalidades comprometidas como los elementos de análisis, diseño y prueba que respaldan su construcción. En consecuencia, cada incremento desarrollado no solo debe aportar valor funcional al cliente, sino también quedar documentado de forma suficiente para permitir su revisión, mantenimiento y evolución en los siguientes ciclos del proyecto.

Las principales características de Scrum++ aplicadas al presente proyecto son las siguientes:

Sprint independiente y verificable: Cada sprint representa una unidad de trabajo funcional y técnica, compuesta por requerimientos priorizados, casos de uso, diseño asociado, implementación y pruebas. Esto permite controlar el avance del sistema por incrementos y validar que cada funcionalidad desarrollada cumpla con el objetivo definido.

Product Backlog: Corresponde al listado general de requerimientos del sistema, priorizados según su valor para la organización, su importancia operativa y su aporte a la solución propuesta. En este proyecto, el Product Backlog permite organizar los requerimientos definidos para Inversiones Tecnológicas S.A, incorporando información como prioridad, responsable y tiempo estimado.

Sprint Backlog: Contiene los requerimientos seleccionados para el Incremento 2, junto con las tareas necesarias para su desarrollo. Este artefacto permite delimitar el alcance del sprint, identificando qué funcionalidades serán implementadas, qué casos de uso serán documentados y qué evidencias deberán generarse para comprobar su funcionamiento.

Documentación arquitectónica por vistas (modelo 4+1): El modelo de vistas 4+1 será utilizado para documentar la arquitectura del sistema correspondiente al Incremento 2, permitiendo representar las funcionalidades desarrolladas desde distintas perspectivas. Cada vista no solo incluirá su respectivo diagrama, sino también una explicación que contextualice su propósito dentro del sistema y su relación con los requerimientos seleccionados para el sprint.

Vista lógica: Representada mediante diagramas de clases y modelo de datos, describe la estructura principal del sistema desde el punto de vista del diseño. En esta vista se identifican las entidades, relaciones y componentes lógicos necesarios para soportar las funcionalidades implementadas en el incremento, especialmente aquellas asociadas a la gestión y trazabilidad de las órdenes de producción.

Vista de procesos: Representada mediante diagramas de secuencia, permite mostrar la interacción entre los objetos o componentes del sistema durante la ejecución de los casos de uso del incremento. Esta vista se enfoca en reflejar el flujo de comunicación entre el usuario, la interfaz, la lógica de negocio y la persistencia de datos, de acuerdo con el comportamiento esperado de las funcionalidades desarrolladas.

Vista de desarrollo: Refleja la organización interna del software en módulos, carpetas, paquetes o componentes. Esta vista permite evidenciar cómo se estructura el código fuente del sistema y cómo se separan las responsabilidades entre las distintas partes de la aplicación, facilitando su mantenimiento y evolución en los siguientes incrementos.

Vista física: Describe la infraestructura considerada para el despliegue del sistema, incluyendo los nodos, servidores, base de datos y componentes externos necesarios para su funcionamiento. En el contexto del proyecto, esta vista permite representar cómo se distribuirán los elementos principales de la aplicación web y su relación con el entorno operacional definido.

Vista de casos de uso (+1): Ilustra las funcionalidades del sistema desde la perspectiva de los actores que interactúan con la aplicación. Esta vista se relaciona directamente con los casos de uso extendidos definidos para el Incremento 2, permitiendo visualizar qué acciones podrá realizar cada actor y cómo dichas acciones responden a los requerimientos funcionales priorizados.

Gracias a esta integración, Scrum++ permite obtener incrementos funcionales ágiles, acompañados de una documentación arquitectónica clara, contextualizada y trazable. En el caso de este proyecto, el modelo 4+1 permite respaldar técnicamente las funcionalidades implementadas, mejorar la mantenibilidad del sistema.

# PRODUCT BACKLOG

El Product Backlog corresponde al listado general de requerimientos definidos para el sistema de gestión de producción de Inversiones Tecnológicas S.A. Este artefacto permite organizar, priorizar y planificar las funcionalidades que serán desarrolladas durante los incrementos del proyecto.

En el marco de Scrum++, el Product Backlog sirve como base para seleccionar los requerimientos que formarán parte del Incremento 2, manteniendo la trazabilidad entre requerimientos funcionales, casos de uso extendidos, diseño, desarrollo y pruebas.

3.1. Requerimientos

En esta sección se presentan los requerimientos funcionales definidos para el sistema, organizados según los módulos o áreas funcionales establecidas en el Documento 0. Estos requerimientos representan las capacidades que deberá proporcionar la solución tecnológica para apoyar la gestión operativa de Inversiones Tecnológicas S.A., especialmente en los procesos relacionados con la trazabilidad entre la información comercial y la gestión de producción.

Cada requerimiento será identificado mediante un código único y acompañado de atributos que permitan evaluarlo de manera objetiva. Entre estos atributos se consideran la necesidad, prioridad, estabilidad, claridad, verificabilidad y fuente, con el propósito de asegurar que cada requerimiento sea comprensible, trazable y posteriormente validable dentro del proyecto.

A continuación, en la Tabla 3.1, se presentan los requerimientos considerados para el sistema.

Tabla 3.1: “Requerimientos para el software de ITECSA”

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
| UR | 5.4 | Moviendo un pedido de la columna auxiliar | 3 | 3 | 3 | 2 | 2 | 2 |
| [EMPTY] | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. | El usuario retira un pedido pendiente a fecha programada hacia el calendario de planificación con la acción arrastrar y soltar. |
| UR | 5.5 | Visualizando detalle de pedido desde el calendario | 2 | 2 | 1 | 1 | 1 | 1 |
| [EMPTY] | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. | El usuario consulta el detalle de un pedido desde el calendario de planificación de producción. |
| 6. | Módulo 6: Interfaz de notificaciones y mensajes | Módulo 6: Interfaz de notificaciones y mensajes | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 6.1 | Bandeja de Mensajes | 2 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. |
| UR | 6.2 | Detalle de Mensaje | 2 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. |
| UR | 6.3 | Gestor de Notificaciones | 1 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a él. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a él. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a él. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a él. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a él. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a él. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a él. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a él. |
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

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

Planificación del segundo sprint

La planificación del segundo sprint se realiza a partir del Product Backlog general del sistema, considerando los requerimientos definidos para el proyecto y su nivel de prioridad. Para este primer incremento se seleccionan los requerimientos de mayor relevancia funcional, priorizando aquellos que permiten construir la base inicial del sistema y habilitar el flujo principal de operación.

De acuerdo con la planificación incremental del proyecto, el primer sprint debe cubrir al menos el 70% de los requerimientos establecidos, considerando el porcentaje parcial y acumulado correspondiente al Incremento 2. La selección de requerimientos se realiza tomando como criterio principal la prioridad asignada en el Product Backlog, junto con la dependencia funcional entre módulos, el valor operativo para Inversiones Tecnológicas S.A. y la necesidad de asegurar una primera versión funcional, verificable y trazable del sistema.

A continuación, en la Tabla 3.2, se presentan los requerimientos seleccionados para el primer sprint, indicando su identificador, nombre del requerimiento, prioridad, responsable y tiempo estimado de desarrollo.

Tabla 3.2: “Requerimientos prioridad 2 para el software de ITECSA”

### Table 4

| [EMPTY] | ID | Descripción | Necesidad | Prioridad | Estabilidad | Claridad | Verificabilidad | Fuente |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 2. | Módulo 2: Interfaz Tablero Kanban | Módulo 2: Interfaz Tablero Kanban | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 2.8 | Configuración de capacidad de producción | 1 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. | El administrador ajusta la capacidad de producción diaria de un producto. |
| UR | 2.9 | Porcentaje carga operativa Kanban | 2 | 2 | 3 | 2 | 2 | 3 |
| [EMPTY] | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. |
| UR | 2.10 | Organización de pedidos en el tablero Kanban | 2 | 2 | 2 | 2 | 3 | 3 |
| [EMPTY] | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. |
| UR | 2.11 | Remoción de etiquetas visuales de pedidos | 3 | 2 | 2 | 1 | 1 | 2 |
| [EMPTY] | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. |
| UR | 2.12 | Envío de pedido a revisión | 1 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. |
| UR | 2.13 | Cancelando un pedido | 1 | 2 | 1 | 2 | 2 | 2 |
| [EMPTY] | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. | El usuario cancela un pedido. |
| UR | 2.14 | Retrocediendo un subproceso | 2 | 3 | 2 | 2 | 2 | 3 |
| [EMPTY] | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. | El usuario retrocede un subproceso productivo. |
| UR | 2.15 | Restricción de cambio manual a 'Listo para producción' | 1 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. | El sistema impide al usuario arrastrar un pedido hacia 'Listo para producción', mientras su estado de pago no esté confirmado. |
| UR | 2.17 | Notificación de disponibilidad para despacho | 1 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa 'Listo para producción'. |
| UR | 2.18 | Revisión de pedido | 2 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este. |
| 3. | Módulo 3: Interfaz de cobranza | Módulo 3: Interfaz de cobranza | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 3.1 | Vista módulo de cobranzas | 1 | 2 | 2 | 1 | 1 | 1 |
| [EMPTY] | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. | El usuario con rol Cobranzas ingresa al módulo Cobranza. |
| UR | 3.3 | Filtrado rápido por estado de pago | 2 | 2 | 3 | 2 | 3 | 3 |
| [EMPTY] | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. | El usuario filtra en el Módulo de cobranzas mediante botones definidos como 'Confirmado', 'Rechazado' o 'Pendiente'. |
| UR | 3.4 | Filtros de búsqueda avanzada | 1 | 2 | 1 | 1 | 1 | 1 |
| [EMPTY] | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. |
| UR | 3.5 | Vista previa de datos del pedido | 1 | 2 | 1 | 2 | 1 | 2 |
| [EMPTY] | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. |
| UR | 3.6 | Modificación de estado de Pago | 1 | 2 | 3 | 2 | 3 | 3 |
| [EMPTY] | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. | El usuario con rol Cobranzas selecciona el botón 'Modificar'. |
| 4. | Módulo 4: Interfaz de Ventas | Módulo 4: Interfaz de Ventas | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 4.1 | Interfaz Ventas | 1 | 2 | 1 | 1 | 1 | 1 |
| [EMPTY] | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. | El usuario accede a la interfaz de creación de pedidos mediante la opción 'Registro de Pedido' disponible en la barra de navegación. |
| UR | 4.2 | Búsqueda automática de campos de creación de pedido | 2 | 2 | 3 | 3 | 2 | 2 |
| [EMPTY] | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. |
| UR | 4.4 | Realizar observaciones de pedido | 2 | 3 | 3 | 2 | 1 | 1 |
| [EMPTY] | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. |
| UR | 4.5 | Ingreso bajo urgencia | 2 | 2 | 2 | 2 | 2 | 3 |
| [EMPTY] | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. | El usuario selecciona una condición especial de atención para el pedido mediante las opciones 'Urgente' o 'Prioridad por Contrato'. |
| UR | 4.6 | Registro de pedido | 1 | 2 | 2 | 1 | 1 | 2 |
| [EMPTY] | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. |
| UR | 4.7 | Resumen | 2 | 2 | 3 | 2 | 1 | 1 |
| [EMPTY] | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. |
| 5. | Módulo 5: Calendarios de planificación y estimación | Módulo 5: Calendarios de planificación y estimación | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 5.1 | Calendario de planificación Producción | 1 | 2 | 1 | 2 | 2 | 1 |
| UR | 5.3 | Modificación de fechas de entrega por parte del administrador | 2 | 2 | 2 | 1 | 1 | 2 |
| [EMPTY] | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. |
| UR | 5.4 | Filtros de búsqueda en calendario | 2 | 3 | 2 | 2 | 1 | 1 |
| [EMPTY] | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. | El usuario filtra los pedidos visibles dentro del calendario de planificación. |
| 6. | Módulo 6: Interfaz de notificaciones y mensajes | Módulo 6: Interfaz de notificaciones y mensajes | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 6.1 | Bandeja de Mensajes | 2 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz. |
| UR | 6.2 | Detalle de Mensaje | 2 | 2 | 1 | 2 | 1 | 1 |
| [EMPTY] | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle. |
| UR | 6.3 | Gestor de Notificaciones | 1 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el. |
| UR | 6.4 | Lectura de Notificaciones | 1 | 2 | 1 | 1 | 1 | 1 |
| [EMPTY] | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. | El usuario ingresa selecciona una notificación en su desplegable de notificaciones. |
| [EMPTY] | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. | El usuario recibe y visualiza una notificación estilo pop-up en cualquier vista del sistema. |
| UR | 6.7 | Filtro rápido de búsqueda de Mensaje | 3 | 2 | 2 | 1 | 1 | 1 |
| [EMPTY] | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, últimos y/o más antiguos. |
| UR | 6.8 | Filtro por rango de fechas | 2 | 2 | 1 | 2 | 1 | 2 |
| [EMPTY] | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. | El usuario ingresa selecciona la opción 'Bandeja de entrada' desde el navegador del sistema para ingresar a la interfaz y selecciona los filtros de fecha. |
| 9. | Módulo 9: Seguridad y control de acceso | Módulo 9: Seguridad y control de acceso | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. | El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. |
| RNF | 9.4 | Tiempo máximo de inicio de sesión | 2 | 2 | 3 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. | El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema. |
| RNF | 9.5 | Cierre de sesión por Inactividad | 1 | 2 | 2 | 2 | 1 | 1 |
| [EMPTY] | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. | El sistema monitorea la actividad del usuario. Si no detecta actividad durante 10 minutos consecutivos, cierra la sesión automáticamente y redirige al usuario al formulario de inicio de sesión. |
| RNF | 9.6 | Definición de tiempos estimados por etapa | 2 | 2 | 2 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema debe almacenar un tiempo estimado predefinido para cada una de las etapas del proceso de producción. |
| 11. | Módulo 11: Rendimiento y compatibilidad técnica | Módulo 11: Rendimiento y compatibilidad técnica | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| RNF | 11.1 | Compatibilidad con navegadores web | 1 | 2 | 2 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. | El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles. |
| RNF | 11.2 | Compatibilidad con sistemas operativos | 1 | 2 | 2 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. | El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android y iOS. |
| RNF | 11.3 | Tiempo máximo de respuesta en navegación | 2 | 2 | 3 | 2 | 1 | 2 |
| [EMPTY] | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. |

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

3.3. Product Backlog List

El Product Backlog List corresponde al listado priorizado de los casos de uso extendidos considerandos para el primer sprint del sistema de gestión de producción de Inversiones Tecnológicas S.A. Este artefacto se construye a partir de los requerimientos funcionales seleccionados para el Incremento 1 y 2, manteniendo la relación directa entre cada UR, su funcionalidad asociada, su prioridad, el responsable asignado y el tiempo estimado de desarrollo.

Desde el enfoque ESA. Esta sección permite reforzar la trazabilidad del incremento, ya que cada ítem del Product Backlog List conserva un identificador verificable y se vincula con una necesidad concreta del usuario. De esta manera, la tabla no solo organiza las funcionalidades a implementar, sino que también sirve como base para justificar el Sprint Backlog, los casos de uso extendidos, las vistas de diseño y los casos de prueba posteriores.

A continuación, en la Tabla 3.3, se presenta el Product Backlog List correspondiente al segundo sprint, considerando los casos de uso extendidos que forman parte del 70% definido para el incremento 2. Para ver más detalle, se podrá visualizar la tabla en los Archivos de la Documentación de Product Backlog List. Los requerimientos de color celeste son los requerimientos de prioridad 1 y los de color violeta son de prioridad 2.

Tabla 3.3: “Product Backlog List”

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

# SPRINT BACKLOG

El Sprint Backlog corresponde al conjunto de funcionalidades seleccionadas para ser desarrolladas durante el incremento 2, mencionando también los del incremento 1 del sistema para Inversiones Tecnológicas S.A. Este capítulo toma como base los requerimientos priorizados en el Product Backlog List y los transforma en unidades de trabajo concretas, organizadas mediante casos de uso extendidos, actividades de desarrollo, diseño asociado y pruebas de validación.

En el contexto de Scrum++, el Sprint Backlog permite delimitar el alcance real del sprint, indicando qué funcionalidades serán implementadas, cómo serán representadas desde la perspectiva del usuario y qué elementos permitirán verificar su cumplimiento. Por esta razón, cada caso de uso extendido incluido en este capítulo debe mantener relación directa con un requerimiento funcional seleccionado para el incremento.

4.1. Vista externa: Casos de uso extendido

La vista externa corresponde a la representación funcional del sistema desde la perspectiva de los actores que interactúan con la aplicación. En esta sección se describen los casos de uso extendidos asociados al Incremento 2, detallando el propósito de cada funcionalidad, sus actores, precondiciones, flujo normal de eventos y resultados esperados.

A continuación, se presentan los casos de uso extendidos correspondientes al segundo sprint:

Tabla 4.1:” CDU 24 Configurando capacidad de producción”

### Table 5

| Nombre | Configurando capacidad de producción |
| --- | --- |
| Actores | Usuario con rol: Administrador Producción. |
| Resumen | El administrador ajusta la capacidad de producción diaria de un producto. |
| Frecuencia | Media. Cada vez que el usuario necesite configurar la capacidad de producción diaria. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Kanban. |
| Descripción | El administrador ingresa al apartado de capacidad diaria para ajustar la producción máxima diaria. El sistema habilita la edición de la capacidad de producción, el usuario ingresa el nuevo valor para los tipos de producto, [Excepción 1] y el sistema registra y guarda los datos actualizados. |
| Excepciones | Excepción 1: El administrador ingresa un valor vacío. El sistema rechaza el registro e indica que debe ingresar una capacidad válida. |
| Postcondiciones | El usuario visualiza que la capacidad máxima diaria de producción se actualiza correctamente. |
| Dependencias | RF17: Acceder al tablero Kanban. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.2:” CDU 25 Visualizando carga laboral diaria”

### Table 6

| Nombre | Visualizando carga laboral diaria |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Resumen | El sistema muestra la carga productiva diaria a los usuarios, esta representa la producción asignada y la capacidad máxima diaria. |
| Frecuencia | Media. Cada vez que se tenga que revisar la capacidad máxima diaria. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Kanban. <br> La capacidad productiva de los tipos de productos debe estar definidas previamente |
| Descripción | El usuario accede al Módulo Kanban. El sistema consulta la capacidad máxima diaria configurada y recupera los pedidos en producción que posean la etiqueta ‘PRODUCIENDO’. [Excepción 1] Luego calcula la relación entre la producción programada y la capacidad disponible, y muestra el nivel de carga productiva diaria actualizado. |
| Excepciones | Excepción 1: No existen pedidos programados para el día. El sistema muestra el nivel de carga productiva diaria en 0% e informa que no hay producción asignada para esa fecha. |
| Postcondiciones | El usuario visualiza la carga laboral diaria actualizada. |
| Dependencias | RF17: Acceder al tablero Kanban. <br> RF24: Configuración de capacidad de producción. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.3:” CDU 26 Organizando pedidos por etiquetas en el tablero Kanban”

### Table 7

| Nombre | Organizando pedidos por etiquetas en el tablero Kanban |
| --- | --- |
| Actores | Usuario con rol: Administrador Producción. |
| Resumen | El administrador organiza los pedidos del tablero Kanban utilizando etiquetas para priorizar su seguimiento. |
| Frecuencia | Media. Se realiza cuando el administrador necesita clasificar o priorizar pedidos visualmente en el tablero. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Kanban. |
| Descripción | El administrador accede al tablero Kanban, selecciona un pedido y elige una o más etiquetas de organización para destacarse dentro del flujo de trabajo. El sistema muestra la información del pedido, registra las etiquetas seleccionadas y actualiza su representación visual dentro del tablero. |
| Excepciones | [EMPTY] |
| Postcondiciones | El pedido queda asociado a las etiquetas seleccionadas. <br> Las etiquetas asignadas son visibles en la representación del pedido dentro del tablero. |
| Dependencias | RF17: Acceder al tablero Kanban. <br> RF18: Visualización del detalle del pedido. <br> RF27: Remoción de etiquetas visuales de pedidos. |

Tabla 4.4:” CDU 27 Removiendo etiquetas visuales de pedidos”

### Table 8

| Nombre | Removiendo etiquetas visuales de pedidos. |
| --- | --- |
| Actores | Usuario con rol: Administrador Producción. |
| Resumen | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. |
| Frecuencia | Media. Se ejecuta cuando es necesario quitar una etiqueta que ya no representa la condición actual del pedido. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Kanban. <br> Debe existir un pedido con una etiqueta visual previamente asignada. |
| Descripción | El usuario autorizado selecciona un pedido etiquetado y ejecuta la opción para remover la etiqueta visual asignada. [Excepción 1], El sistema valida que el pedido exista, que tenga una etiqueta activa y que el usuario cuente con permisos para quitarla. Si la validación es correcta, elimina la etiqueta y actualiza la representación visual del pedido. |
| Excepciones | Excepción 1: El pedido no posee etiquetas activas, por lo que no existe ningún elemento que remover. |
| Postcondiciones | La etiqueta visual queda removida del pedido y el tablero refleja el cambio de categorización. |
| Dependencias | RF17: Acceder al tablero Kanban. <br> RF18: Visualización del detalle del pedido. <br> RF26: Organización de pedidos en el tablero Kanban |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.5:” CDU 28 Enviando pedido a revisión”

### Table 9

| Nombre | Enviando pedido a revisión. |
| --- | --- |
| Actores | Usuario con rol: Administrador Producción. |
| Resumen | El usuario autorizado elimina una etiqueta visual previamente asignada a un pedido dentro del tablero Kanban. |
| Frecuencia | Media. Se ejecuta cuando es necesario quitar una etiqueta que ya no representa la condición actual del pedido. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Kanban. |
| Descripción | El usuario autorizado selecciona un pedido y se da cuenta que contiene información errónea, por lo cual envía el pedido a un estado de revisión. El sistema valida la acción y actualiza el estado del pedido a ‘En revisión’, notificando automáticamente al usuario de ventas que ingresó el pedido. |
| Excepciones | [EMPTY] |
| Postcondiciones | El pedido queda bloqueado en el Kanban mientras está en etapa de revisión |
| Dependencias | RF17: Acceder al tablero Kanban. <br> RF18: Visualización del detalle del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.6:” CDU 29 Cancelando un pedido”

### Table 10

| Nombre | Cancelando un pedido |
| --- | --- |
| Actores | Usuario con rol: Administrador Producción. |
| Resumen | El usuario cancela un pedido |
| Frecuencia | Baja. Se utiliza solo en casos de que el cliente cancele el pedido. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Kanban. |
| Descripción | El usuario es informado de que el cliente canceló el pedido, por lo cual seleccione el botón ‘Cancelar Pedido’. El sistema detecta esta acción y le solicita su PIN personal para hacer válida la acción. El usuario ingresa su PIN personal [Excepción 1]. El sistema valida el PIN ingresado y cancela el pedido. |
| Excepciones | Excepción 1: PIN incorrecto. El sistema le indica al usuario que el ping ingresado no es válido |
| Postcondiciones | El pedido es cancelado correctamente, viéndose solamente en el historial de pedidos |
| Dependencias | RF17: Acceder al tablero Kanban. <br> RF18: Visualización del detalle del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.7:” CDU 30 Retrocediendo un subproceso”

### Table 11

| Nombre | Retrocediendo un subproceso |
| --- | --- |
| Actores | Usuario con rol: Administrador Producción. |
| Resumen | El usuario retrocede un subproceso productivo. |
| Frecuencia | Baja. Se utiliza solo en casos de que ocurra un error en el subproceso. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Kanban. |
| Descripción | El usuario detecta un error en un subproceso, por lo cual selecciona el subproceso anterior para retroceder. El sistema detecta esta acción y le solicita su PIN personal para hacer válida la acción. El usuario ingresa su PIN personal [Excepción 1]. El sistema valida el PIN ingresado y retrocede el subproceso. |
| Excepciones | Excepción 1: PIN incorrecto. El sistema le indica al usuario que el ping ingresado no es válido |
| Postcondiciones | El subproceso se retrocede correctamente |
| Dependencias | RF17: Acceder al tablero Kanban. <br> RF18: Visualización del detalle del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.8:” CDU 31 Restringiendo cambio manual a “Listo para producción””

### Table 12

| Nombre | Restringiendo cambio manual a “Listo para producción” |
| --- | --- |
| Actores | Usuario con rol: Operario Producción y Administrador Producción |
| Resumen | El sistema impide al usuario arrastrar un pedido hacia “Listo para producción”, mientras su estado de pago no esté confirmado. |
| Frecuencia | Baja. Ocurre cada vez que un usuario intenta modificar el estado de un pedido el cual su estado de pago no esté confirmado. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Kanban. <br> Debe existir un pedido en la columna de confirmación de pago. |
| Descripción | El usuario accede al tablero Kanban y visualiza un pedido cuyo estado de pago aún no se encuentra confirmado. El sistema muestra el pedido en la columna correspondiente con la acción de arrastrar y soltar bloqueada, permitiendo únicamente la visualización del detalle. El usuario intenta interactuar con el pedido para moverlo manualmente, el sistema mantiene bloqueada la acción y conserva el pedido en su columna actual. |
| Excepciones | [EMPTY] |
| Postcondiciones | El pedido permanece inalterado en la columna "Confirmación de pago" dentro del tablero. |
| Dependencias | RF17: Acceder al tablero Kanban. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.9:” CDU 33 Notificando disponibilidad para despacho”

### Table 13

| Nombre | Notificando disponibilidad para despacho |
| --- | --- |
| Actores | Usuario con rol: Operario Ventas y Administrador Ventas. |
| Resumen | El sistema manda una notificación al usuario con rol de ventas cada vez que un pedido llegue a la etapa “Listo para producción” |
| Frecuencia | Media. Cada vez que un pedido esté listo para entregar. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Kanban. <br> Debe existir un pedido registrado. |
| Descripción | El usuario de producción actualiza el pedido hasta dejarlo en la etapa “Listo para entrega”. El sistema detecta el cambio de estado, recupera la información del pedido y del usuario con el Ventas asociado, genera el aviso de disponibilidad y envía automáticamente la notificación al vendedor asignado. |
| Excepciones | [EMPTY] |
| Postcondiciones | Se notifica con éxito a ventas el término de un pedido. |
| Dependencias | RF21: Actualización de estado de subproceso de producción |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.10:” CDU 34 Reevaluando un pedido”

### Table 14

| Nombre | Reevaluando un pedido |
| --- | --- |
| Actores | Usuario con rol: Operario Ventas y Administrador Ventas. |
| Resumen | El usuario realiza una reevaluación del pedido, refrescando los campos asociados a este |
| Frecuencia | Baja. Se utiliza cuando es necesario actualizar la información de un pedido enviado a revisión |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Kanban. <br> Debe existir un pedido en estado ‘En revisión’. |
| Descripción | El usuario identifica un pedido que requiere ser reevaluado y ejecuta la acción ‘Reevaluar pedido’ desde el kanban. El sistema detecta esta acción y consulta la información correspondiente al número de Nota de Venta asociado al pedido, actualizando los campos correspondientes del pedido. El usuario confirma la reevaluación. El sistema notifica automáticamente al usuario Administrador Producción la resolución de la revisión |
| Excepciones | [EMPTY] |
| Postcondiciones | Los campos del pedido quedan actualizados y se notifica la resolución de la reevaluación |
| Dependencias | RF17: Acceder al tablero Kanban. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.11:” CDU 35 Ingresando a módulo de cobranzas”

### Table 15

| Nombre | Ingresando a módulo de cobranzas |
| --- | --- |
| Actores | Usuario con rol: Operario Cobranza y Administrador Cobranza. |
| Resumen | El usuario con rol Cobranzas ingresa al módulo Cobranza. |
| Frecuencia | Alta. Cada vez que Cobranza necesite realizar alguna acción |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’. |
| Descripción | El usuario selecciona la opción “Confirmar pago” desde el menú del sistema. El sistema valida los permisos del usuario y le permite el acceso a la vista. |
| Excepciones | [EMPTY] |
| Postcondiciones | Ingreso y acceso a las funcionalidades para la interfaz Cobranza |
| Dependencias | RF01: Inicio de sesión mediante formulario de autenticación |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.12:” CDU 38 Buscando pedidos mediante filtros avanzados”

### Table 16

| Nombre | Buscando pedidos mediante filtros avanzados |
| --- | --- |
| Actores | Usuario con rol: Operario Cobranza y Administrador cobranza. |
| Resumen | El usuario busca pedidos usando criterios como RUT de empresa, número de nota de venta, nombre de empresa o fecha en la que se adjuntó la nota de venta. |
| Frecuencia | Alta. Cada vez que Cobranza necesite buscar pedidos específicos. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Cobranzas. |
| Descripción | El usuario selecciona la barra de búsqueda avanzada y selecciona uno o más criterios de búsqueda [Excepción 1]. El sistema valida los criterios ingresados. El sistema filtra los pedidos y muestra los resultados. [Excepción 2]. |
| Excepciones | Excepción 1: El usuario busca sin ingresar criterios. El sistema no aplica ningún filtro de búsqueda. <br> Excepción 2: No existen pedidos que coincidan con la búsqueda. El sistema muestra un mensaje indicando que no se encontraron pedidos que coincidan con los filtros aplicados. |
| Postcondiciones | La vista muestra los pedidos que cumplen con los criterios ingresados. |
| Dependencias | RF35: Vista módulo cobranzas |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.13:” CDU 39 Visualizando datos del pedido”

### Table 17

| Nombre | Visualizando datos del pedido. |
| --- | --- |
| Actores | Usuario con rol: Operario Cobranza y Administrador Cobranza |
| Resumen | El usuario visualiza los datos asociados a un pedido mediante un modal de vista previa. |
| Frecuencia | Media. Cada vez que Cobranzas revisa la nota de venta de un pedido. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Cobranzas. |
| Descripción | El usuario escoge un pedido de la lista y presiona el botón “Nota de venta”. El sistema recupera el archivo asociado y despliega la vista previa en un modal. |
| Excepciones | [EMPTY] |
| Postcondiciones | El sistema despliega el modal con los datos del pedido correctamente. |
| Dependencias | RF35: Vista módulo cobranzas |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.14:” CDU 40 Modificando el estado de pago”

### Table 18

| Nombre | Modificando el estado de pago. |
| --- | --- |
| Actores | Usuario con rol: Operario Cobranza y Administrador Cobranza. |
| Resumen | El usuario con rol Cobranzas selecciona el botón ‘Modificar’. |
| Frecuencia | Media. Cada vez que Cobranza necesite modificar el estado de pago de un pedido que ya haya sido confirmado o rechazado anteriormente. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Cobranzas. <br> El pago del pedido debe haber sido confirmado o rechazado anteriormente. |
| Descripción | El usuario presiona el botón “Modificar” en las acciones del pedido. El sistema despliega un menú con las opciones “Rechazar” y “Confirmar”. El usuario selecciona una de las opciones disponibles. El sistema pide confirmar esta acción mediante el PIN del usuario y agregar un comentario obligatorio. El usuario ingresa el PIN y el comentario para el validar cambio. El sistema valida el PIN y registra el cambio |
| Excepciones | [EMPTY] |
| Postcondiciones | Debe cambiar el estado de pago correctamente y registrar el comentario ingresado. |
| Dependencias | RF35: Vista módulo cobranzas |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.15:” CDU 42 Accediendo a la interfaz de creación de pedidos”

### Table 19

| Nombre | Accediendo a la interfaz de creación de pedidos |
| --- | --- |
| Actores | Usuario con rol: Administrador Ventas y Operario Ventas. |
| Resumen | El usuario accede a la interfaz de creación de pedidos mediante la opción “Registro de Pedido” disponible en la barra de navegación. |
| Frecuencia | Alta. Cada vez que un usuario de Ventas necesite registrar un pedido. |
| Precondiciones | El usuario debe estar previamente autenticado en el sistema y tener una cuenta en estado vinculado. |
| Descripción | El usuario selecciona la opción “Registro de pedidos” ubicada en la barra de navegación. El sistema valida los permisos asociados al usuario [excepción 1] y, si cuenta con los permisos correspondientes, redirige a la interfaz de creación de pedido. |
| Excepciones | Excepción 1: El usuario no posee permisos para acceder a la interfaz de creación de pedidos. El sistema debe impedir el acceso y mantener al usuario en la vista actual |
| Postcondiciones | El usuario visualiza la interfaz de creación de pedidos y puede iniciar el proceso de registro. |
| Dependencias | RF01: Iniciando sesión mediante formulario de autenticación. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.16:” CDU 43 Ingresando código de nota de venta para búsqueda automática”

### Table 20

| Nombre | Ingresando código de nota de venta para búsqueda automática |
| --- | --- |
| Actores | Usuario con rol: Administrador Ventas y Operario Ventas. |
| Resumen | El usuario ingresa el número de Nota de Venta para recuperar automáticamente la información asociada y completar los campos correspondientes del pedido. |
| Frecuencia | Alta. Cada vez que un usuario de Ventas necesite registrar un pedido asociado a una Nota de Venta. |
| Precondiciones | El usuario debe estar previamente autenticado en el sistema y tener una cuenta en estado vinculado y encontrarse en la interfaz de creación de pedidos. <br> Debe existir una Nota de Venta registrada en el sistema con información asociada. |
| Descripción | El usuario ingresa el número de Nota de Venta en el campo de búsqueda y ejecuta la búsqueda. El sistema consulta la información asociada al número ingresado [Excepción 1]. Si la Nota de Venta es encontrada, el sistema recupera automáticamente la información correspondiente y completa los campos “Razón Social”, “RUT Cliente”, “Descripción de Producto”, “Cantidad” y “Datos para Fabricación” [Excepción 2]. |
| Excepciones | Excepción 1: El número de Nota de Venta ingresado no existe. El sistema debe informar al usuario que no se encontró información asociada al número ingresado. <br> Excepción 2: La Nota de Venta no contiene información necesaria para completar alguno de los campos requeridos. El sistema debe informar al usuario qué información no pudo ser recuperada. |
| Postcondiciones | Los campos de información del pedido son completados automáticamente con los datos asociados a la Nota de Venta. |
| Dependencias | RF42: Interfaz ventas. <br> RF44: Calculando fecha de entrega del pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.17:” CDU 45 Realizando observaciones del pedido”

### Table 21

| Nombre | Realizando observaciones del pedido |
| --- | --- |
| Actores | Usuario con rol: Administrador Ventas y Operario Ventas. |
| Resumen | El usuario registra observaciones relacionadas con el pedido durante el proceso de creación. |
| Frecuencia | Media. Cada vez que el usuario requiera incorporar información adicional o consideraciones asociadas al pedido. |
| Precondiciones | El usuario debe estar previamente autenticado en el sistema y tener una cuenta en estado vinculado y encontrarse en la interfaz de creación de pedidos. <br> Debe existir información de una Nota de Venta asociada al pedido. |
| Descripción | El usuario ingresa la información correspondiente en el campo “Observaciones” durante el proceso de creación del pedido. El sistema recibe y almacena temporalmente las observaciones ingresadas para incorporarlas al pedido [Excepción 1]. |
| Excepciones | Excepción 1: La información ingresada supera la cantidad máxima de caracteres permitida. El sistema debe informar al usuario que la observación excede el límite establecido y solicitar su modificación. |
| Postcondiciones | Las observaciones ingresadas quedan asociadas al pedido y estarán disponibles para su visualización en el resumen y posteriormente en el registro del pedido. |
| Dependencias | RF42: Interfaz ventas. <br> RF43: Búsqueda automática de campos de creación del pedido <br> RF48: Resumen. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.18:” CDU 46 Marcando el pedido como urgente o prioritario”

### Table 22

| Nombre | Marcando el pedido como urgente o prioritario |
| --- | --- |
| Actores | Usuario con rol: Administrador Ventas y Operario Ventas. |
| Resumen | El usuario selecciona una condición especial de atención para el pedido mediante las opciones “Urgente” o “Prioridad por Contrato”. |
| Frecuencia | Media. Cada vez que un pedido requiera atención urgente o posea prioridad contractual. |
| Precondiciones | El usuario debe estar previamente autenticado en el sistema y tener una cuenta en estado vinculado y encontrarse en la interfaz de creación de pedidos. <br> Debe haberse recuperado la información asociada a una Nota de Venta. |
| Descripción | El usuario selecciona el checkbox correspondiente a “Urgente” o “Prioridad por Contrato” antes de confirmar la creación del pedido [Excepción 1]. El sistema registra la condición seleccionada y asigna inmediatamente la etiqueta visual correspondiente al pedido. |
| Excepciones | Excepción 1: El usuario selecciona simultáneamente las opciones “Urgente” y “Prioridad por Contrato”, cuando el sistema establezca que ambas condiciones son excluyentes. El sistema debe informar al usuario que solo puede seleccionar una condición de prioridad. |
| Postcondiciones | El pedido queda identificado visualmente con la condición de urgencia o prioridad seleccionada. |
| Dependencias | RF42: Interfaz ventas. <br> RF43: Búsqueda automática de campos de creación del pedido <br> RF48: Resumen. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.19:” CDU 47 Registrando un pedido”

### Table 23

| Nombre | Registrando un pedido |
| --- | --- |
| Actores | Usuario con rol: Administrador Ventas y Operario Ventas. |
| Resumen | El usuario confirma la creación de un pedido utilizando la información obtenida desde la Nota de Venta y los datos incorporados durante el proceso de creación. |
| Frecuencia | Alta. Cada vez que un usuario de Ventas necesite registrar un pedido. |
| Precondiciones | El usuario debe estar previamente autenticado en el sistema y tener una cuenta en estado vinculado y encontrarse en la interfaz de creación de pedidos. Debe existir información recuperada desde una Nota de Venta. Los campos obligatorios del pedido deben encontrarse completos. El usuario debe haber revisado el resumen de la información del pedido. |
| Descripción | El usuario confirma la creación del pedido desde la interfaz de registro [Excepción 1]. El sistema valida la información requerida [Excepción 2] y registra el pedido. Una vez registrado correctamente, el sistema notifica al Administrador u Operario de Cobranzas que el pedido ha sido creado [Excepción 3]. El sistema muestra al usuario la opción de registrar otro pedido o ingresar al tablero Kanban. |
| Excepciones | Excepción 1: El usuario intenta registrar el pedido sin haber completado la información requerida. El sistema debe impedir el registro e indicar los campos que deben ser completados. <br> Excepción 2: La información del pedido no cumple con las validaciones establecidas por el sistema. El sistema debe informar al usuario los datos que requieren corrección. <br> Excepción 3: El pedido es registrado correctamente, pero el sistema no puede enviar la notificación a Cobranzas. El sistema debe mantener el pedido registrado y notificar al usuario que la comunicación no pudo ser enviada. |
| Postcondiciones | El pedido queda registrado en el sistema con la información de la Nota de Venta, observaciones, condición de prioridad y fecha de entrega correspondiente. Los usuarios de Cobranzas reciben una notificación asociada al nuevo pedido y el usuario de Ventas puede registrar otro pedido o acceder al tablero Kanban. |
| Dependencias | RF42: Interfaz ventas. <br> RF43: Búsqueda automática de campos de creación del pedido. <br> RF45: Registrando observaciones asociadas al pedido. <br> RF46: Marcando el pedido como urgente o prioritario. <br> RF48: Resumen. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.20:” CDU 48 Visualizando resumen de información del pedido”

### Table 24

| Nombre | Visualizando resumen de información del pedido |
| --- | --- |
| Actores | Usuario con rol: Administrador Ventas y Operario Ventas. |
| Resumen | El sistema presenta un resumen de la información y observaciones del pedido antes de confirmar su creación. |
| Frecuencia | Alta. Cada vez que un usuario de ventas se encuentre próximo a confirmar la creación de un pedido. |
| Precondiciones | El usuario debe estar previamente autenticado en el sistema y tener una cuenta en estado vinculado y encontrarse en la interfaz de creación de pedidos. |
| Descripción | El usuario completa la información requerida para la creación del pedido y selecciona la opción para revisar el resumen. El sistema recopila la información ingresada y recuperada desde la Nota de Venta y presenta un resumen que incluye los datos del cliente, producto, cantidad, datos para fabricación, fecha de entrega, observaciones y condición de urgencia o prioridad, cuando corresponda [Excepción 1]. El usuario revisa la información antes de confirmar la creación del pedido. |
| Excepciones | Excepción 1: Existe información obligatoria incompleta o inválida al momento de generar el resumen. El sistema debe informar al usuario los datos que deben ser corregidos antes de continuar con la confirmación del pedido. |
| Postcondiciones | El usuario visualiza un resumen completo de la información del pedido y puede continuar con la confirmación de su creación. |
| Dependencias | RF42: Interfaz ventas. <br> RF43: Búsqueda automática de campos de creación del pedido. <br> RF45: Registrando observaciones asociadas al pedido. <br> RF46: Marcando el pedido como urgente o prioritario. <br> RF48: Registro de pedido. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.21:” CDU 49 Accediendo al calendario de planificación de producción”

### Table 25

| Nombre | Accediendo al calendario de planificación de producción |
| --- | --- |
| Actores | Usuario con rol: Administrador Producción, Administrador Ventas y Operario Ventas. |
| Resumen | El usuario accede al calendario de planificación de producción para visualizar las fechas de entrega de los pedidos. |
| Frecuencia | Alta. |
| Precondiciones | El usuario debe estar previamente autenticado y con cuenta en estado ‘vinculado’. |
| Descripción | El usuario selecciona el botón ‘Calendario’ presente en la barra de navegación. El sistema detecta la acción y despliega el calendario de planificación de producción con los pedidos y sus respectivas fechas de entrega actualizadas. |
| Excepciones | [EMPTY] |
| Postcondiciones | El usuario visualiza el calendario de planificación de producción con la información actualizada de los pedidos. |
| Dependencias | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.22:” CDU 50 Modificando fecha de entrega de un pedido”

### Table 26

| Nombre | Modificando fecha de entrega de un pedido |
| --- | --- |
| Actores | Usuario con rol: Administrador Producción |
| Resumen | El usuario modifica la fecha de entrega de un pedido desde el calendario de planificación. |
| Frecuencia | Media. Se utiliza cuando es necesario reajustar la planificación de entrega de un pedido. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en el calendario de planificación de producción. El pedido debe encontrarse agendado en el calendario. |
| Descripción | El usuario selecciona una tarjeta de pedido y la arrastra hacia una nueva fecha dentro del calendario. El sistema detecta la acción y despliega un modal solicitando la confirmación del cambio. El usuario confirma la modificación [Excepción 1]. El sistema actualiza la fecha de entrega del pedido y notifica automáticamente al usuario de Ventas asociado al pedido. |
| Excepciones | Excepción 1: El usuario cancela la confirmación. El sistema mantiene la fecha de entrega original del pedido y devuelve la tarjeta a su posición anterior. |
| Postcondiciones | La fecha de entrega del pedido queda actualizada y el usuario de Ventas asociado al pedido es notificado de la modificación. |
| Dependencias | RF49: Calendario de planificación Producción. <br> RF51: Modificación de fechas de entrega por parte del administrador. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.23:” CDU 51 Filtrando pedidos en el calendario”

### Table 27

| Nombre | Filtrando pedidos en el calendario |
| --- | --- |
| Actores | Usuario con rol: Administrador Producción, Administrador Ventas y Operario Ventas. |
| Resumen | El usuario filtra los pedidos visibles dentro del calendario de planificación. |
| Frecuencia | Media. Cada vez que se apliquen filtros al ver el calendario. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en el calendario de planificación de producción. |
| Descripción | El usuario ingresa o selecciona uno o más criterios de búsqueda correspondientes al número de Nota de Venta, cliente, tipo de producto o estado del pedido. El sistema detecta los criterios ingresados y actualiza la interfaz mostrando únicamente los pedidos coincidentes [Excepción 1]. El usuario puede seleccionar el botón ‘Limpiar’ para eliminar los filtros aplicados, tras lo cual el sistema vuelve a mostrar la totalidad de los pedidos disponibles en el calendario. |
| Excepciones | Excepción 1: No existen pedidos que coincidan con los filtros ingresados. El sistema informa al usuario que no se encontraron resultados para los criterios seleccionados. |
| Postcondiciones | El calendario muestra los pedidos correspondientes a los filtros aplicados o vuelve a mostrar todos los pedidos al limpiar los filtros. |
| Dependencias | RF49: Calendario de planificación Producción. <br> RF52: Filtros de búsqueda en calendario. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.24:” CDU 54 Ingresando a la bandeja de entrada”

### Table 28

| Nombre | Ingresando a la bandeja de entrada |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Resumen | El usuario ingresa selecciona la opción ‘Bandeja de entrada’ desde el navegador del sistema para ingresar a la interfaz |
| Frecuencia | Media. Cada vez que un usuario desee ver todos los mensajes que recibió. |
| Precondiciones | Un usuario de cualquier rol con cuenta en estado vinculado. <br> El usuario debe estar previamente registrado en el sistema. |
| Descripción | El usuario se encuentra en cualquier interfaz del sistema y clickea en el navegador el botón ‘Bandeja de Entrada’, el sistema lo redirige a la interfaz seleccionada, desplegando mensajes asociados al usuario más una serie de filtros. [Excepción 1]. |
| Excepciones | Excepción 1: No existen mensajes asociados. El sistema debe mostrar al usuario el mensaje “¡Vaya! No tienes mensajes nuevos” . |
| Postcondiciones | El usuario ingresa correctamente a la interfaz y visualiza sus mensajes. |
| Dependencias | [EMPTY] |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.25:” CDU 55 Ingresando a detalle del mensaje”

### Table 29

| Nombre | Ingresando a detalle del mensaje |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Resumen | El usuario selecciona un mensaje en su bandeja de entrada para leerlo en más detalle |
| Frecuencia | Media. Cada vez que un usuario desee ver el contenido completo de un mensaje |
| Precondiciones | Un usuario de cualquier rol con cuenta en estado vinculado. <br> El usuario debe estar previamente registrado en el sistema. <br> El usuario debe encontrarse en la interfaz de Bandeja de Entrada |
| Descripción | El usuario selecciona un mensaje, el sistema despliega el detalle con el asunto, y contenido. |
| Excepciones | [EMPTY] |
| Postcondiciones | El usuario ingresa correctamente a la interfaz y visualiza sus mensajes. |
| Dependencias | RF56: Bandeja de Mensajes |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.26:” CDU 56 Desplegando centro de notificaciones”

### Table 30

| Nombre | Desplegando centro de notificaciones |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Resumen | El usuario ingresa despliega el menú de notificaciones nuevas pertenecientes a el |
| Frecuencia | Alta. Cada vez que un usuario desee ver todos los mensajes nuevos que recibió. |
| Precondiciones | El usuario debe estar autenticado y con su cuenta en estado ‘Vinculado’ |
| Descripción | El usuario se encuentra en cualquier interfaz del sistema y desea revisar las notificaciones nuevas que recibió clickeando el icono de campana, el sistema despliega un colapsable con todas las notificaciones nuevas pertenecientes al usuario [Excepción 1] |
| Excepciones | Excepción 1: No existen nuevas notificaciones. El sistema debe mostrar al usuario el mensaje “Estás al día” . |
| Postcondiciones | El usuario visualiza correctamente sus nuevas notificaciones . |
| Dependencias | RF05: Accediendo a funcionalidades según rol. |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.27:” CDU 57 Leyendo una notificación”

### Table 31

| Nombre | Leyendo una notificación |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Resumen | El usuario ingresa selecciona una notificación en su desplegable de notificaciones |
| Frecuencia | Media. Cada vez que un usuario desee ver en detalle una nueva notificación |
| Precondiciones | El usuario debe estar autenticado y con su cuenta en estado ‘Vinculado’ |
| Descripción | El usuario ve en el desplegable de notificaciones un mensaje y lo clickea para ver en más detalle, el sistema lo redirige al detalle de la notificación en la interfaz Bandeja de Entrada |
| Excepciones | [EMPTY] |
| Postcondiciones | El usuario logra seleccionar una notificación y se redirige correctamente al detalle del mensaje |
| Dependencias | RF58: Gestor de Notificaciones |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.28:” CDU 60 Filtrando mensajes rápidamente”

### Table 32

| Nombre | Filtrando mensajes rápidamente |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Resumen | El usuario filtra mensajes en su Bandeja de Entrada bajo los criterios leídos, no leídos, todos, ultimos y/o más antiguos |
| Frecuencia | Media. Cada vez que un usuario desee agrupar mensajes según uno de los criterios |
| Precondiciones | El usuario debe estar autenticado y con su cuenta en estado ‘Vinculado’ |
| Descripción | El usuario se encuentra en la bandeja de entrada y desea filtrar mediante alguna de las etiquetas clicando las. El sistema busca mensajes que cumplan con la condición y los muestra al usuario [Excepción 1] |
| Excepciones | Excepción 1: No existen mensajes que cumplan los criterios. El sistema debe mostrar al usuario el mensaje “No se encontraron mensajes”. |
| Postcondiciones | El usuario filtra rápidamente y correctamente los mensajes según los criterios entregados |
| Dependencias | RF56: Bandeja de Mensajes |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.29:” CDU 61 Filtrando mensajes por rango de fechas”

### Table 33

| Nombre | Filtrando mensajes por rango de fechas |
| --- | --- |
| Actores | Usuarios de cualquier rol. |
| Resumen | El usuario ingresa selecciona la opción ‘Bandeja de entrada’ desde el navegador del sistema para ingresar a la interfaz |
| Frecuencia | Media. Cada vez que un usuario desee ver mensajes que ocurrieron entre cierto rango de tiempo |
| Precondiciones | El usuario debe estar autenticado y con su cuenta en estado ‘Vinculado’ |
| Descripción | El usuario selecciona los filtros de fecha, el sistema despliega un calendario para elegir la fecha inicial y final del rango. El usuario selecciona ambas fechas solicitadas. El sistema despliega los mensajes que recibió en dicho rango.[Excepción 1] |
| Excepciones | Excepción 1: No existen mensajes en el rango solicitado. El sistema debe mostrar al usuario el mensaje “No se encontraron mensajes” . |
| Postcondiciones | El usuario filtra y visualiza correctamente los mensajes en el rango de fechas que solicitó |
| Dependencias | RF56: Bandeja de Mensajes |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.30:” CDU 37 Filtrando por estado de pago”

### Table 34

| Nombre | Filtrando por estado de pago RF37 |
| --- | --- |
| Actores | Usuario con rol: Operario Cobranza y Administrador cobranza. |
| Resumen | El usuario filtra en el Módulo de cobranzas mediante botones definidos como ‘Confirmado’, ‘Rechazado’ o ‘Pendiente’. |
| Frecuencia | Media. Cada vez que el usuario de Cobranzas deba filtrar por estado de pago específico. |
| Precondiciones | El usuario debe estar previamente autenticado, con cuenta en estado ‘vinculado’ y encontrarse en la vista Cobranzas. |
| Descripción | El usuario accede al Módulo de cobranzas. El sistema muestra los filtros rápidos de estado de pago. El usuario selecciona un botón entre Confirmado, Rechazado o Pendiente. El sistema aplica el filtro seleccionado y muestra únicamente los pedidos que coinciden con ese estado. |
| Excepciones | [EMPTY] |
| Postcondiciones | La vista muestra solo los pedidos con el estado de pago seleccionado. |
| Dependencias | RF35: Vista módulo cobranzas |

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# VISTA LÓGICA

En esta sección se presenta la Vista lógica del sistema correspondiente al Incremento 2, como una de las perspectivas del modelo 4+1 integrado en la metodología Scrum++. Esta vista permite representar la estructura conceptual que sostiene las funcionalidades seleccionadas para el sprint, identificando las principales entidades, atributos y relaciones que participan en la gestión de órdenes de producción, estados de pago, tablero Kanban, registro de pedido, calendario de planificación y por último las notificaciones.

A continuación, se presenta el diagrama de clases y el modelo de datos correspondiente al segundo sprint, los cuales permiten visualizar la organización lógica del sistema y su relación con las funcionalidades comprometidas en este incremento.

5.1 Diagrama de clases

El diagrama de clases representa la estructura lógica del sistema desarrollado para Inversiones Tecnológicas S.A. En el contexto del segundo incremento. Este diagrama permite identificar las clases principales que participan en las funcionalidades seleccionadas para el sprint, junto con sus atributos, relaciones y responsabilidades dentro del sistema.

En el Incremento anterior, se consideró establecer las entidades para dar a cabo el seguimiento de las etapas generales, subprocesos de los pedidos, además de las entidades que representara al usuario y sus atributos de rol dentro del sistema.

Para este incremento, el modelo considera las entidades necesarias para sostener la administración de pedidos, la revisión de detalles de producción, los avances y retrocesos de los subprocesos, la gestión de estados de pago, la interacción con el tablero Kanban y la conservación de información relevante para la trazabilidad del proceso. Entre las clases principales se consideran elementos asociados a Usuario, Rol, Pedido, Detalle de Pedido, Nota de Venta, Estado de Pago, Estado de Producción, Tipo de Producto y Subproceso de Producción, de acuerdo con las funcionalidades comprometidas en el Sprint Backlog.

La finalidad de este diagrama es evidenciar cómo se relacionan los elementos centrales del sistema y cómo dichas relaciones permiten dar soporte a los casos de uso extendidos definidos para el Incremento 1 y 2. De esta manera, en la Figura 5.1. Se permite visualizar la base estructural sobre la cual se implementan las funcionalidades priorizadas, manteniendo coherencia entre requerimientos, diseño lógico y posterior modelo de datos.

Figura 5.1: “Diagrama de clases”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

5.2 Modelo de datos

A continuación, se presenta el modelo de datos correspondiente al primer sprint del sistema para Inversiones Tecnológicas S.A. Este modelo identifica las entidades del Incremento 1 y 2, incorporando sus atributos, claves primarias, claves foráneas y relaciones. Su propósito es evidenciar cómo la información del sistema se estructura de forma coherente para respaldar los requerimientos seleccionados, los casos de uso extendidos y la trazabilidad del proceso de producción.

En el Incremento 1, se Incorporó la entidad y detalle de pedido, también se asocia la entidad de usuario donde su principal atributo son los roles que poseen para navegar en el sistema. La incorporación inicial del estado de pago y Registro de Pago para incorporarlo en los pedidos del Tablero Kanban y por último la etapa general del pedido

Para el Incremento 2, Sigue con la entidad principal de pedidos y de estado de pedido, el usuario con la etapa general. Reforzando las principales entidades del tablero Kanban, proporcionando los comentarios de producción, la incorporación de las etiquetas de prioridad del tablero Kanban, el seguimiento y gestión de los subprocesos, La notificación de mensaje de usuario además del detalle de pedido. Además de los registros de pedido y de pago para incorporarlo en sus vistas del sistema.

Como se ilustra en la Figura 5.2. Para ver más detalle, Podrá visualizar los diagramas en los Archivos de la Documentación de Figuras de incrementos.

Figura 5.2: “Modelo de datos segundo sprint.”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# VISTA PROCESO

La Vista Proceso representa el comportamiento dinámico del sistema correspondiente al Incremento 2, mostrando cómo interactúan los actores, las interfaces, los componentes internos y los datos durante la ejecución de las funcionalidades seleccionadas para el sprint.

6.1 Diagrama de secuencia

Los diagramas de secuencia permiten visualizar el flujo de comunicación entre los actores y los componentes del sistema a lo largo del tiempo. En este incremento, cada diagrama se vincula con un caso de uso extendido previamente definido, mostrando la interacción entre el usuario, la interfaz, la lógica del sistema y los datos involucrados.

De esta forma, la Vista Proceso permite comprender cómo se ejecutan las funcionalidades comprometidas en el Incremento 2 y cómo se organiza la respuesta del sistema frente a cada acción del usuario. Para ver más detalle, podrá visualizar los diagramas en los Archivos de la Documentación de Figuras de incrementos.

Caso de uso N°24: Configurando capacidad de producción

En este Diagrama de Secuencia se muestra como el Administrador de Producción configura la carga productiva, los controladores calculan el porcentaje de la carga operativa y con ello se guarda y se muestra por pantalla el resultado de la configuración. Tal como se muestra en la Figura 6.1.

Figura 6.1: “Configurando carga productiva”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°25: Visualizando carga laboral diaria

En este Diagrama de Secuencia se muestra como un Usuario de cualquier rol en el sistema puede visualizar la carga productiva dependiendo de las órdenes en producción por la cantidad de Productos a realizar, los controladores cargan el porcentaje de la carga operativa calculada y con ello se muestra por pantalla el resultado de la configuración. Tal como se muestra en la Figura 6.2.

Figura 6.2: “Mostrando carga operativa”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Carga Productiva vacía

En este Diagrama se puede observar como el usuario intenta visualizar la carga operativa de producción, los controladores y la base de datos intenta comunicarse para dar información al usuario, sin embargo se actualiza sin información. Tal como se muestra en la Figura 6.3.

Figura 6.3: “Carga Productiva vacía”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°26: Organizando pedidos por etiquetas en el tablero Kanban

En este Diagrama de Secuencia se puede visualizar como el Usuario Administrador Producción Organiza los pedidos mediante a las etiquetas visuales que posee el sistema, los controladores se comunican para dar la información y la Base de Datos lo recibe, guardando el cambio y mostrando al Usuario, tal como se muestra en la Figura 6.4.

Figura 6.4: “Organizando pedidos por etiquetas en el tablero Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°27: Removiendo etiquetas visuales de pedidos

En este Diagrama de Secuencia se puede visualizar como el Usuario Administrador Producción Remueve las etiquetas visuales que posee las tarjetas de pedidos del tablero Kanban, los controladores se comunican para dar la información y la Base de Datos lo recibe, guardando el cambio y mostrando al Usuario, tal como se muestra en la Figura 6.5.

Figura 6.5: “Removiendo etiquetas visuales de pedidos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°28: Enviando pedido a revisión

En este Diagrama de Secuencia se puede visualizar como el Usuario Administrador Producción Realiza una observación de pedido que poseen las tarjetas de pedidos “Listo para Producción” del tablero Kanban, los controladores se comunican para validar la acción y entregar información y la Base de Datos lo recibe, guardando el cambio, mostrando al Usuario, tal como se muestra en la Figura 6.6.

Figura 6.6: “Enviando pedido a Revisión”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°29: Cancelando un pedido

En este Diagrama de Secuencia se puede visualizar como el Usuario Administrador Producción Realiza una acción de cancelación de pedido que poseen en los detalles de pedido en las tarjetas de pedidos del tablero Kanban, los controladores se comunican para validar la acción solicitando el PIN del usuario, una vez validado y confirmado la cancelación del usuario entregan la información a la Base de Datos, quien lo recibe, guardando el cambio, mostrando al Usuario, tal como se muestra en la Figura 6.7.

Figura 6.7: “Cancelando pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: “Ingresando PIN en la cancelación de pedido”

En este Diagrama de Secuencia se puede visualizar como el Usuario Administrador Producción Realiza una acción de cancelación de pedido que poseen en los detalles de pedido en las tarjetas de pedidos del tablero Kanban, los controladores se comunican para validar la acción solicitando el PIN del usuario. El usuario ingresa un PIN inválido y el controlador de servicio de PIN detecta el error y detiene el proceso, tal como se muestra en la Figura 6.8.

Figura 6.8: “Excepción Cancelando Pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°30: Retrocediendo un subproceso

En este Diagrama de Secuencia se puede visualizar como el Usuario Administrador Producción Realiza una acción de retroceder subproceso de pedido que poseen en los detalles de pedido en las tarjetas de pedidos “En producción” del tablero Kanban, los controladores se comunican para validar la acción solicitando el PIN del usuario. El usuario ingresa un PIN inválido y el controlador de servicio de PIN detecta el error y detiene el proceso, tal como se muestra en la Figura 6.9.

Figura 6.9: “Retrocediendo un subproceso”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Ingresando PIN Inválido en Retroceder subproceso

En este Diagrama de Secuencia se puede visualizar como el Usuario Administrador Producción Realiza una acción de retroceder pedido que poseen en los detalles de pedido en las tarjetas de pedidos “En Producción” del tablero Kanban, los controladores se comunican para validar la acción solicitando el PIN del usuario. El usuario ingresa un PIN inválido y el controlador de servicio de PIN detecta el error y detiene el proceso, tal como se muestra en la Figura 6.10.

Figura 6.10: “Excepción Retrocediendo subproceso”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°31: Restringiendo cambio manual a “Listo para producción”

En el diagrama de secuencia se muestra como el Administrador de Producción intenta cambiar manualmente un pedido que está en confirmación de pago, pero los controladores detectan la acción y bloquean la acción solicitada por el usuario. Tal como se muestra en la Figura 6.11.

Figura 6.11: “Restringiendo cambio manual a “Listo para producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°32: Notificando disponibilidad para despacho

En el diagrama de secuencia se muestra como el Administrador de producción actualizan un pedido que estaba en “En producción” a “Listo para entrega”, al realizar la acción los controladores y la Base de Datos se comunican para confirmar el proceso y dar aviso a los Usuarios con rol Ventas. Tal como se encuentra en la Figura 6.12.

Figura 6.12: “Notificando disponibilidad para Despacho”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°33: Reevaluando un pedido

En este Diagrama de Secuencia se puede visualizar como el Usuario Administrador de Ventas Observa un pedido que se encuentra en “En revisión” del tablero Kanban, el usuario reevalúa el pedido y confirma la acción. Los controladores se comunican para validar la acción y entregar información y la Base de Datos lo recibe, guardando el cambio, mostrando al Usuario, tal como se muestra en la Figura 6.13.

Figura 6.13: “Reevaluando un pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°34: Ingresando a módulo de cobranzas

En el siguiente Diagrama de secuencia se puede observar como un usuario con rol Cobranzas accede al módulo exclusivo de cobranzas al presionar el botón “Confirmar Pago”, los controladores validan la acción y le redirige la página al usuario. Tal como se muestra en la Figura 6.14.

Figura 6.14: “Ingresando a módulo de cobranzas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°35: Buscando pedidos mediante filtros avanzados

En el siguiente Diagrama se muestra como un Usuario con rol Cobranzas realiza una acción de búsqueda avanzada en un pedido en específico, Los controladores detectan la acción y se comunican con la Base de Datos para realizar una búsqueda en base al pedido, una vez encontrado, le muestra la información al usuario. Tal como se muestra en la Figura 6.15.

Figura 6.15: “Buscando pedidos mediante filtros avanzados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 36: Visualizando datos del pedido

En el siguiente Diagrama de secuencia se muestra como el usuario realiza la acción de visualizar el detalle de una nota de venta, los controladores se comunican para poder entregar la información. Tal como se muestra en la Figura 6.16.

Figura 6.16: “Visualizando datos del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 37: Modificando el estado de pago

En el siguiente Diagrama de secuencia se muestra como el usuario realiza la acción de modificar el estado de pago de un pedido, los controladores se comunican para solicitar el PIN para hacer válido la modificación de estado de pago, una vez ingresado correctamente, se cambia el estado de pago de un pedido. Tal como se muestra en la Figura 6.17.

Figura 6.17: “Modificando el estado de pago”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Ingresando erróneamente el PIN para confirmar la modificación de estado de Pago

En el siguiente Diagrama de Secuencia se muestra como el usuario al intentar ingresar un PIN inválido al momento de gestionar el estado de pago de un pedido, el controlador del servicio de PIN detectará la acción y entregará un error al usuario que intente nuevamente. Tal como se muestra en la Figura 6.18.

Figura 6.18: “Excepción Modificando estado de pago”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 38: Accediendo a la interfaz de creación de pedidos

En el siguiente Diagrama de Secuencia se muestra como Operario de Ventas y Administrador de Ventas ingresan a la Vista de su sección, presionando el botón “Registro de Orden”, los controladores se encargan de validar el paso del usuario y una vez aceptado, puede el usuario hacer ingreso del módulo. Tal como se muestra en la Figura 6.19.

Figura 6.19: “Accediendo a la interfaz de creación de pedidos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 39: Ingresando código de nota de venta para búsqueda automática

En el siguiente Diagrama de Secuencia se muestra el seguimiento cuando el Operario de Venta y el Administrador realizan una acción de Buscar una Nota de Venta, los controladores se comunican con la Base de datos para que entregue una información, en el caso de que haya una Nota de Venta que exista y que no esté registrada previamente, le muestra la información al Usuario sobre el pedido. Tal como se muestra en la Figura 6.20.

Figura 6.20: “Ingresando código de nota de venta para búsqueda automática”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: “No se encuentra Nota de Venta”

En el siguiente Diagrama se muestra la Secuencia de los Usuarios Operadores y Administradores de Ventas intentando Buscar un código de una nota de Venta que no existe, los controladores detectarán la acción del usuario después de haber realizado una búsqueda por la Base de Datos y le entregará un mensaje de que la nota de venta no existe. Tal como se muestra en la Figura 6.21.

Figura 6.21: “No se encuentra Nota de Venta”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: “Nota de Venta Registrada anteriormente”

En el siguiente Diagrama se muestra la Secuencia de los Usuarios Operadores y Administradores de Ventas intentando Buscar un código de una nota de Venta que haya sido registrada anteriormente, los controladores detectarán la acción del usuario después de haber realizado una búsqueda por la Base de Datos y le entregará un mensaje de que la nota de venta ya fue registrada anteriormente. Tal como se muestra en la Figura 6.22.

Figura 6.22: “Nota de Venta registrada anteriormente”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 40: Realizando observaciones del pedido

En el siguiente Diagrama se muestra la secuencia cuando un usuario Administrador de Ventas y Operario de Ventas realiza una observación respetando el número de caracteres, una vez aceptada la petición por los controladores, el usuario podrá ver el detalle final antes de la confirmación del registro. Tal como se muestra en la Figura 6.23.

Figura 6.23: “Realizando Observaciones del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: “Supera el número de caracteres permitido en el ingreso de observación”

En el siguiente Diagrama se muestra la secuencia cuando un usuario Administrador de Ventas y Operario de Ventas realiza una observación superando el número de caracteres, los controladores detectan la acción y bloquea la continuación del registro de pedido. Tal como se muestra en la Figura 6.24.

Figura 6.24: “Superando el número de caracteres”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 41: Marcando el pedido como urgente o prioritario

En el siguiente Diagrama de Secuencia, se muestra como los usuarios de Ventas marcan un pedido como Urgente o prioritario por contrato, una vez elegido la opción los controladores guardan y muestran el cambio que el usuario realizó. Tal como se muestra en la Figura 6.25.

Figura 6.25: “Marcando el pedido como urgente o prioritario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 42: Registrando un pedido

En el siguiente Diagrama de Secuencia, se muestran como los usuarios con rol de Ventas realizan la acción de registrar el pedido, los controladores validan la acción y se comunican con la Base de Datos para guardar la información del registro. Tal como se muestra en la Figura 6.26.

Figura 6.26: “Registrando un pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 43: Visualizando resumen de información del pedido

En la siguiente Secuencia, se puede visualizar que el usuario después de completar la información del registro de Venta, los controladores le retorna al usuario un resumen de información del pedido. Tal como se muestra en la Figura 6.27.

Figura 6.27: “Visualizando resumen de información del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 44: Accediendo al calendario de planificación de producción

En el siguiente Diagrama de Secuencia, se muestra como los Usuarios de producción y de Ventas Ingresan al módulo de Calendario, validando sus credenciales. Tal como se muestra en la Figura 6.28.

Figura 6.28: “Accediendo al calendario de planificación de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 45: Modificando fecha de entrega de un pedido

En este diagrama de secuencia, el usuario Administrador de Producción realiza una acción de arrastrar y soltar un pedido para cambiar la fecha de entrega de un pedido. Tal como se muestra en la Figura 6.29.

Figura 6.29: “Modificando fecha de entrega de un pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 46: Filtrando pedidos en el calendario

En el siguiente Diagrama de Secuencia, se muestra como los Usuarios autorizados del módulo realizan búsquedas, filtrando palabras claves, los controladores detectan la búsqueda está realizando, lo buscan por la Base de Datos y entregan al usuario la petición solicitada, tal como se muestra en la Figura 6.30.

Figura 6.30: “Filtrando pedidos en el calendario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: “Ingresando búsqueda que no coincide”

En el siguiente Diagrama, se muestra la secuencia de cómo el usuario autorizado al realizar una búsqueda, los controladores detectan la búsqueda que el usuario realizó, los controladores se comunican con la Base de datos para encontrar la información. Sin embargo no se encontró nada en la búsqueda y le devuelve al usuario de que la búsqueda no coincide. Tal como se muestra en la Figura 6.31.

Figura 6.31: “Diagrama de clases”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 47: Ingresando a la bandeja de entrada

En el siguiente Diagrama de Secuencia, se muestra como los Usuarios autorizados pueden Ingresar al módulo de Bandeja de entrada, validando sus credenciales. Tal como se muestra en la Figura 6.32.

Figura 6.32: “Ingresando a la bandeja de entrada”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 48: Ingresando a detalle del mensaje

En el siguiente diagrama de secuencia se puede visualizar como el usuario autorizado, al presionar una tarjeta de un pedido, pueda ingresar a ver con más detalle el mensaje. Tal como se presenta en la Figura 6.33.

Figura 6.33: “Ingresando detalle de mensaje”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 49: Desplegando centro de notificaciones

El siguiente Diagrama, presenta la secuencia del momento que el usuario abra el despliegue de Notificaciones después de realizar clic en la campanita. Tal como se muestra en la Figura 6.34.

Figura 6.34: “Desplegando centro de notificaciones”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 50: Leyendo una notificación

En el siguiente diagrama se muestra la secuencia cuando el usuario al abrir las pestaña de notificaciones, al apretar la tarjeta del mensaje, se redirige al detalle del mensaje en la Bandeja de entrada. Tal como se muestra en la Figura 6.35.

Figura 6.35: “Leyendo una Notificación”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 51: Filtrando mensajes rápidamente

En el siguiente Diagrama de Secuencia, se muestra como el usuario filtra mensajes por categoría en la Bandeja de entrada, al seleccionar una opción. El sistema le retorna la información solicitada, tal como se muestra en la Figura 6.36.

Figura 6.36: “Filtrando mensajes rápidamente”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 52: Filtrando mensajes por rango de fechas

En el diagrama de secuencia, se puede observar como el usuario filtra búsqueda en base a un rango de fechas validado por los controladores, una vez ingresada la búsqueda correctamente el sistema le devuelve la información solicitada. Tal como se muestra en la Figura 6.37.

Figura 6.37: “Filtrando mensajes por rango de fechas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Al momento de ingresar una fecha que no estaba establecida, los controladores detectarán la acción y le devuelve un mensaje al Usuario autorizado de que no hay mensajes en ese rango de fechas. Tal como se muestra en la Figura 6.38.

Figura 6.38: “Excepción Filtrando por estado de pago”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 53: Filtrando por estado de pago

En el siguiente Diagrama de Secuencia, se muestra como el usuario de cobranzas filtra mensajes por categoría de estado en el módulo de cobranzas, al seleccionar una opción. El sistema le retorna la información solicitada, tal como se muestra en la Figura 6.39.

Figura 6.39: “Filtrando por estado de pago”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# VISTA DESARROLLO

La Vista de desarrollo mostrará cómo las funcionalidades del Incremento 2 se integran en la arquitectura existente. Esta sección permitirá identificar componentes, servicios o modificaciones realizadas en las capas de interfaz, lógica de negocio, comunicación y acceso a datos.

A partir de la Figura 7.1 se presenta el Diagrama de Componentes para este segundo incremento.

Figura 7.1: “Diagrama de Componentes Sprint 2”

# VISTA FISICA

La Vista Física documentará los cambios de despliegue o infraestructura asociados al sistema de gestión en el área de Producción en INVERSIONES TECNOLÓGICAS S.A.

A continuación, se presenta la Figura 8.1 se presenta el Diagrama de Despliegue implementado para este segundo incremento.

Figura 8.1: “Diagrama de Despliegue”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# ÁRBOL DE NAVEGACIÓN

9.1. Descripción del Árbol de Navegación

El árbol de navegación representa la estructura de acceso a las principales vistas y funcionalidades del sistema para Inversiones Tecnológicas S.A. implementadas en el primer y segundo Incremento.

En el desarrollo del Incremento 1, realizados con color Azul, se realizaron funcionalidades las cuales se observan el flujo inicial desde el inicio de sesión, incluyendo autenticación de usuario, validación de credenciales, recuperación de contraseña y cambio obligatorio de contraseña cuando corresponda. Además, se realizaron funcionalidades donde el usuario accede a la vista principal del sistema, donde puede ingresar al tablero Kanban y visualizar estados de producción, pedidos, alertas, detalles de pedido y subprocesos asociados. Además, se representan funcionalidades restringidas al rol Administrador, como la organización de pedidos por prioridad y el acceso al módulo de gestión de usuarios, donde es posible listar usuarios registrados, registrar nuevos usuarios, consultar detalles y realizar búsquedas.

Para el incremento 2, realizado en los cuadros de color Morado. En el tablero Kanban se agregaron funcionales las cuales destacan la organización de pedidos por prioridad, la configuración de carga operativa, la observación, cancelación de pedidos y el envío de notificación para despachar pedidos listos para entrega. Para los operarios y administradores de cobranza se implementó una interfaz exclusiva para gestionar los estados de pago. Por su parte, Ventas cuenta con una interfaz para buscar pedidos por código de nota de venta, también para registrar los pedidos y realizar observaciones.

Además, se incorporó un calendario de planificación para visualizar el cronograma de cada pedido, permitiendo al Administrador de Producción modificar las fechas estimadas de entrega cuando sea necesario.

Finalmente, se implementó la sección de notificaciones y mensajes para mejorar la comunicación entre los usuarios del sistema.

En la Figura 9.1 se presenta el Árbol de Navegación desarrollado para este incremento.

Figura 9.1: “Árbol de Navegación Sprint 2”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

9.2. Vistas del sistema

En este apartado se presentan las vistas del sistema implementados para este Incremento. Se dará una explicación acerca de las vistas.

N° 1. Vista Inicio de sesión

En esta vista, se presenta la interfaz de inicio de sesión donde los usuarios pueden autenticarse como usuarios del sistema, además de poder configurar sus contraseñas con el botón de “Recuperar contraseña”. En la Figura 9.2 se muestra la vista de inicio de sesión del sistema de ITECSA.

Figura 9.2: “Vista Inicio de Sesión”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 1.1. Vista Recuperar Contraseña

En esta vista, su función es hacer que los usuarios del sistema puedan recuperar su contraseña vía correo electrónico, el menú le exige al usuario ingresar un correo electrónico válido en el sistema, una vez ingresado correctamente, se le envía un correo para poder recuperar la contraseña. En la Figura 9.3 se muestra la vista de recuperar contraseña.

Figura 9.3: “Vista Recuperar contraseña”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 2. Ingreso a la vista principal del sistema y Vista Tablero Kanban

En esta interfaz se presenta la vista principal del sistema, en la cual se basa en la gestión de los procesos productivos de cada pedido, el usuario con rol Administrador de Producción puede gestionar los procesos y subprocesos de los pedidos realizando clic en el botón de “Detalle”, además de tener comunicación con los usuarios con rol Ventas y poder cambiar de estado de un pedido con la acción de arrastrar y soltar. A continuación, en la Figura 9.4, se muestra la Interfaz del Tablero Kanban.

Figura 9.4: “Vista Tablero Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 2.1. Modal detalle de pedido

Al presionar el botón “Detalle” de un pedido, el usuario con rol Administrador de producción puede visualizar los subprocesos, como también poder gestionar el avance o retroceso de los pedidos. A continuación se muestra la Figura 9.5 en relación al modal de visualización de detalle de un pedido.

Figura 9.5: “Vista Modal detalle de pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 2.3. Modal filtros de búsqueda en Tablero Kanban

En este modal de la vista Kanban, los usuarios del sistema podrán visualizar un pedido en específico, buscando por el “RUT”, “Nombre cliente”, “Vendedor” y “Tipo de producto”. Las cuales los tipos de productos que ofrecen son “Lanyard”, “Yoyo”, “Mixto”, “Tarjeta” o “Todos”. El usuario puede cancelar la búsqueda presionando el botón de “Cancelar” o poder “Aplicar filtro” para realizar la búsqueda. A continuación se muestra la vista del modal de filtro de búsqueda a partir de la Figura 9.6.

Figura 9.6: “Vista Modal filtros de búsqueda Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 2.4. Modal Carga operativa

En este modal de la vista Kanban, el usuario con Administrador de Producción puede configurar la carga operativa de pedidos, arrastrando la barra de izquierda para poder disminuir la cantidad de productos o a la derecha para poder aumentar, una vez configurada, se cliquea el botón de “Confirmar carga”, hace los valores se guardan y se actualiza la carga operativa. Y si el usuario no necesita cambiar la carga operativa, puede presionar el botón de “Cancelar” En la Figura 9.7 se observa el modal de la carga operativa una vez presionado el botón de configurar.

Figura 9.7: “Vista Modal carga operativa”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 3. Vista Gestión de Usuarios

En esta Vista, los usuarios con rol Administradores, ya sea, Producción, Cobranzas y Ventas. Además de los usuarios de Soporte son los encargados de poder crear, editar, desvincular usuarios según su rol de departamento dentro del sistema, A continuación se muestra la Figura 9.8 en relación a la vista de Gestión de usuarios.

Figura 9.8: “Vista Gestión de Usuarios”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 3.1. Modal Editar usuario

En este modal de la vista de gestión de usuarios, los administradores por departamento pueden modificar los datos de sus operarios, modificando el Nombre, el RUT, correo electrónico, el tipo de rol que puede ir desde operario de un departamento o Administrador del departamento. Además de poder desvincular al usuario. Una vez ingresado el PIN que tiene asignado el usuario se puede confirmar la acción correctamente. Si el usuario no quiere modificar al usuario, puede presionar el botón de “Cancelar”. A partir de la Figura 9.9 se muestra el modal de editar usuario.

Figura 9.9: “Modal editar usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 3.2. Modal movimientos de usuario

En esta vista. Los administradores por departamento pueden visualizar el historial de movimientos de los operarios dentro del sistema haciendo clic en el botón de “Ver Movimientos”. A continuación, en la Figura 9.10. Se visualiza el modal Movimientos de usuario.

Figura 9.10: “Modal ver movimientos de usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 3.3. Modal Crear Usuario

En este modal de la vista los usuarios Administradores de departamentos, pueden crear un usuario dentro del sistema, añadiendo sus datos personales, como el nombre, RUT, correo electrónico, Rol. El usuario una vez confirmado los datos puede guardar al usuario nuevo con el botón “Crear Usuario” o “Cancelar” en el caso que no se quiera añadir a un nuevo usuario. Tal como se muestra en la Figura 9.11.

Figura 9.11: “Modal Crear Usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 3.4. Modal filtro de Búsqueda

En este modal de la vista de Gestión de usuario, los usuarios administradores podrán realizar una búsqueda a un usuario en específico, buscando por el “RUT”, “Nombre”, “Rol”, además puede realizar búsquedas rápidas en base al rol de los usuarios presionando el botón de “Mostrar Filtros”. El usuario puede cancelar la búsqueda presionando el botón de “Limpiar filtro” o poder aplicar los filtros para realizar la búsqueda. A continuación, se muestra la vista del modal de filtro de búsqueda a partir de la Figura 9.12.

Figura 9.12: “Modal filtro de búsqueda Gestión de usuarios”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 4. Vista Perfil

En esta vista los usuarios del sistema pueden visualizar sus datos personales y visualizar sus movimientos dentro del sistema que se encuentran almacenados. Tal como se muestra en la Figura 9.13.

Figura 9.13: “Vista Perfil”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 5. Vista Ventas

En esta vista se muestra la interfaz exclusiva para Administradores y usuarios con rol Ventas en la cual se encargan de poder registrar pedidos, realizar observaciones y realizar búsquedas automáticas de pedidos no ingresados mediante al código de nota de venta, A continuación, en la Figura 9.14 se puede visualizar la vista de la Interfaz de Ventas.

Figura 9.14: “Vista Ventas”

N° 5.1. Modal confirmar Registro de venta

En este modal de la vista se muestra el detalle de confirmación de registro de un pedido, El usuario operario o Administrador de Ventas puede visualizar toda la información antes de confirmar, puede agregar observaciones si el desea, una vez dado a “Confirmar” se confirma el registro y queda como pedido pendiente de confirmación de pago o también puede cancelar el registro dando clic al botón “Cancelar”. Tal como se muestra en la Figura 9.15.

Figura 9.15: “Modal confirmación de pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 6. Vista Cobranzas

En esta vista se permite visualizar la Interfaz de Cobranzas, donde los usuarios con rol Administrador y Operarios con rol Cobranzas puedan gestionar los estados de pago, clicando en las etiquetas de “Gestionar” tanto un pedido que esté pendiente, como también las opciones “Confirmado” o “Rechazado”. Además de poder realizar búsquedas filtradas de estados de pago de los pedidos. Todo esto se muestra en la Figura 9.16.

Figura 9.16: “Vista Cobranzas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 7. Vista Calendario

En esta vista se puede apreciar la interfaz del calendario de planificación, donde los usuarios con rol Administrador de Producción, Ventas pueden visualizar la planificación de gestión de cada uno de los pedidos a entregar en una fecha estimada del calendario. Los usuarios Administradores de Producción podrán cambiar la fecha estimada de un pedido y poder mover temporalmente los pedidos a la columna auxiliar. Tal como se muestra en la Figura 9.17.

Figura 9.17: “Vista Calendario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 8. Vista Mensajes

En esta vista se puede observar la Bandeja de entrada para realizar anuncios de acerca registros de pedido, la confirmación de estados de pago y actualizaciones de etapas de producción de pedidos. Presionando en los botones de “Todos”, “No leídos”, “Nuevos”, “Más antiguos” e incluso las Fechas “Desde” y “Hasta” se pueden realizar búsquedas mediante a esas etiquetas de filtros. Tal como se muestra en la Figura 9.18.

Figura 9.18: “Vista Mensajes”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 8.1. Modal de notificaciones

En este modal al presionar el pop up de campana, se puede visualizar las notificaciones acerca de una novedad de un pedido. Tal como se muestra en la Figura 9.19.

Figura 9.19: “Vista Modal Notificaciones”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# CASOS DE PRUEBA

En esta sección se presentarán los casos de prueba utilizados para validar las funcionalidades desarrolladas durante el Incremento 2. Cada prueba mantendrá trazabilidad con su requerimiento funcional y caso de uso, especificando condiciones, resultados esperados, resultados obtenidos y evidencias.

Caso de uso Nº 1 Iniciando sesión mediante formulario de autenticación

Casos de prueba

1. Verificar que el formulario de inicio de sesión solicite correo electrónico y contraseña como campos obligatorios.

2. Verificar que el sistema valide el formato del correo electrónico ingresado.

3. Verificar que el sistema autentique al usuario cuando ingrese credenciales válidas.

4. Verificar que el sistema muestre el mensaje correspondiente cuando el correo o la contraseña son incorrectos.

Resultados esperados

1. El sistema muestra un formulario con los campos obligatorios de correo electrónico y contraseña.

2. El sistema acepta correos con formato válido y rechaza los que no cumplen la estructura requerida.

3. El usuario es autenticado y accede a las funcionalidades autorizadas para su rol.

4. El sistema muestra el mensaje «Correo o contraseña incorrectos» y no inicia la sesión.

Resultados obtenidos

1. El formulario de autenticación mostró los campos de correo electrónico y contraseña.

2. Pendiente de confirmar con una captura que muestra la validación del formato del correo.

3. Pendiente de confirmar con una captura posterior al inicio de sesión correcto.

4. El sistema mostró el mensaje «Correo o contraseña incorrectos» y mantuvo al usuario en la pantalla de autenticación.

Evidencia:

Se muestra la Figura 10.1, correspondiente a la interfaz del “Inicio de sesión de ITECSA”, en la cual se visualiza el formulario de inicio de sesión con sus respectivos campos. En esta vista se aprecian las validaciones asociadas al ingreso obligatorio de datos y la verificación de credenciales autenticadas.

Figura 10.1: “Evidencia Caso de uso N° 1”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 2 Cambiando la contraseña en el primer ingreso

RF02 Cobertura actual de la evidencia: Parcial

Casos de prueba

1. Verificar que el sistema envíe un correo al nuevo usuario después de que un Administrador cree su cuenta.

2. Verificar que el enlace recibido permita al usuario establecer su contraseña en el primer ingreso.

3. Verificar que la contraseña exija un mínimo de ocho caracteres e incluya mayúscula, minúscula, número y símbolo especial.

4. Verificar que el sistema rechace una contraseña que no cumpla los requisitos mínimos.

Resultados esperados

1. El nuevo usuario recibe un correo asociado a la activación de su cuenta.

2. El enlace dirige al usuario a la pantalla donde puede crear su contraseña.

3. La pantalla informa todos los requisitos definidos para la contraseña.

4. El sistema impide continuar y señala los requisitos que no se cumplen.

Resultados obtenidos

1. Se observó la recepción de un correo de Auth0 después de la creación del usuario.

2. Se observó una pantalla para ingresar y confirmar una nueva contraseña.

3. La interfaz mostró las reglas de longitud, mayúsculas, minúsculas, números y caracteres especiales.

4. Pendiente de adjuntar una captura del rechazo de una contraseña que no cumpla las reglas.

Evidencia:

Se muestra la Figura 10.2, correspondiente al correo de confirmación de cambio de contraseña, en el cual se puede evidenciar que el mensaje fue enviado correctamente al usuario. Además, se observa que el enlace redirige al formulario de cambio de contraseña, donde es posible ingresar una nueva contraseña válida para que el sistema la actualice correctamente.

Figura 10.2: “Evidencia Caso de uso N° 2”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 3 Recuperando contraseña mediante correo electrónico

RF03 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que el usuario pueda iniciar el flujo de recuperación de contraseña e ingresar su correo electrónico.

2. Verificar que el sistema envíe un enlace único y temporal cuando el correo corresponda a una cuenta vinculada.

3. Verificar que el enlace permite establecer y confirmar una nueva contraseña.

4. Verificar que la nueva contraseña cumpla el formato mínimo exigido.

Resultados esperados

1. El sistema permite solicitar la recuperación mediante correo electrónico.

2. El usuario recibe un correo con un enlace de recuperación válido por tiempo limitado.

3. El enlace abre la pantalla de cambio de contraseña.

4. El sistema acepta una contraseña válida y rechaza una que no cumpla el formato.

Resultados obtenidos

1. Se observó un correo generado por una solicitud de cambio de contraseña.

2. El correo incluyó un enlace para continuar el proceso de recuperación.

3. El enlace abrió la pantalla para ingresar y confirmar una nueva contraseña.

4. La interfaz mostró los requisitos mínimos de seguridad de la contraseña.

Evidencia: Se visualiza en las Figuras 10.3, correspondiente al apartado de gestión de usuarios, el usuario con rol administrador puede ingresar, visualizar y crear usuarios de distintos roles y estos quedan registrados y guardados en el sistema.

Figura 10.3: “Evidencia Caso de uso N° 3”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 4 Visualizando perfil de usuario

RF04 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que un usuario autenticado pueda acceder a la opción «Mi perfil» desde la aplicación.

2. Verificar que el sistema muestre el primer nombre, apellido paterno, correo electrónico y rol del usuario autenticado.

3. Verificar que el perfil muestre los últimos diez registros asociados al usuario.

4. Verificar que cada registro muestre su identificador y fecha en formato DD-MM-YYYY.

Resultados esperados

1. El usuario accede correctamente a la sección «Mi perfil».

2. La información personal corresponde a la cuenta autenticada.

3. El sistema muestra como máximo los diez registros más recientes del usuario.

4. Cada movimiento presenta su identificador y una fecha con el formato solicitado.

Resultados obtenidos

1. El usuario accede correctamente a la vista «Mi perfil».

2. La vista mostró nombre, apellido, RUT, correo, rol y estado de la cuenta.

3. Se observó la sección de actividad con los últimos registros asociados al usuario.

4. Los movimientos visibles mostraron identificador, detalle y fecha con formato DD-MM-YYYY.

Evidencia:

Se visualiza en la Figura 10.4, correspondiente al apartado de perfil de usuario ubicado en el modal de la barra lateral, la información asociada al usuario autenticado en el sistema. En esta sección se pueden visualizar datos como su nombre completo, RUT, correo electrónico, rol y estado. Además, se muestran los últimos 10 movimientos registrados por el usuario dentro del sistema, permitiendo consultar su actividad reciente.

Figura 10.4: “Evidencia Caso de uso N° 4”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 5 Accediendo a funcionalidades según rol

RF05 Cobertura actual de la evidencia: Sin evidencia <br> Casos de prueba

1. Verificar que el sistema identifique correctamente el rol del usuario después de iniciar sesión.

2. Verificar que cada usuario visualice solamente los módulos autorizados para su rol.

3. Verificar que las acciones disponibles dentro de cada módulo correspondan al rol autenticado.

4. Verificar que el usuario pueda ingresar correctamente a una vista autorizada.

Resultados esperados

1. El sistema recupera el rol correspondiente a la cuenta autenticada.

2. La barra de navegación muestra únicamente los módulos autorizados para el rol.

3. Los botones y acciones restringidos permanecen ocultos o deshabilitados.

4. El usuario accede correctamente a las interfaces permitidas.

5. El acceso directo a una ruta no autorizada muestra la página «Acceso denegado».

6. El sistema no ejecuta operaciones para las cuales el usuario no posee permisos.

Resultados obtenidos

1. Pendiente de ejecutar la identificación del rol después del inicio de sesión.

2. Pendiente de adjuntar las interfaces visibles para Administrador Producción, Administrador Cobranzas, Administrador Ventas, Operario Producción, Operario Ventas, Operario Cobranzas y Gerencia.

3. Pendiente de comprobar la visibilidad de acciones permitidas y restringidas para cada rol.

4. Pendiente de adjuntar el acceso correcto a una vista autorizada.

Evidencia:

Como se puede evidenciar en la Figura 10.5, el sistema muestra únicamente los módulos correspondientes al rol asignado a cada usuario. En la primera imagen se observa un operario de ventas, quien solo tiene acceso a los apartados permitidos para su rol. Por otro lado, en la segunda imagen se visualiza un administrador de ventas, quien dispone de todos los módulos y funcionalidades correspondientes a su nivel de acceso.

Figura 10.5: “Evidencia Caso de uso N° 5”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 6 Recibiendo PIN personal

RF06 Cobertura actual de la evidencia: Parcial

Casos de prueba

1. Verificar que el sistema muestre el PIN personal en un modal durante el primer acceso al perfil.

2. Verificar que el modal informe que el PIN debe guardarse y que no volverá a mostrarse después de aceptarlo.

3. Verificar que el usuario debe presionar «Aceptar» antes de cerrar el modal o navegar a otra vista.

4. Verificar que el PIN quede oculto en los accesos posteriores al perfil.

Resultados esperados

1. El usuario visualiza su PIN personal dentro del modal de primer acceso.

2. El sistema muestra la advertencia de seguridad correspondiente.

3. El sistema exige confirmar la recepción del PIN mediante el botón «Aceptar».

4. Después de aceptar, el PIN no vuelve a mostrarse directamente en el perfil.

Resultados obtenidos

1. El sistema mostró un modal con el PIN personal del usuario.

2. El modal indicó que el PIN debía guardarse y que no volvería a mostrarse después de aceptar.

3. Se observó el botón «Aceptar»; queda pendiente evidenciar el bloqueo cuando no se confirma.

4. Pendiente de adjuntar una captura del perfil en un acceso posterior.

Evidencia:

Como se puede evidenciar en la figura 10.6, el PIN se muestra únicamente cuando el usuario ingresa por primera vez al sistema. Una vez entregado, este debe ser aceptado para permitir el acceso y la navegación por las distintas vistas del sistema. Al aceptar el PIN, el modal deja de mostrarse y no vuelve a aparecer, a menos que el usuario solicite su recuperación.

Figura 10.6: “Evidencia Caso de uso N° 6”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 7 Recuperando PIN personal

RF07 Cobertura actual de la evidencia: Baja

Casos de prueba

1. Verificar que el perfil muestre la opción «Recuperar PIN».

2. Verificar que el sistema envíe un código de verificación al correo del usuario al seleccionar la opción.

3. Verificar que el modal permita ingresar el código de verificación.

4. Verificar que el sistema rechace un código incorrecto o un campo vacío.

5. Verificar que el sistema genere y muestre un nuevo PIN cuando el código sea válido.

Resultados esperados

1. El usuario puede iniciar la recuperación desde su perfil.

2. El usuario recibe el código de verificación en su correo.

3. El sistema muestra el modal para ingresar el código recibido.

4. El sistema informa si el código es incorrecto o si el campo obligatorio está vacío.

5. El sistema genera un nuevo PIN personal y lo muestra al usuario.

Resultados obtenidos

1. La opción «Recuperar PIN» se mostró correctamente en el perfil.

2. Pendiente de adjuntar evidencia del correo con el código de verificación.

3. Pendiente de adjuntar evidencia del modal de validación.

4. Pendiente de adjuntar evidencia de ambos mensajes de error.

5. Pendiente de adjuntar evidencia del nuevo PIN generado.

Evidencia: <br> Como se puede evidenciar en la figura 10.7, el modal del perfil de usuario cuenta con un apartado que permite recuperar el PIN. Al solicitar la recuperación, el sistema envía un código de verificación al correo electrónico del usuario, el cual debe ser ingresado en el modal. Si el código es incorrecto, el sistema informa que no es válido. En cambio, al ingresar el código correcto, el sistema valida la información y muestra nuevamente el PIN asociado al usuario.

Figura 10.7: “Evidencia Caso de uso N° 7”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 8 Recargando sesión

RF08 Cobertura actual de la evidencia: Parcial

Casos de prueba

1. Verificar que el sistema consulte Auth0 al recargar o volver a la aplicación.

2. Verificar que el sistema muestre la cuenta detectada y permita confirmar o rechazar el uso de sus credenciales.

3. Verificar que el usuario continúe autenticado cuando acepte las credenciales de la sesión activa.

4. Verificar que el sistema no autentique al usuario cuando rechace las credenciales.

Resultados esperados

1. El sistema detecta la sesión activa de Auth0.

2. La pantalla de autorización muestra las opciones de aceptación y rechazo.

3. Al aceptar, el usuario vuelve a la aplicación con su sesión activa.

4. Al rechazar, la aplicación no reutiliza la sesión detectada.

Resultados obtenidos

1. Auth0 mostró una solicitud de autorización para la cuenta detectada.

2. La pantalla presentó las opciones de rechazo y confirmación.

3. Pendiente de adjuntar una captura de la aplicación después de aceptar.

4. Pendiente de adjuntar una captura del resultado de rechazar.

Evidencia:

Como se puede evidenciar en la Figura 10.8, el sistema permite refrescar la aplicación sin perder la sesión activa del usuario. Mediante Auth0, al actualizar la página, el sistema consulta si el usuario desea continuar con su sesión actual. En caso de no querer continuar, este es redirigido al inicio de sesión. Por el contrario, si decide mantener su sesión, el sistema lo redirige automáticamente a la última vista en la que se encontraba antes de actualizar la aplicación.

Figura 10.8: “Evidencia Caso de uso N° 8”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 9 Cerrando sesión desde cualquier interfaz

RF09 Cobertura actual de la evidencia: Parcial

Casos de prueba

1. Verificar que un usuario autenticado pueda seleccionar «Cerrar sesión» desde una vista del sistema.

2. Verificar que el sistema muestre un modal de confirmación antes de cerrar la sesión.

3. Verificar que la opción «Cancelar» cierre el modal y mantenga la sesión activa.

4. Verificar que la opción «Cerrar sesión» termine la sesión y redirija al formulario de autenticación.

Resultados esperados

1. La opción de cierre de sesión está disponible para el usuario autenticado.

2. El sistema solicita confirmación mediante un modal.

3. Al cancelar, el usuario permanece en la vista actual.

4. Al confirmar, la sesión termina y el usuario vuelve al inicio de sesión.

Resultados obtenidos

1. El usuario pudo iniciar la acción «Cerrar sesión» desde la aplicación.

2. El sistema mostró el modal «Cerrar sesión» con las opciones «Cancelar» y «Cerrar sesión».

3. Pendiente de adjuntar evidencia del resultado de cancelar.

4. Pendiente de adjuntar evidencia de la redirección posterior al cierre.

Evidencia:

Como se puede evidenciar en la Figura 10.9, el sistema permite cerrar la sesión desde todas las interfaces de la aplicación.

Figura 10.9: “Evidencia Caso de uso N° 9”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 10 Ingresando a Módulo de usuarios

RF10 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que un usuario con rol Administrador pueda acceder a «Gestión de usuarios».

2. Verificar que el sistema muestre el listado de usuarios registrados del departamento autorizado.

3. Verificar que cada fila muestre nombre completo, RUT, correo, rol y estado.

4. Verificar que el sistema informe cuando no existan usuarios disponibles.

Resultados esperados

1. El Administrador accede correctamente al módulo de gestión de usuarios.

2. El sistema recupera y muestra los usuarios que el Administrador puede gestionar.

3. La lista presenta la información principal de cada usuario.

4. Cuando la consulta no devuelve usuarios, el sistema muestra el mensaje correspondiente.

Resultados obtenidos

1. El Administrador accedió a la vista de gestión de usuarios.

2. El sistema mostró el listado de usuarios registrados.

3. Las filas mostraron nombre completo, RUT, correo, rol y estado.

4. Pendiente de adjuntar una captura del estado sin usuarios disponibles.

Evidencia:

Como se puede evidenciar en la Figura 10.10, el apartado de Gestión de Usuarios se encuentra disponible para el usuario con rol de administrador. En esta sección, el sistema muestra la cantidad de usuarios registrados y disponibles. En caso de que no existan usuarios registrados, el sistema informa mediante un mensaje que actualmente no se encuentran usuarios disponibles.

Figura 10.10: “Evidencia Caso de uso N° 10”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 11 Registrando un nuevo usuario

RF11 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que el Administrador pueda abrir el formulario «Crear usuario».

2. Verificar que el formulario solicite primer nombre, apellido paterno, RUT, correo electrónico y rol.

3. Verificar que el sistema rechace el registro cuando falte un campo obligatorio.

4. Verificar que el sistema valide el formato de nombres, RUT y correo electrónico, incluida la unicidad del correo.

Resultados esperados

1. El sistema abre el modal de creación de usuario.

2. El formulario muestra todos los campos obligatorios definidos por el RF.

3. El sistema identifica cada campo vacío y no crea al usuario.

4. El sistema rechaza valores con formato inválido y un correo que ya exista.

Resultados obtenidos

1. El Administrador abrió correctamente el modal «Creación de usuario».

2. El formulario mostró los campos de nombres, apellidos, correo electrónico, RUT y rol.

3. El sistema mostró mensajes de obligatoriedad para nombre, apellido, correo y RUT cuando se dejaron vacíos.

4. Pendiente de adjuntar evidencia de formatos inválidos y correo duplicado.

Evidencia:

Como se puede evidenciar en la Figura 10.11, el modal de creación de usuarios se despliega correctamente y permite al administrador registrar nuevos usuarios mediante sus respectivos campos obligatorios. En caso de que alguno de estos campos no sea completado, el sistema impide la creación del usuario y solicita completar la información requerida. Una vez ingresados correctamente todos los datos, el sistema permite crear al usuario de manera exitosa.

Figura 10.11: “Evidencia Caso de uso N° 11”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 12 Filtrando rápido los usuarios por el administrador

RF12 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que la vista muestre filtros rápidos por estado del usuario.

2. Verificar que la vista muestre filtros rápidos por rol de acuerdo con el departamento del Administrador.

3. Verificar que al seleccionar «Vinculados» o «Desvinculados» solo se muestren usuarios con ese estado.

4. Verificar que al seleccionar un rol solo se muestren usuarios con el rol elegido.

Resultados esperados

1. El sistema muestra los filtros «Todos», «Vinculados» y «Desvinculados».

2. El sistema muestra los roles que el Administrador puede gestionar.

3. El listado se actualiza y contiene únicamente usuarios con el estado seleccionado.

4. El listado se actualiza y contiene únicamente usuarios con el rol seleccionado.

Resultados obtenidos

1. La vista mostró correctamente los filtros de estado.

2. La vista mostró los filtros «Administrador Ventas» y «Operario Ventas» para el departamento observado.

3. Al seleccionar «Vinculados», el sistema mostró únicamente las cuentas vinculadas.

4. Al seleccionar «Operario Ventas», el sistema mostró únicamente el usuario con ese rol.

Evidencia:

Como se puede evidenciar en la Figura 10.12, el sistema de filtros funciona correctamente, permitiendo localizar y visualizar a los usuarios según su estado, ya sea “Vinculado” o “Desvinculado”. Al seleccionar cada filtro, el sistema muestra correctamente la totalidad de los usuarios que corresponden al estado seleccionado.

Figura 10.12: “Evidencia Caso de uso N° 12”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 13 Filtrado avanzado de usuarios por administrador

RF13 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que el Administrador pueda escribir un criterio en el campo de búsqueda de usuarios.

2. Verificar que el sistema localice usuarios por nombre.

3. Verificar que el sistema localice usuarios por RUT.

4. Verificar que el sistema localice usuarios por correo electrónico.

Resultados esperados

1. El campo de búsqueda acepta el criterio ingresado por el Administrador.

2. El sistema muestra el usuario cuyo nombre coincide con la búsqueda.

3. El sistema muestra el usuario cuyo RUT coincide con la búsqueda.

4. El sistema muestra el usuario cuyo correo coincide con la búsqueda.

Resultados obtenidos

1. El Administrador pudo ingresar texto en el campo de búsqueda.

2. El sistema localizó correctamente un usuario mediante una parte de su nombre.

3. El sistema localizó correctamente un usuario mediante una parte de su RUT.

4. El sistema localizó correctamente un usuario mediante una parte de su correo.

Evidencia:

Como se puede evidenciar en la Figura 10.13, el sistema de búsqueda funciona correctamente, permitiendo localizar a un usuario mediante el ingreso de su RUT, nombre o correo electrónico. Al ingresar alguno de estos datos, el sistema filtra automáticamente los resultados y muestra al usuario que coincide con la búsqueda realizada.

Figura 10.13: “Evidencia Caso de uso N° 13”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 14 Limpiando filtros seleccionados

RF14 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que el botón «Limpiar filtros» esté disponible después de aplicar criterios en Gestión de usuarios.

2. Verificar que el botón elimine el texto de búsqueda y los filtros rápidos seleccionados.

3. Verificar que el sistema vuelva a mostrar el listado completo de usuarios.

4. Verificar que el sistema informe cuando no existan filtros activos para eliminar.

Resultados esperados

1. La vista muestra la opción «Limpiar filtros».

2. El sistema elimina todos los criterios aplicados.

3. La lista vuelve a mostrar los usuarios disponibles sin filtros.

4. Si no existen filtros activos, la vista se mantiene y muestra el mensaje correspondiente.

Resultados obtenidos

1. La opción «Limpiar filtros» se mostró junto a los filtros activos.

2. El sistema eliminó los criterios de búsqueda y selección.

3. Después de limpiar, la vista volvió a mostrar el listado completo de usuarios.

4. Pendiente de adjuntar evidencia del intento de limpieza sin filtros activos.

Evidencia:

Como se puede evidenciar en la Figura 10.14, el tablero Kanban permite al usuario inspeccionar los pedidos registrados en el sistema. Al seleccionar un pedido, es posible visualizar y revisar su información detallada, facilitando la consulta de los datos asociados y el seguimiento correspondiente de cada pedido.

Figura 10.14: “Evidencia Caso de uso N° 14”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 15 Editando usuarios por Administrador

RF15 Cobertura actual de la evidencia: Sin evidencia

Casos de prueba

1. Verificar que el botón «Editar» esté disponible para un Administrador autorizado.

2. Verificar que al presionar «Editar» se abre el modal con los datos actuales del usuario seleccionado.

3. Verificar que se puedan modificar el nombre, apellido, correo electrónico, rol y estado.

4. Verificar que el sistema rechace los datos que no cumplan sus formatos respectivos.

Resultados esperados

1. El sistema muestra la acción «Editar» al Administrador autorizado.

2. El modal presenta correctamente la información actual del usuario seleccionado.

3. El sistema permite editar todos los atributos definidos por el RF15.

4. Cada campo inválido muestra un mensaje de validación y el sistema no guarda los cambios.

Resultados obtenidos

1. Pendiente de adjuntar el botón «Editar» disponible para un Administrador.

2. Pendiente de adjuntar el modal con los datos actuales del usuario.

3. Pendiente de ejecutar la modificación de nombre, apellido, correo, rol y estado.

4. Pendiente de adjuntar los mensajes mostrados debajo de los campos con formato inválido.

Evidencia:

Como se puede evidenciar en la Figura 10.15, el modal de Gestión de Usuarios permite al usuario con rol de administrador editar la información de los usuarios registrados, incluyendo datos como RUT, nombre completo, correo electrónico y rol dentro del sistema. Una vez realizadas las modificaciones, el sistema solicita el PIN de seguridad del administrador para validar su identidad y confirmar los cambios antes de actualizar la información del usuario.

Figura 10.15: “Evidencia Caso de uso N° 15”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 16 Ingresando a movimientos de usuario

RF16 Cobertura actual de la evidencia

Casos de prueba

1. Verificar que el botón «Movimientos» esté disponible para un Administrador.

2. Verificar que al presionar «Movimientos» se abra el modal correspondiente al usuario seleccionado.

3. Verificar que el modal muestre solamente los movimientos asociados al usuario seleccionado.

4. Verificar que los registros no correspondan a otro usuario del sistema.

Resultados esperados

1. El Administrador visualiza la acción «Movimientos» en la Gestión de usuarios.

2. El sistema abre el modal e identifica correctamente al usuario seleccionado.

3. El modal presenta únicamente los movimientos asociados al usuario consultado.

4. Los registros de otras cuentas no aparecen en el resultado.

Resultados obtenidos

1. Pendiente de adjuntar el botón «Movimientos» visible para un Administrador.

2. Pendiente de adjuntar el modal abierto para el usuario seleccionado.

3. Pendiente de adjuntar el listado de movimientos asociados al usuario.

4. Pendiente de comprobar que el listado no incluya registros de otras cuentas.

Evidencia: <br> En la Figura 10.16 se puede evidenciar el funcionamiento de Ingresar a ver los movimientos de los usuarios.

Figura 10.16: “Evidencia Caso de uso N° 16”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 17 Accediendo al tablero Kanban

RF17 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que un usuario autenticado y vinculado pueda visualizar la opción «Principal/Kanban».

2. Verificar que el sistema redirige al tablero Kanban al seleccionar esa opción.

3. Verificar que el tablero muestre las columnas y los pedidos disponibles para el usuario.

Resultados esperados

1. La opción «Principal/Kanban» está disponible en la barra de navegación.

2. El usuario accede correctamente al tablero Kanban desde otra interfaz.

3. El tablero carga las etapas y tarjetas de pedidos correspondientes.

Resultados obtenidos

1. La barra de navegación mostró la opción «Principal/Kanban».

2. El sistema mostró correctamente la vista principal del tablero Kanban.

3. El tablero cargó las columnas de producción y las tarjetas disponibles.

Evidencia:

Como se puede evidenciar en la Figura 10.17, el sistema permite acceder correctamente al tablero Kanban de la aplicación, en el cual se visualizan los pedidos previamente registrados por los operarios. Estos pedidos se encuentran disponibles en el tablero, permitiendo visualizar y gestionar su información de acuerdo con su estado dentro del proceso.

Figura 10.17: “Evidencia Caso de uso N° 17”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 18 Visualizando detalle del pedido

RF18 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que cada tarjeta del Kanban muestre la acción «Detalle».

2. Verificar que el sistema abra el detalle del pedido seleccionado.

3. Verificar que el resumen corresponda al número de pedido, cliente y vendedor seleccionados.

4. Verificar que el sistema muestre información diferenciada para cada tipo de producto incluido en el pedido.

Resultados esperados

1. El usuario puede iniciar la consulta desde la tarjeta del pedido.

2. El sistema despliega el panel o modal de detalle correspondiente.

3. Los datos generales del detalle coinciden con el pedido seleccionado.

4. Cada producto muestra los atributos que corresponden a su tipo.

Resultados obtenidos

1. Las tarjetas visibles mostraron el botón «Detalle».

2. El sistema abrió el detalle del pedido seleccionado.

3. El panel mostró el identificador, cliente y vendedor responsable del pedido.

4. El detalle presenta información diferenciada para Lanyard y Yoyo.

Evidencia:

Como se puede evidenciar, en la Figura 10.18, el tablero Kanban permite al usuario poder inspeccionar los datos de pedidos subidos al sistema, donde pueden ver y revisar sus detalles correspondientes.

Figura 10.18: “Evidencia Caso de uso N° 18”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 19 Cambiando manualmente el estado del pedido por arrastrar y soltar

RF19 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que un Administrador Producción u Operario Producción pueda arrastrar un pedido hacia una etapa manual permitida.

2. Verificar que el sistema congele el cambio y solicite el PIN personal antes de mover el pedido.

3. Verificar que el sistema rechace un PIN que no tenga seis dígitos.

4. Verificar que el sistema rechace un PIN incorrecto.

Resultados esperados

1. El usuario autorizado puede iniciar el arrastre hacia una etapa manual.

2. El pedido no cambia de columna hasta que el PIN sea validado.

3. El sistema muestra que debe ingresarse un PIN válido de seis dígitos.

4. El sistema muestra que el PIN ingresado no es válido y conserva el pedido en su etapa.

Resultados obtenidos

1. El usuario inició el arrastre de una tarjeta hacia otra columna del Kanban.

2. El sistema mostró el modal «Mover pedido» y solicitó el PIN antes de concretar el cambio.

3. El sistema mostró «Ingrese un PIN válido de 6 dígitos».

4. El sistema mostró «El PIN ingresado no es válido» y no efectuó el movimiento.

Evidencia:

Como se puede evidenciar en la Figura 10.19, el tablero Kanban permite realizar el cambio manual de estado de un pedido mediante la función de arrastrar y soltar. Al mover el pedido hacia una nueva etapa, el sistema solicita el PIN de seguridad del usuario para validar y confirmar la acción antes de efectuar el cambio correspondiente.

Figura 10.19: “Evidencia Caso de uso N° 19”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 20 Visualizando subtareas de producción del pedido

RF20 Cobertura actual de la evidencia: Alta con observación

Casos de prueba

1. Verificar que el detalle del pedido muestra un Stepper de subprocesos diferenciado por tipo de producto.

2. Verificar que un Lanyard muestre los subprocesos definidos en el RF20.

3. Verificar que una Tarjeta muestre Revisar información, Ordenar información, Cargar datos, Confección y Empaquetado.

4. Verificar que un Accesorio muestre el subproceso Ensamblado.

Resultados esperados

1. El sistema presenta el flujo productivo que corresponde a cada producto del pedido.

2. El Stepper de Lanyard coincide con la secuencia establecida en el requisito.

3. El Stepper de Tarjeta coincide con la secuencia establecida en el requisito.

4. El Stepper de Accesorios muestra el subproceso definido.

Resultados obtenidos

1. El detalle mostró un Stepper independiente para cada producto del pedido.

2. La evidencia de Lanyard mostró Impresión, Sublimación, Corte, Costura y Empaquetado; debe confirmarse si el Empaquetado corresponde al RF vigente.

3. Pendiente de adjuntar evidencia de un producto Tarjeta con todos los subprocesos indicados en el RF20.

4. La evidencia de Yoyo mostró Ensamblado y Empaquetado; debe confirmarse si Yoyo pertenece a la categoría Accesorios y si ambas etapas son correctas.

Evidencia:

Como se puede evidenciar en la Figura 10.20, el sistema contempla diferentes subprocesos según el tipo de pedido, donde cada uno cuenta con sus propias etapas asociadas. A medida que el pedido avanza dentro del proceso, las etapas correspondientes se van completando y quedan registradas en el sistema, permitiendo visualizar aquellas que ya han sido realizadas y las que aún se encuentran pendientes.

Figura 10.20: “Evidencia Caso de uso N° 20”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 21 Actualizando estado de subproceso de producción

RF21 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que un Administrador Producción u Operario Producción pueda seleccionar el subproceso actual desde el detalle del pedido.

2. Verificar que el sistema solicite el PIN personal antes de completar el subproceso.

3. Verificar que el sistema rechace un PIN con longitud inválida o un PIN incorrecto.

4. Verificar que el sistema no actualice el subproceso cuando la operación no pueda completarse.

Resultados esperados

1. El usuario autorizado puede iniciar la actualización desde el Stepper.

2. El sistema abre el modal de validación del subproceso seleccionado.

3. La actualización se rechaza y se muestra el mensaje de PIN correspondiente.

4. El Stepper conserva su estado anterior cuando la operación falla.

Resultados obtenidos

1. El usuario inició la actualización desde el subproceso activo del Stepper.

2. El sistema abrió el modal de validación correspondiente a «Impresión».

3. La interfaz mostró el mensaje de PIN de seis dígitos y también el rechazo de un PIN no válido.

4. Ante un error, el sistema mostró «No fue posible completar el subproceso».

Evidencia:

Como se puede evidenciar en la Figura 10.21, a medida que los pedidos avanzan por sus respectivas etapas, los subprocesos asociados se van completando automáticamente y quedan marcados como realizados en el sistema. Esto permite visualizar de forma clara el progreso de cada pedido y las etapas que ya han sido completadas.

Figura 10.21: “Evidencia Caso de uso N° 21”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 22 Registrando comentarios en subprocesos de producción

RF22 Cobertura actual de la evidencia: Parcial

Casos de prueba

1. Verificar que el modal de cambio de subproceso permita ingresar un comentario opcional.

2. Verificar que el sistema permita completar el cambio sin ingresar un comentario.

3. Verificar que el sistema asocie el comentario al subproceso actualizado y al pedido correspondiente.

4. Verificar que el registro conserve el subproceso, la fecha DD-MM-YYYY, la hora HH:MM:SS y el autor.

Resultados esperados

1. El usuario puede escribir una observación antes de confirmar el cambio.

2. El comentario no es obligatorio para completar el subproceso.

3. Un comentario válido queda vinculado al subproceso y al pedido.

4. El historial muestra el comentario con el subproceso, fecha, hora y autor.

Resultados obtenidos

1. El modal mostró el campo «Comentario opcional» y permitió ingresar la observación «Sublimación lista».

2. La interfaz identificó el comentario como opcional.

3. Pendiente de adjuntar evidencia de que el comentario quedó asociado al subproceso y al pedido.

4. Pendiente de adjuntar el registro con subproceso, fecha, hora y autor.

Evidencia:

Como se puede evidenciar en la Figura 10.22, el sistema permite agregar comentarios a los subprocesos asociados a los distintos tipos de pedidos. Estos comentarios quedan registrados y pueden ser visualizados posteriormente desde el modal de “Detalle” del pedido en el tablero Kanban, permitiendo mantener un registro de las observaciones realizadas durante cada etapa del proceso.

Figura 10.22: “Evidencia Caso de uso N° 22”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 23 Filtrando pedidos en tablero Kanban

RF23 Cobertura actual de la evidencia: Alta

Casos de prueba

1. Verificar que el usuario pueda desplegar y ocultar los filtros del tablero Kanban.

2. Verificar que el sistema permite filtrar por número de Nota de Venta o número de pedido.

3. Verificar que el sistema permita filtrar por nombre del cliente.

4. Verificar que el sistema permita filtrar por tipo de producto.

Resultados esperados

1. El sistema muestra u oculta el panel de filtros cuando el usuario lo solicita.

2. El tablero localiza el pedido asociado al número ingresado.

3. El tablero muestra los pedidos del cliente buscado.

4. El tablero muestra únicamente pedidos del tipo de producto seleccionado.

Resultados obtenidos

1. El usuario pudo mostrar y ocultar el panel «Filtros del tablero».

2. El sistema filtra correctamente mediante el número de pedido ingresado.

3. El sistema filtra correctamente mediante el nombre del cliente.

4. El sistema filtra correctamente por tipo de producto.

Evidencia:

Como se puede evidenciar en la Figura 10.23, el sistema de filtros del tablero Kanban funciona correctamente, permitiendo localizar pedidos mediante distintos criterios de búsqueda, tales como número de nota de venta, número de orden de producción, nombre del cliente, vendedor y tipo de producto. De esta manera, el sistema facilita la búsqueda y visualización de pedidos específicos dentro del tablero.

Figura 10.23: “Evidencia Caso de uso N° 23”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°24: Configurando capacidad de producción

Casos de prueba

Verificar que el administrador de producción pueda acceder al apartado de configuración de capacidad diaria desde el tablero Kanban.

Verificar que el sistema permita al administrador de producción modificar la capacidad máxima diaria de producción para los tipos de producto.

Verificar que el sistema guarde correctamente la nueva capacidad de producción ingresada cuando el valor sea válido.

Resultados Esperados

El sistema permite al administrador de producción acceder correctamente al apartado de configuración de capacidad diaria.

El sistema permite modificar la capacidad máxima diaria de producción para los tipos de producto.

El sistema registra y guarda correctamente la nueva capacidad de producción ingresada.

Resultados obtenidos

El administrador de producción pudo acceder correctamente al apartado de configuración de capacidad diaria desde el tablero Kanban.

El sistema permitió modificar la capacidad máxima diaria de producción de los tipos de producto sin inconvenientes.

La nueva capacidad de producción ingresada se guardó correctamente y quedó actualizada en el sistema.

Evidencia

Se visualiza en las Figuras 10.24 a 10.26 que el Administrador de Producción puede acceder a la configuración de capacidad diaria, modificar los valores correspondientes y guardar la nueva capacidad. Asimismo, se evidencia la validación realizada por el sistema cuando no se ingresa un valor válido.

Figura 10.24: “Caso de prueba 24 A”

.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.25: “Caso de prueba 24 B”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.26: “Caso de prueba 24 C”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°25: Visualizando carga laboral diaria

Casos de prueba

Verificar que un usuario autenticado con cuenta en estado “vinculado” pueda acceder al módulo Kanban y visualizar la carga laboral diaria.

Verificar que el sistema calcule correctamente el nivel de carga productiva diaria considerando la producción asignada y la capacidad máxima diaria configurada.

Verificar que el sistema muestre correctamente el nivel de carga laboral diaria actualizado en el tablero Kanban.

Verificar que el sistema muestre una carga laboral de 0% cuando no existan pedidos programados para el día.

Resultados Esperados

El usuario puede acceder correctamente al módulo Kanban y visualizar la información correspondiente a la carga laboral diaria.

El sistema calcula correctamente la relación entre la producción programada y la capacidad disponible.

El sistema muestra el nivel de carga productiva diaria actualizado de acuerdo con los pedidos que poseen la etiqueta “PRODUCIENDO”.

El sistema muestra un nivel de carga laboral diaria de 0% e informa que no existe producción asignada para esa fecha cuando no existen pedidos programados.

Resultados obtenidos

El usuario pudo acceder correctamente al módulo Kanban y visualizar la carga laboral diaria.

El sistema calculó correctamente la relación entre la producción programada y la capacidad máxima diaria configurada.

El nivel de carga productiva diaria se mostró correctamente actualizado de acuerdo con los pedidos en producción.

Cuando no existieron pedidos programados para el día, el sistema mostró correctamente un nivel de carga laboral de 0% e informó que no había producción asignada para esa fecha.

Evidencia:

Se visualiza en las Figuras 10.27 a 10.28 que el sistema muestra la carga laboral diaria en el tablero Kanban y actualiza su valor de acuerdo a la producción programada y la capacidad máxima configurada. También se evidencia el comportamiento del sistema cuando no existen pedidos programados.

Figura 10.27: “Caso de Prueba 25 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.28: “Caso de Prueba 25 B”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°26: Organizando pedidos por etiquetas en el tablero Kanban

Casos de prueba

Verificar que el administrador de producción pueda acceder al tablero Kanban y seleccionar un pedido para organizarlo mediante etiquetas.

Verificar que el sistema permita al administrador de producción asignar una o más etiquetas de organización al pedido seleccionado.

Verificar que el sistema registre correctamente las etiquetas seleccionadas y actualice la representación visual del pedido dentro del tablero Kanban.

Verificar que el sistema permita reemplazar una etiqueta existente por una nueva o añadir una etiqueta adicional cuando el pedido ya posea una etiqueta visual asignada.

Resultados Esperados

El administrador de producción puede acceder correctamente al tablero Kanban y seleccionar un pedido para organizarlo mediante etiquetas.

El sistema permite asignar una o más etiquetas de organización al pedido seleccionado.

Las etiquetas seleccionadas se registran correctamente y se actualiza la representación visual del pedido dentro del tablero Kanban.

Cuando el pedido ya posee una etiqueta visual asignada, el sistema permite reemplazarla por una nueva o añadir una etiqueta adicional.

Resultados obtenidos

El administrador de producción pudo acceder correctamente al tablero Kanban y seleccionar un pedido para organizarlo mediante etiquetas.

El sistema permitió asignar una o más etiquetas de organización al pedido seleccionado.

Las etiquetas seleccionadas se registraron correctamente y la representación visual del pedido se actualizó dentro del tablero Kanban.

El sistema permitió reemplazar una etiqueta existente por una nueva y añadir una etiqueta adicional sin inconvenientes.

Evidencia:

En las Figuras 10.29 a 10.32, se muestra que el Administrador de Producción puede seleccionar pedidos del tablero Kanban, asignar etiquetas visuales y visualizar los cambios realizados en la representación de cada pedido.

Figura 10.29: “Caso de Prueba 26 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.30: “Caso de Prueba 26 B”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.31: “Caso de Prueba 26 C”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.32: “Caso de Prueba 26 D”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°27: Removiendo etiquetas visuales de pedidos

Casos de prueba

Verificar que el administrador de producción pueda seleccionar un pedido que posea una etiqueta visual previamente asignada.

Verificar que el sistema permita al usuario autorizado ejecutar la opción para remover una etiqueta visual del pedido.

Verificar que el sistema elimine correctamente la etiqueta seleccionada y actualice la representación visual del pedido.

Verificar que el sistema informe correctamente cuando se intenta remover una etiqueta de un pedido que no posee etiquetas activas.

Resultados Esperados

El usuario autorizado puede seleccionar correctamente un pedido que posee una etiqueta visual activa.

El sistema permite ejecutar la opción para remover la etiqueta visual asignada al pedido.

La etiqueta es eliminada correctamente y el tablero Kanban refleja el cambio de categorización del pedido.

Cuando el pedido no posee etiquetas activas, el sistema informa que no existe ninguna etiqueta que pueda ser removida.

Resultados obtenidos

El administrador de producción pudo seleccionar correctamente un pedido que poseía una etiqueta visual activa.

El sistema permitió ejecutar correctamente la opción para remover la etiqueta.

La etiqueta fue eliminada correctamente y el cambio se reflejó en la representación del pedido dentro del tablero Kanban.

Cuando se intentó remover una etiqueta de un pedido que no poseía etiquetas activas, el sistema informó correctamente que no existía ningún elemento que remover.

Evidencia:

En las Figuras 10.33 y 10.35 se puede visualizar que el Administrador de Producción puede seleccionar un pedido etiquetado, remover la etiqueta asignada y comprobar que esta desaparece de la representación visual del pedido.

Evidencia:

Figura 10.33: “Caso de Prueba 27 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.34: “Caso de Prueba 27 B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.35: “Caso de Prueba 27 C”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°28: Enviando pedido a revisión

Casos de prueba

Verificar que el administrador de producción pueda seleccionar un pedido desde el tablero Kanban que contenga información errónea.

Verificar que el sistema permita al usuario autorizado enviar el pedido seleccionado al estado de revisión.

Verificar que el sistema actualice correctamente el estado del pedido a “En revisión” y notifique al usuario de ventas que ingresó el pedido.

Resultados Esperados

El administrador de producción puede seleccionar correctamente un pedido que requiera revisión debido a información errónea.

El sistema permite enviar el pedido seleccionado a un estado de revisión.

El pedido cambia correctamente al estado “En revisión”, queda bloqueado en el Kanban y el usuario de ventas que ingresó el pedido recibe la notificación correspondiente.

Resultados obtenidos

El administrador de producción pudo seleccionar correctamente el pedido que contenía información errónea.

El sistema permitió enviar el pedido a revisión correctamente.

El pedido cambió al estado “En revisión”, quedó bloqueado en el tablero Kanban y se notificó correctamente al usuario de ventas correspondiente.

Evidencia

En las Figuras 10.36 a 10.39 se pueden visualizar que el Administrador de Producción puede seleccionar un pedido con información errónea, enviarlo a revisión y comprobar que su estado cambia a “En revisión”.

Figura 10.36: “Caso de Prueba 28 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.37: “Caso de Prueba 28 B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.38: “Caso de Prueba 28 C”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.39: “Caso de Prueba 28 D”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°29: Cancelando un pedido

Casos de prueba

Verificar que el administrador de producción pueda seleccionar un pedido que deba ser cancelado debido a la cancelación solicitada por el cliente.

Verificar que el sistema solicite el PIN personal del administrador al seleccionar la opción “Cancelar Pedido”.

Verificar que el sistema valide correctamente un PIN personal válido y permita cancelar el pedido.

Verificar que el sistema rechace la operación cuando el administrador ingrese un PIN incorrecto.

Resultados Esperados

El administrador de producción puede seleccionar correctamente el pedido que debe ser cancelado.

El sistema solicita el PIN personal del usuario antes de validar la cancelación del pedido.

Cuando el PIN ingresado es correcto, el sistema valida la información y cancela correctamente el pedido.

Cuando el PIN ingresado es incorrecto, el sistema rechaza la operación e informa al usuario que el PIN ingresado no es válido.

Resultados obtenidos

El administrador de producción pudo seleccionar correctamente el pedido que debía ser cancelado.

El sistema solicitó correctamente el PIN personal antes de ejecutar la acción.

El sistema validó correctamente el PIN ingresado y permitió cancelar el pedido.

Al ingresar un PIN incorrecto, el sistema rechazó correctamente la operación e informó que el PIN ingresado no era válido.

Evidencia

En las Figuras 10.40 a 10.43 que el Administrador Producción puede seleccionar la opción “Cancelar Pedido”, ingresar su PIN personal y cancelar correctamente el pedido. Asimismo, se evidencia la validación realizada ante el ingreso de un PIN incorrecto. El CDU establece que, una vez cancelado, el pedido debe visualizarse solamente en el historial de pedidos.

Figura 10.40: “Caso de Prueba 29 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.41: “Caso de Prueba 29 B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.42: “Caso de Prueba 29 C”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.43: “Caso de Prueba 29 D”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°30: Retrocediendo un subproceso

Casos de prueba

Verificar que el administrador de producción pueda seleccionar un subproceso productivo anterior cuando detecte un error durante el proceso.

Verificar que el sistema solicite el PIN personal del administrador para validar el retroceso del subproceso.

Verificar que el sistema valide correctamente un PIN personal válido y permita retroceder el subproceso.

Verificar que el sistema rechace la operación cuando el administrador ingrese un PIN incorrecto.

Resultados Esperados

El administrador de producción puede seleccionar correctamente el subproceso anterior para retroceder.

El sistema solicita el PIN personal del usuario antes de ejecutar el retroceso.

Cuando el PIN es válido, el sistema permite retroceder correctamente el subproceso productivo.

Cuando el PIN es incorrecto, el sistema rechaza la operación e informa al usuario que el PIN ingresado no es válido.

Resultados obtenidos

El administrador de producción pudo seleccionar correctamente el subproceso anterior ante la detección de un error.

El sistema solicitó correctamente el PIN personal para validar la acción.

El sistema validó el PIN ingresado y permitió retroceder correctamente el subproceso productivo.

Al ingresar un PIN incorrecto, el sistema rechazó la operación e informó correctamente que el PIN ingresado no era válido.

Evidencia

En las Figuras 10.44 a 10.45 se puede observar que el Administrador de Producción puede seleccionar un subproceso anterior, ingresar su PIN personal y retroceder correctamente el subproceso. También se evidencia el comportamiento del sistema ante un PIN incorrecto.

Figura 10.44: “Caso de Prueba 30 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.45: “Caso de Prueba 30 B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°31: Restringiendo cambio manual a “Listo para producción”

Casos de prueba

Verificar que el sistema muestre un pedido cuyo estado de pago no se encuentre confirmado dentro de la columna correspondiente del tablero Kanban.

Verificar que el sistema bloquee la acción de arrastrar y soltar un pedido cuyo estado de pago no esté confirmado hacia “Listo para producción”.

Verificar que el sistema conserve el pedido en la columna “Confirmación de pago” cuando el usuario intente realizar un cambio manual de estado.

Resultados Esperados

El sistema muestra correctamente el pedido en la columna “Confirmación de pago” cuando su estado de pago aún no se encuentra confirmado.

La acción de arrastrar y soltar el pedido hacia “Listo para producción” permanece bloqueada.

Cuando el usuario intenta mover manualmente el pedido, el sistema impide la acción y conserva el pedido en su columna actual.

Resultados obtenidos

El sistema mostró correctamente el pedido en la columna “Confirmación de pago”.

La acción de arrastrar y soltar hacia “Listo para producción” permaneció bloqueada.

Al intentar mover manualmente el pedido, el sistema impidió correctamente la acción y mantuvo el pedido en la columna “Confirmación de pago”.

Evidencia

Se pueden visualizar en la Figura 10.46 que los pedidos cuyo estado de pago no se encuentra confirmado permanecen en la columna “Confirmación de pago” y que el sistema restringe su traslado manual hacia “Listo para producción”.

Figura 10.46: “Caso de Prueba 31 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°32: Notificando disponibilidad para despacho

Casos de prueba

Verificar que el usuario de producción pueda actualizar el estado de un pedido hasta la etapa “Listo para entrega”.

Verificar que el sistema detecte correctamente el cambio de estado del pedido y recupere la información correspondiente al pedido y al usuario de Ventas asociado.

Verificar que el sistema genere y envíe automáticamente una notificación al vendedor asignado cuando el pedido alcance la etapa “Listo para entrega”.

Resultados Esperados

El usuario de producción puede actualizar correctamente el estado del pedido hasta la etapa “Listo para entrega”.

El sistema detecta el cambio de estado, recupera la información del pedido y del usuario de Ventas asociado.

El sistema genera y envía automáticamente la notificación al vendedor asignado, informando que el pedido se encuentra disponible para despacho.

Resultados obtenidos

El usuario de producción pudo actualizar correctamente el estado del pedido hasta la etapa “Listo para entrega”.

El sistema detectó correctamente el cambio de estado y recuperó la información correspondiente al pedido y al usuario de Ventas asociado.

El sistema generó y envió automáticamente la notificación al vendedor asignado, informando que el pedido se encontraba disponible para despacho.

Evidencia

Se visualiza en las Figuras 10.47 a 10.48 que el usuario de producción puede actualizar el estado del pedido hasta “Listo para entrega” y que el sistema genera y envía automáticamente la notificación al vendedor asignado, informando la disponibilidad del pedido para despacho.

Figura 10.47: “Caso de Prueba 32 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.48: “Caso de Prueba 32 B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°33: Reevaluando un pedido

Casos de prueba

Verificar que el usuario de Ventas pueda identificar y seleccionar un pedido que se encuentre en estado “En revisión” desde el tablero Kanban.

Verificar que el sistema permita ejecutar la acción “Reevaluar pedido” y consulte la información correspondiente al número de Nota de Venta asociado.

Verificar que el sistema actualice correctamente los campos correspondientes del pedido de acuerdo con la información consultada.

Verificar que el sistema permita al usuario confirmar la reevaluación y notifique automáticamente al Administrador Producción la resolución de la revisión.

Resultados Esperados

El usuario de Ventas puede seleccionar correctamente un pedido que se encuentre en estado “En revisión”.

El sistema permite ejecutar la acción “Reevaluar pedido” y consulta la información asociada al número de Nota de Venta del pedido.

El sistema actualiza correctamente los campos correspondientes del pedido de acuerdo con la información consultada.

El sistema permite confirmar la reevaluación y notifica automáticamente al Administrador Producción la resolución de la revisión.

Resultados obtenidos

El usuario de Ventas pudo seleccionar correctamente un pedido que se encontraba en estado “En revisión”.

El sistema permitió ejecutar la acción “Reevaluar pedido” y consultó correctamente la información correspondiente al número de Nota de Venta asociado.

Los campos correspondientes del pedido se actualizaron correctamente de acuerdo con la información consultada.

El usuario pudo confirmar la reevaluación y el sistema notificó automáticamente al Administrador Producción la resolución de la revisión.

Evidencia

En la Figura 10.49 se muestra que el usuario de Ventas puede seleccionar un pedido en estado “En revisión”, ejecutar la acción “Reevaluar pedido”, actualizar los campos asociados y confirmar la reevaluación. Asimismo, se evidencia la notificación enviada al Administrador Producción con la resolución de la revisión.

Figura 10.49: “Caso de Prueba 33 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°34: Ingresando a módulo de cobranzas

Casos de prueba

Verificar que un usuario con rol Operario Cobranza o Administrador Cobranza pueda acceder al sistema utilizando una cuenta autenticada y en estado “vinculado”.

Verificar que el sistema valide los permisos del usuario y permita acceder al módulo Cobranzas mediante la opción “Confirmar pago”.

Resultados Esperados

El usuario con rol Operario Cobranza o Administrador Cobranza puede acceder correctamente al sistema cuando su cuenta se encuentra autenticada y en estado “vinculado”.

El sistema valida correctamente los permisos del usuario y permite acceder a la interfaz del módulo Cobranzas.

Resultados obtenidos

El usuario con rol correspondiente pudo acceder correctamente al sistema con su cuenta autenticada y en estado “vinculado”.

El sistema validó correctamente los permisos y permitió acceder a la interfaz del módulo Cobranzas mediante la opción “Confirmar pago”.

Evidencia

Se visualiza en la Figura 10.50 que los usuarios con rol Operario Cobranza y Administrador Cobranza pueden acceder a la opción “Confirmar pago” y posteriormente ingresar correctamente a la interfaz de Cobranzas.

Figura 10.50: “Caso de Prueba 34 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°35: Buscando pedidos mediante filtros avanzados

Casos de prueba

Verificar que el usuario con rol Operario Cobranza o Administrador Cobranza pueda acceder a la barra de búsqueda avanzada desde la vista Cobranzas.

Verificar que el sistema permita seleccionar uno o más criterios de búsqueda, tales como RUT de empresa, número de nota de venta, nombre de empresa o fecha de adjunto de la nota de venta.

Verificar que el sistema filtre correctamente los pedidos de acuerdo con los criterios ingresados y muestre los resultados correspondientes.

Verificar que el sistema informe correctamente cuando no existan pedidos que coincidan con los criterios de búsqueda aplicados.

Resultados Esperados

El usuario puede acceder correctamente a la barra de búsqueda avanzada desde la vista Cobranzas.

El sistema permite seleccionar uno o más criterios de búsqueda para realizar la consulta.

El sistema valida los criterios ingresados, filtra los pedidos y muestra aquellos que coinciden con la búsqueda realizada.

Cuando no existen pedidos que coincidan con los criterios ingresados, el sistema muestra un mensaje indicando que no se encontraron pedidos que coincidan con los filtros aplicados.

Resultados obtenidos

El usuario pudo acceder correctamente a la barra de búsqueda avanzada desde la vista Cobranzas.

El sistema permitió seleccionar uno o más criterios de búsqueda para consultar los pedidos.

El sistema validó correctamente los criterios ingresados, filtró los pedidos y mostró los resultados correspondientes.

Cuando no existieron pedidos que coincidieran con la búsqueda, el sistema mostró correctamente un mensaje indicando que no se encontraron pedidos que coincidieran con los filtros aplicados.

Evidencia

Se visualiza en la Figura 10.51 que los usuarios del módulo Cobranzas pueden utilizar la búsqueda avanzada, seleccionar diferentes criterios y visualizar los pedidos que cumplen con los filtros aplicados.

Figura 10.51: “Caso de Prueba 35 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 36: Visualizando datos del pedido

Casos de prueba

Verificar que el usuario con rol Operario Cobranza o Administrador Cobranza pueda acceder al botón “Nota de venta” desde el listado de pedidos.

Verificar que el sistema recupere correctamente el archivo asociado al pedido seleccionado al presionar el botón “Nota de venta”.

Verificar que el sistema muestre correctamente la vista previa de la Nota de Venta en un modal.

Resultados Esperados

El sistema muestra la opción “Nota de venta” para los usuarios autorizados dentro del listado de pedidos.

El sistema recupera correctamente el archivo asociado al pedido seleccionado.

El sistema despliega un modal con la vista previa y los datos correspondientes al pedido.

Resultados obtenidos

El usuario con rol Operario Cobranza o Administrador Cobranza pudo acceder correctamente a la opción “Nota de venta”.

El sistema recuperó correctamente el archivo asociado al pedido seleccionado.

El sistema mostró correctamente la vista previa de la Nota de Venta en un modal.

Evidencia

Se puede evidenciar en la Figura 10.52 que el usuario con rol de Cobranzas puede seleccionar un pedido y utilizar el botón “Nota de venta”, permitiendo al sistema recuperar y mostrar la información asociada mediante una vista previa en un modal. El CDU establece precisamente este flujo para la revisión de la Nota de Venta.

Figura 10.52: “Caso de Prueba 36 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 37: Modificando el estado de pago

Casos de prueba

Verificar que el usuario con rol Operario Cobranza o Administrador Cobranza pueda acceder al botón “Modificar” para un pedido cuyo estado de pago haya sido confirmado o rechazado anteriormente.

Verificar que el sistema muestre las opciones “Rechazar” y “Confirmar” al seleccionar el botón “Modificar”.

Verificar que el sistema permita seleccionar correctamente una de las opciones disponibles para modificar el estado de pago.

Verificar que el sistema solicite el PIN del usuario y un comentario obligatorio antes de confirmar el cambio de estado.

Verificar que el sistema valide correctamente el PIN ingresado y registre el nuevo estado de pago junto con el comentario.

Resultados Esperados

El sistema muestra la opción “Modificar” para los pedidos que cumplen con las condiciones establecidas.

El sistema despliega las opciones “Rechazar” y “Confirmar”.

El usuario puede seleccionar correctamente la opción correspondiente al nuevo estado de pago.

El sistema solicita el ingreso del PIN del usuario y un comentario obligatorio para validar el cambio.

El sistema valida el PIN, modifica correctamente el estado de pago y registra el comentario ingresado.

Resultados obtenidos

El usuario pudo acceder correctamente a la opción “Modificar” del pedido.

El sistema mostró correctamente las opciones “Rechazar” y “Confirmar”.

El usuario pudo seleccionar correctamente el nuevo estado de pago.

El sistema solicitó correctamente el PIN y el comentario obligatorio.

El sistema validó correctamente el PIN, modificó el estado de pago y registró el comentario asociado al cambio.

Evidencia

En las Figuras 10.53 a 10.55 se pueden visualizar que el usuario de Cobranzas puede utilizar la opción “Modificar”, seleccionar el nuevo estado de pago, ingresar el PIN y registrar el comentario correspondiente. El caso de uso establece que el cambio debe quedar registrado junto con el comentario ingresado.

Figura 10.53: “Caso de Prueba 37 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.54: “Caso de Prueba 37 B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.55: “Caso de Prueba 37 C”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 38: Accediendo a la interfaz de creación de pedidos

Casos de prueba

Verificar que el usuario con rol Administrador Ventas u Operario Ventas pueda visualizar la opción “Registro de pedidos” en la barra de navegación.

Verificar que el sistema permita acceder a la interfaz de creación de pedidos al seleccionar la opción “Registro de pedidos”.

Verificar que el sistema valide los permisos del usuario antes de permitir el acceso a la interfaz de creación de pedidos.

Verificar que el sistema impida el acceso a la interfaz cuando el usuario no posea los permisos correspondientes.

Resultados Esperados

El sistema muestra la opción “Registro de pedidos” en la barra de navegación para los usuarios autorizados.

El sistema redirige correctamente al usuario a la interfaz de creación de pedidos.

El sistema valida los permisos asociados al usuario antes de conceder el acceso.

El sistema impide el acceso al usuario sin permisos y mantiene al usuario en la vista actual.

Resultados obtenidos

El usuario pudo visualizar correctamente la opción “Registro de pedidos”.

El sistema redirigió correctamente al usuario hacia la interfaz de creación de pedidos.

El sistema validó correctamente los permisos asociados al usuario.

El sistema impidió correctamente el acceso cuando el usuario no contaba con los permisos correspondientes.

Evidencia

Se puede evidenciar en la Figura 10.56 que el usuario autorizado puede acceder a la opción “Registro de pedidos” desde la barra de navegación y ser redirigido a la interfaz correspondiente. El caso de uso también contempla que los usuarios sin permisos deben permanecer en la vista actual.

Figura 10.56: “Caso de Prueba 38 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 39: Ingresando código de nota de venta para búsqueda automática

Casos de prueba

Verificar que el usuario con rol Administrador Ventas u Operario Ventas pueda ingresar un número de Nota de Venta en el campo de búsqueda.

Verificar que el sistema encuentre correctamente una Nota de Venta existente al ingresar un número válido.

Verificar que el sistema complete automáticamente los campos “Razón Social”, “RUT Cliente”, “Descripción de Producto”, “Cantidad” y “Datos para Fabricación” con la información asociada a la Nota de Venta.

Verificar que el sistema informe al usuario cuando el número de Nota de Venta ingresado no exista.

Verificar que el sistema informe al usuario cuando la Nota de Venta encontrada no contenga información necesaria para completar alguno de los campos requeridos.

Resultados Esperados

El sistema permite ingresar el número de Nota de Venta en el campo correspondiente.

El sistema encuentra correctamente la Nota de Venta registrada.

El sistema completa automáticamente los campos correspondientes con la información recuperada.

El sistema informa que no se encontró información asociada al número ingresado.

El sistema informa específicamente qué información no pudo ser recuperada.

Resultados obtenidos

El usuario pudo ingresar correctamente el número de Nota de Venta.

El sistema encontró correctamente la Nota de Venta registrada.

El sistema completó correctamente los campos de información del pedido.

El sistema informó correctamente cuando se ingresó un número de Nota de Venta inexistente.

El sistema informó correctamente los datos que no pudieron ser recuperados cuando la Nota de Venta no contenía toda la información requerida.

Evidencia

Se puede evidenciar en la Figura 10.57 que el usuario puede ingresar el número de Nota de Venta y realizar la búsqueda automática, obteniendo la información correspondiente para completar los campos del pedido. El caso de uso contempla además las excepciones relacionadas con números inexistentes e información incompleta.

Figura 10.57: “Caso de Prueba 39 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 40: Realizando observaciones del pedido

Casos de prueba

Verificar que el usuario con rol Administrador Ventas u Operario Ventas pueda ingresar información en el campo “Observaciones” durante la creación del pedido.

Verificar que el sistema almacene temporalmente las observaciones ingresadas para asociarlas posteriormente al pedido.

Verificar que el sistema permita ingresar una observación que se encuentre dentro del límite máximo de caracteres establecido.

Verificar que el sistema informe al usuario cuando la observación supere la cantidad máxima de caracteres permitida.

Resultados Esperados

El sistema permite al usuario ingresar información en el campo “Observaciones”.

El sistema almacena temporalmente la información ingresada.

La observación válida queda asociada al pedido y puede ser utilizada posteriormente en el resumen y registro.

El sistema informa que la observación excede el límite establecido y solicita al usuario modificarla.

Resultados obtenidos

El usuario pudo ingresar correctamente información en el campo “Observaciones”.

El sistema almacenó correctamente la información ingresada.

La observación ingresada quedó asociada al pedido y disponible para su posterior visualización.

El sistema informó correctamente cuando la observación superó el límite de caracteres permitido.

Evidencia

Se puede evidenciar en la Figura 10.58 que el usuario puede ingresar observaciones durante la creación del pedido y que estas quedan disponibles para ser incorporadas posteriormente al resumen y registro del pedido. El caso de uso establece una validación cuando la información supera el máximo de caracteres permitido.

Figura 10.58: “Caso de Prueba 40 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 41: Marcando el pedido como urgente o prioritario

Casos de prueba

Verificar que el usuario con rol Administrador Ventas u Operario Ventas pueda seleccionar la opción “Urgente” para un pedido.

Verificar que el usuario pueda seleccionar la opción “Prioridad por Contrato” para un pedido.

Verificar que el sistema registre correctamente la condición de prioridad seleccionada.

Verificar que el sistema asigne inmediatamente la etiqueta visual correspondiente al pedido.

Verificar que el sistema impida seleccionar simultáneamente las opciones “Urgente” y “Prioridad por Contrato” cuando ambas condiciones sean excluyentes.

Resultados Esperados

El sistema permite seleccionar la condición “Urgente”.

El sistema permite seleccionar la condición “Prioridad por Contrato”.

El sistema registra correctamente la condición seleccionada.

El sistema asigna inmediatamente la etiqueta visual correspondiente.

El sistema informa al usuario que solo puede seleccionar una condición de prioridad cuando ambas opciones sean excluyentes.

Resultados obtenidos

El usuario pudo seleccionar correctamente la condición “Urgente”.

El usuario pudo seleccionar correctamente la condición “Prioridad por Contrato”.

El sistema registró correctamente la condición seleccionada.

El sistema asignó correctamente la etiqueta visual correspondiente al pedido.

El sistema impidió correctamente la selección simultánea de ambas condiciones e informó al usuario sobre la restricción.

Evidencia

Se puede evidenciar en la Figura 10.59 que el usuario puede seleccionar las condiciones especiales de atención “Urgente” o “Prioridad por Contrato”, generándose la identificación visual correspondiente. También se debe evidenciar la validación cuando ambas condiciones son excluyentes.

Figura 10.59: “Caso de Prueba 41 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 42: Registrando un pedido

Casos de prueba

Verificar que el usuario con rol Administrador Ventas u Operario Ventas pueda confirmar la creación de un pedido cuando la información requerida se encuentre completa.

Verificar que el sistema valide correctamente la información obligatoria antes de registrar el pedido.

Verificar que el sistema registre correctamente el pedido cuando toda la información ingresada sea válida.

Verificar que el sistema impida registrar el pedido cuando existan campos obligatorios incompletos.

Verificar que el sistema indique al usuario cuáles son los campos que deben ser completados cuando la información requerida esté incompleta.

Verificar que el sistema informe al usuario los datos que requieren corrección cuando la información ingresada no cumpla con las validaciones establecidas.

Verificar que, después de registrar correctamente un pedido, el sistema permita al usuario registrar otro pedido o acceder al tablero Kanban.

Resultados Esperados

El sistema permite confirmar la creación del pedido cuando la información requerida se encuentra completa.

El sistema valida correctamente la información antes de realizar el registro.

El pedido queda registrado correctamente en el sistema.

El sistema mantiene el pedido registrado y notifica al usuario que la comunicación con Cobranzas no pudo ser enviada.

El sistema muestra las opciones para registrar otro pedido o acceder al tablero Kanban.

Resultados obtenidos

El usuario pudo confirmar correctamente la creación del pedido con la información requerida.

El sistema validó correctamente la información ingresada.

El pedido fue registrado correctamente en el sistema.

El sistema permitió al usuario seleccionar entre registrar otro pedido o acceder al tablero Kanban.

Evidencia

Se puede evidenciar en las Figuras 10.60 a 10.61 que el usuario puede confirmar la creación de un pedido, el sistema valida la información ingresada y registra correctamente el pedido.

Figura 10.60: “Caso de Prueba 42 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.61: “Caso de Prueba 42 B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 43: Visualizando resumen de información del pedido

Casos de prueba

Verificar que el usuario con rol Administrador Ventas u Operario Ventas pueda acceder a la opción para visualizar el resumen del pedido.

Verificar que el sistema recopile correctamente la información recuperada desde la Nota de Venta y la información ingresada durante la creación del pedido.

Verificar que el sistema muestre correctamente los datos del cliente, producto, cantidad, datos para fabricación y fecha de entrega en el resumen.

Verificar que el sistema muestre correctamente las observaciones ingresadas en el resumen.

Verificar que el sistema muestre la condición de “Urgente” o “Prioridad por Contrato” cuando corresponda.

Verificar que el usuario pueda revisar la información del pedido antes de confirmar su creación.

Resultados Esperados

El sistema permite acceder correctamente a la visualización del resumen.

El sistema recopila la información ingresada y recuperada desde la Nota de Venta.

El resumen muestra correctamente los datos del cliente, producto, cantidad, datos para fabricación y fecha de entrega.

El resumen muestra correctamente las observaciones asociadas al pedido.

El resumen muestra la condición de urgencia o prioridad cuando corresponda.

Resultados obtenidos

El usuario pudo acceder correctamente a la visualización del resumen.

El sistema recopiló correctamente la información del pedido.

El sistema mostró correctamente los datos del cliente, producto, cantidad, datos para fabricación y fecha de entrega.

Las observaciones ingresadas se mostraron correctamente en el resumen.

La condición de urgencia o prioridad se mostró correctamente cuando correspondía.

Evidencia

En la Figura 10.62 se puede visualizar que el sistema presenta el resumen de la información del pedido antes de su confirmación, incluyendo los datos del cliente, producto, cantidad, datos para fabricación, fecha de entrega, observaciones y condición de urgencia o prioridad cuando corresponda.

Figura 10.62: “Caso de Prueba 43 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 44: Accediendo al calendario de planificación de producción

Casos de prueba

Verificar que el usuario con rol Administrador Producción, Administrador Ventas u Operario Ventas pueda visualizar la opción “Calendario” en la barra de navegación.

Verificar que el sistema permita acceder al calendario de planificación de producción al seleccionar la opción “Calendario”.

Verificar que el sistema muestre los pedidos registrados dentro del calendario de planificación.

Resultados Esperados

El sistema muestra la opción “Calendario” a los usuarios autorizados.

El sistema redirige correctamente al usuario al calendario de planificación de producción.

El calendario muestra los pedidos registrados en el sistema.

Resultados obtenidos

El usuario pudo visualizar correctamente la opción “Calendario” en la barra de navegación.

El sistema permitió acceder correctamente al calendario de planificación de producción.

El calendario mostró correctamente los pedidos registrados.

Evidencia

Se puede evidenciar en la Figura 10.63 que los usuarios autorizados pueden acceder al calendario de planificación de producción mediante la opción “Calendario”, donde se visualizan los pedidos junto con sus respectivas fechas de entrega actualizadas.

Figura 10.63: “Caso de Prueba 44 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 45: Modificando fecha de entrega de un pedido

Casos de prueba

Verificar que el usuario con rol Administrador Producción pueda seleccionar una tarjeta de pedido dentro del calendario de planificación.

Verificar que el sistema permita arrastrar una tarjeta de pedido hacia una nueva fecha dentro del calendario.

Verificar que el sistema muestre un modal solicitando la confirmación del cambio de fecha.

Verificar que el sistema actualice correctamente la fecha de entrega cuando el usuario confirme la modificación.

Verificar que el sistema notifique automáticamente al usuario de Ventas asociado al pedido después de modificar la fecha de entrega.

Resultados Esperados

El sistema permite seleccionar correctamente una tarjeta de pedido agendada en el calendario.

El usuario puede arrastrar la tarjeta hacia una nueva fecha.

El sistema muestra un modal solicitando confirmar la modificación.

El sistema actualiza la fecha de entrega del pedido con la nueva fecha seleccionada.

El usuario de Ventas asociado recibe una notificación sobre la modificación.

Resultados obtenidos

El usuario pudo seleccionar correctamente una tarjeta de pedido.

El sistema permitió arrastrar la tarjeta hacia una nueva fecha.

El sistema mostró correctamente el modal de confirmación.

La fecha de entrega fue actualizada correctamente después de confirmar la modificación.

El usuario de Ventas asociado recibió correctamente la notificación correspondiente.

Evidencia

Se puede evidenciar en las Figuras 10.64 a 10.65 que el Administrador de Producción puede modificar la fecha de entrega mediante el desplazamiento de la tarjeta del pedido dentro del calendario. El sistema solicita confirmación y, al aceptar, actualiza la fecha y notifica al usuario de Ventas asociado.

Figura 10.64: “Caso de Prueba 45 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.65: “Caso de Prueba 45 B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 46: Filtrando pedidos en el calendario

Casos de prueba

Verificar que el usuario pueda filtrar los pedidos del calendario utilizando el número de Nota de Venta.

Verificar que el usuario pueda filtrar los pedidos utilizando el cliente.

Verificar que el usuario pueda filtrar los pedidos utilizando el tipo de producto.

Verificar que el usuario pueda filtrar los pedidos utilizando el estado del pedido.

Verificar que el botón “Limpiar” elimine correctamente los filtros aplicados.

Verificar que, después de limpiar los filtros, el sistema vuelva a mostrar la totalidad de los pedidos disponibles.

Resultados Esperados

El sistema permite utilizar el número de Nota de Venta como criterio de búsqueda.

El sistema permite utilizar el cliente como criterio de búsqueda.

El sistema permite utilizar el tipo de producto como criterio de búsqueda.

El sistema permite utilizar el estado del pedido como criterio de búsqueda.

El sistema elimina correctamente los filtros al seleccionar “Limpiar”.

El calendario vuelve a mostrar todos los pedidos disponibles.

Resultados obtenidos

El sistema permitió filtrar correctamente por número de Nota de Venta.

El sistema permitió filtrar correctamente por cliente.

El sistema permitió filtrar correctamente por tipo de producto.

El sistema permitió filtrar correctamente por estado del pedido.

El botón “Limpiar” eliminó correctamente los filtros aplicados.

El sistema volvió a mostrar todos los pedidos disponibles después de limpiar los filtros.

Evidencia

Se puede evidenciar en las Figuras 10.66 a 10.68 que los usuarios autorizados pueden aplicar diferentes criterios de búsqueda en el calendario y visualizar únicamente los pedidos coincidentes. También se evidencia la opción “Limpiar”, que permite recuperar la totalidad de los pedidos.

Figura 10.66: “Caso de Prueba 46 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.67: “Caso de Prueba 46 B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.68: “Caso de Prueba 46 C”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 47: Ingresando a la bandeja de entrada

Casos de prueba

Verificar que un usuario con cuenta en estado “vinculado” pueda visualizar la opción “Bandeja de Entrada” en el navegador del sistema.

Verificar que el sistema redirija correctamente al usuario a la interfaz de Bandeja de Entrada al seleccionar dicha opción.

Verificar que el sistema muestre los mensajes asociados al usuario dentro de la bandeja de entrada.

Verificar que el sistema muestre los filtros disponibles para gestionar los mensajes.

Verificar que el sistema muestre el mensaje “¡Vaya! No tienes mensajes nuevos” cuando el usuario no tenga mensajes asociados.

Resultados Esperados

El sistema muestra la opción “Bandeja de Entrada” para el usuario.

El sistema redirige correctamente al usuario a la interfaz correspondiente.

El sistema muestra los mensajes asociados a la cuenta del usuario.

El sistema muestra los filtros disponibles para los mensajes.

Resultados obtenidos

El usuario pudo visualizar correctamente la opción “Bandeja de Entrada”.

El sistema redirigió correctamente al usuario a la interfaz.

Los mensajes asociados al usuario se visualizaron correctamente.

Los filtros disponibles se mostraron correctamente.

Evidencia

Se puede evidenciar en la Figura 10.69 que el usuario puede ingresar a la Bandeja de Entrada desde el navegador del sistema y visualizar los mensajes asociados a su cuenta. También se evidencia el mensaje mostrado cuando no existen mensajes nuevos.

Figura 10.69: “Caso de Prueba 47 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 48: Ingresando a detalle del mensaje

Casos de prueba

Verificar que el usuario pueda visualizar los mensajes disponibles en la Bandeja de Entrada.

Verificar que el sistema permita seleccionar un mensaje de la bandeja de entrada.

Verificar que el sistema muestre el detalle del mensaje seleccionado.

Verificar que el detalle muestre correctamente el asunto del mensaje.

Verificar que el detalle muestre correctamente el contenido del mensaje.

Resultados Esperados

El sistema muestra los mensajes disponibles en la bandeja.

El usuario puede seleccionar correctamente un mensaje.

El sistema despliega el detalle del mensaje seleccionado.

El sistema muestra correctamente el asunto.

El sistema muestra correctamente el contenido del mensaje.

Resultados obtenidos

Los mensajes disponibles se visualizaron correctamente.

El usuario pudo seleccionar correctamente un mensaje.

El sistema mostró correctamente el detalle del mensaje.

El asunto se mostró correctamente.

El contenido del mensaje se mostró correctamente.

Evidencia

Se puede evidenciar en las Figuras 10.70 a 10.71 que el usuario puede seleccionar un mensaje desde la Bandeja de Entrada y acceder a su detalle, visualizando el asunto y contenido correspondiente.

Figura 10.70: “Caso de Prueba 48 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.71: “Caso de Prueba 48 B”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 49: Desplegando centro de notificaciones

Casos de prueba

Verificar que el usuario autenticado pueda visualizar el icono de notificaciones representado mediante una campana.

Verificar que el sistema despliegue el centro de notificaciones al seleccionar el icono de campana.

Verificar que el sistema muestre las notificaciones nuevas pertenecientes al usuario.

Verificar que el sistema muestre el mensaje “Estás al día” cuando no existan nuevas notificaciones.

Resultados Esperados

El sistema muestra correctamente el icono de notificaciones.

El sistema despliega correctamente el menú de notificaciones.

El sistema muestra las notificaciones nuevas asociadas al usuario.

Cuando no existen nuevas notificaciones, el sistema muestra el mensaje “Estás al día”.

Resultados obtenidos

El usuario pudo visualizar correctamente el icono de notificaciones.

El sistema desplegó correctamente el centro de notificaciones.

Las notificaciones nuevas del usuario se mostraron correctamente.

Cuando no existieron nuevas notificaciones, el sistema mostró correctamente el mensaje “Todo al día”.

Evidencia

Se puede evidenciar en la Figura 10.72 que el usuario puede seleccionar el icono de campana para desplegar el centro de notificaciones y visualizar sus notificaciones nuevas.

Figura 10.72: “Caso de Prueba 49 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 50: Leyendo una notificación

Casos de prueba

Verificar que el usuario pueda visualizar las notificaciones nuevas dentro del centro de notificaciones.

Verificar que el sistema permita seleccionar una notificación desde el desplegable.

Verificar que el sistema redirija correctamente al usuario al detalle de la notificación seleccionada.

Verificar que el detalle de la notificación corresponda con la notificación seleccionada.

Resultados Esperados

El sistema muestra las notificaciones nuevas pertenecientes al usuario.

El usuario puede seleccionar correctamente una notificación.

El sistema redirige al usuario al detalle de la notificación dentro de la Bandeja de Entrada.

El sistema muestra correctamente el contenido correspondiente a la notificación seleccionada.

Resultados obtenidos

Las notificaciones nuevas se visualizaron correctamente.

El usuario pudo seleccionar correctamente una notificación.

El sistema redirigió correctamente al usuario al detalle de la notificación.

El contenido mostrado correspondió correctamente a la notificación seleccionada.

Evidencia

Se puede evidenciar en la Figura 10.73 que el usuario puede seleccionar una notificación desde el desplegable y ser redirigido al detalle correspondiente dentro de la Bandeja de Entrada.

Figura 10.73: “Caso de Prueba 50 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 51: Filtrando mensajes rápidamente

Casos de prueba

Verificar que el usuario pueda filtrar los mensajes mediante el criterio “Leídos”.

Verificar que el usuario pueda filtrar los mensajes mediante el criterio “No leídos”.

Verificar que el usuario pueda visualizar todos los mensajes mediante el criterio “Todos”.

Verificar que el usuario pueda filtrar los mensajes mediante el criterio “Últimos”.

Verificar que el usuario pueda filtrar los mensajes mediante el criterio “Más antiguos”.

Verificar que el sistema muestre únicamente los mensajes que cumplen con el criterio seleccionado.

Verificar que el sistema muestre el mensaje “No se encontraron mensajes” cuando no existan mensajes que cumplan con el criterio seleccionado.

Resultados Esperados

El sistema muestra los mensajes que han sido leídos.

El sistema muestra los mensajes que aún no han sido leídos.

El sistema muestra la totalidad de los mensajes disponibles.

El sistema muestra los mensajes correspondientes a los últimos recibidos.

El sistema muestra los mensajes más antiguos según el criterio seleccionado.

El sistema filtra correctamente los mensajes según el criterio seleccionado.

El sistema muestra “No se encontraron mensajes” cuando no existen mensajes que cumplan con el filtro aplicado.

Resultados obtenidos

El sistema permitió filtrar correctamente los mensajes leídos.

El sistema permitió filtrar correctamente los mensajes no leídos.

El sistema mostró correctamente todos los mensajes disponibles.

El sistema mostró correctamente los últimos mensajes.

El sistema mostró correctamente los mensajes más antiguos.

El sistema filtró correctamente los mensajes según el criterio seleccionado.

El sistema mostró correctamente el mensaje “No se encontraron mensajes” cuando no existieron coincidencias.

Evidencia

Se puede evidenciar en la Figura 10.74 que el usuario puede aplicar filtros rápidos sobre la Bandeja de Entrada utilizando las etiquetas disponibles para visualizar los mensajes según su estado o antigüedad.

Figura 10.74: “Caso de Prueba 51 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso Nº 52: Filtrando mensajes por rango de fechas

Casos de prueba

Verificar que el usuario pueda acceder a la opción de filtrado por rango de fechas desde la Bandeja de Entrada.

Verificar que el sistema despliegue correctamente un calendario para seleccionar la fecha inicial del rango.

Verificar que el sistema permita seleccionar correctamente la fecha final del rango.

Verificar que el sistema muestre los mensajes recibidos dentro del rango de fechas seleccionado.

Verificar que el sistema muestre el mensaje “No se encontraron mensajes” cuando no existan mensajes dentro del rango solicitado.

Resultados Esperados

El sistema permite utilizar el filtro de rango de fechas.

El sistema muestra un calendario para seleccionar la fecha inicial.

El sistema permite seleccionar la fecha final.

El sistema muestra únicamente los mensajes recibidos dentro del rango de fechas seleccionado.

El sistema muestra “No se encontraron mensajes” cuando no existen mensajes dentro del rango seleccionado.

Resultados obtenidos

El usuario pudo acceder correctamente al filtro de rango de fechas.

El sistema desplegó correctamente el calendario para seleccionar la fecha inicial.

El usuario pudo seleccionar correctamente la fecha final.

El sistema mostró correctamente los mensajes correspondientes al rango de fechas seleccionado.

El sistema mostró correctamente el mensaje “No se encontraron mensajes” cuando no existieron mensajes dentro del rango solicitado.

Evidencia

Se puede evidenciar en la Figura 10.75 que el usuario puede seleccionar una fecha inicial y una fecha final mediante el calendario, permitiendo al sistema mostrar los mensajes recibidos durante el período seleccionado.

Figura 10.75: “Caso de Prueba 52 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 53: Filtrando por estado de pago

Casos de prueba

Verificar que el usuario con rol Operario Cobranza o Administrador Cobranza pueda acceder al módulo de cobranzas y visualizar los filtros rápidos de estado de pago.

Verificar que el sistema permita seleccionar el botón “Confirmado” para filtrar los pedidos según su estado de pago.

Verificar que el sistema permita seleccionar el botón “Rechazado” para filtrar los pedidos según su estado de pago.

Verificar que el sistema permita seleccionar el botón “Pendiente” para filtrar los pedidos según su estado de pago.

Resultados Esperados

El usuario puede acceder correctamente al módulo de cobranzas y visualizar los filtros rápidos de estado de pago.

El sistema permite seleccionar el botón “Confirmado” y muestra únicamente los pedidos cuyo estado de pago corresponde a confirmado.

El sistema permite seleccionar el botón “Rechazado” y muestra únicamente los pedidos cuyo estado de pago corresponde a rechazado.

El sistema permite seleccionar el botón “Pendiente” y muestra únicamente los pedidos cuyo estado de pago corresponde a pendiente.

Resultados obtenidos

El usuario con rol Operario Cobranza o Administrador Cobranza pudo acceder correctamente al módulo de cobranzas y visualizar los filtros rápidos de estado de pago.

El sistema permitió seleccionar el botón “Confirmado” y mostró correctamente los pedidos cuyo estado de pago correspondía a confirmado.

El sistema permitió seleccionar el botón “Rechazado” y mostró correctamente los pedidos cuyo estado de pago correspondía a rechazado.

El sistema permitió seleccionar el botón “Pendiente” y mostró correctamente los pedidos cuyo estado de pago correspondía a pendiente.

Evidencia

Se visualiza en la Figura 10.76 que los usuarios con rol Operario Cobranza y Administrador Cobranza pueden acceder al módulo de cobranzas y utilizar los filtros rápidos de estado de pago. Asimismo, se evidencia que el sistema permite seleccionar los botones “Confirmados”, “Rechazados” y “Pendiente”, mostrando únicamente los pedidos que coinciden con el estado de pago seleccionado.

Figura 10.76: “Caso de Prueba 53 A”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# GRÁFICOS DE ESFUERZO

Para asegurar un control eficiente del desarrollo y cumplimiento de los objetivos del sistema, se utilizaron herramientas visuales de seguimiento que permiten medir el avance real frente a lo planificado. En esta sección se presentan los gráficos de esfuerzos, Burn Up y Burn Down, fundamentales en metodologías ágiles como Scrum++.

Estos gráficos entregan información clara sobre el trabajo realizado, lo que aún queda por completar y cómo se está comportando el equipo frente a los plazos establecidos. Su análisis permite detectar posibles desviaciones, identificar cuellos de botella y tomar decisiones tempranas que contribuyan al éxito del proyecto.

A continuación, se presentan los gráficos generados durante el desarrollo, considerando tanto el comportamiento del incremento actual como el avance acumulado del proyecto. Esta comparación permite analizar el desempeño del equipo desde dos perspectivas. Por una parte el cumplimento de los objetivos establecidos para el incremento en desarrollo y la evolución general del proyecto a medida que se completan los distintos Incrementos.

El gráfico Burn-Up muestra el progreso acumulado del equipo durante el sprint, comparando el trabajo completado con el alcance total planeado. Permite visualizar cuánto del trabajo comprometido se ha finalizado y si se han agregado nuevos requisitos durante la iteración.

Para este análisis se consideran dos gráficos Burn-Up. El primero representa el avance correspondiente al segundo incremento, permitiendo observar el comportamiento del equipo durante el periodo específico de desarrollo. El segundo representa el Burn-Up acumulado del proyecto, incorporando el trabajo completado en los incrementos anteriores y el incremento actual. La comparación entre ambos permite identificar cómo el trabajo realizado durante el incremento contribuye al progreso general del proyecto, como se muestra en las Figuras 11.1 y 11.2.

Figura 11.1: “BurnUp del segundo incremento”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 11.2: “BurnUp acumulado del Proyecto”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Al igual que en el caso del Burn-Up, se consideran dos gráficos Burn-Down para complementar el análisis. El primero representa el trabajo pendiente correspondiente al segundo incremento, permitiendo evaluar el comportamiento del equipo durante el periodo específico. El segundo muestra el Burn-Down acumulado del proyecto, considerando el trabajo pendiente de los diferentes incrementos desarrollados hasta el momento. La comparación entre ambos permite observar tanto el cumplimiento de los objetivos del incremento actual como la evolución del trabajo pendiente a nivel general del proyecto, como se muestra en las Figuras 11.3 y 11.4.

Figura 11.3: “BurnDown del segundo incremento”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 11.4: “BurnDown del Proyecto Acumulado”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# CONCLUSIÓN

El segundo incremento permitió establecer una base funcional y documental para el sistema, abordando un conjunto de funcionalidades esenciales asociadas al tablero Kanban, las observaciones de subproceso, la carga operativa, las comunicaciones interdepartamentales, visualización de pedidos, gestión de cobranza, la planificación y el registro de notas de venta. Estas funcionalidades representan el 70% comprometido para el Incremento 2 y permiten validar de forma operativa orientada a mejorar la trazabilidad y el control del flujo productivo de la organización.

El desarrollo del incremento fue respaldado mediante los artefactos definidos por Scrum++, incluyendo Product Backlog, Sprint Backlog, casos de uso extendidos, vista lógica, vista proceso, vista desarrollo, vista física, árbol de navegación, casos de prueba, evidencias y gráficos de esfuerzo. Esta documentación permitió mantener coherencia entre los requerimientos seleccionados, el diseño del sistema, la implementación realizada y la validación de las funcionalidades desarrolladas.

Los casos de prueba ejecutados evidencian que las funcionalidades principales del incremento cumplen con los resultados esperados. Asimismo, las vistas del modelo 4+1 permitieron representar el sistema desde distintas perspectivas, facilitando la comprensión de su estructura lógica, comportamiento dinámico, organización de componentes y despliegue físico.

En conclusión, el Incremento 2 entrega un aporte funcional para continuar el desarrollo del sistema en los próximos ciclos. Si bien el proyecto aún requiere incorporar nuevas funcionalidades relacionadas con planificación, reportes, métricas, el trabajo realizado establece una línea más sólida para avanzar hacia una solución más completa, mantenible y alineada con las necesidades operativas de Inversiones Tecnológicas S.A.

# ANEXO

En esta sección se incorporarán los diagramas, evidencias, documentos complementarios y enlaces asociados al Incremento 2. Los recursos deberán quedar identificados de acuerdo con los nuevos requerimientos y funcionalidades desarrolladas.

13.1. Anexo A: “MERE”

En la siguiente Figura 13.1 se presenta el MERE realizado para el proyecto. Para ver más detalle acerca del diagrama, se podrá visualizar el archivo en una imagen situada en la documentación de las Figuras del incremento.

Figura 13.1: “MERE del proyecto”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.2. Anexo B: “MR”

El MR corresponde al puente hacia la implementación técnica en esta etapa el diseño conceptual del MERE se transformó en una estructura lógica compuesta por tablas. En este apartado se establecieron las reglas en cómo los datos de los pedidos se organizan y vinculan mediante la asignación de claves primarias y foráneas definiendo las restricciones estructurales del sistema. A continuación, se detalla textualmente el esquema relacional resultante de este proceso.

Pedido (id_pedido, fecha_creacion, fecha estimada_termino, id_estado_pago. Id_etiqueta, id_cliente, id_etapa_general,id_usuario,observacion)

Etiqueta (id_etiqueta, nombre_etiqueta, descripcion)

Etapa_general (id_etapa_general, nombre_etapa_descripcion_etapa, orden_etapa)

Registro_etapas (id_registro_etapa, fecha_hora_salida, fecha_hora_entrada)

Cliente (estado_cliente, rut_cliente, razón_social,id_cliente,nombre_cliente)

Historial_Usuario (fecha_accion,id_usuario, acción_realizada,id_historial_usuario)

Pedido_sin_seguimiento (fecha_registro,subfamilia,id_item_sin_seguimiento,codigo,producto)

Estado_pago (id_estado_pago,descripcion_estado_pago,nombre_estado_pago)

Registro_pago (id_estado_pago_anterior,id_estado_pago_nuevo)

Usuario (id_usuario,id_usuario_auth0,pin_acepted_at,pin_pending_iv,pin,nombre_usuario,estado_usuario,rol_usuario,rol_usuario_pin_pending_ciphertext,pin_hash,pin_salt,rut_usuario,apellido_usuario,correo,pin_locked_until,pin_pending_tag,pin_fingerprint,pin_failed_attemps)

Mensaje (id_mensaje,tipo_mensaje,id_pedido,contenido,fecha_hota,aunto)

Pin_Recovery_Challenge (id_pin_recovery_challenge,ued_at,created_at,code_hash,expires_at,failed_attemps,code_salt,delivery_status)

Registro (id_pedido, id_usuario, fecha_hora_registro,tipo_registro,observacion)

Comentario_produccion (id_comentario_produccion,fecha_comentario,id_detalle_pedido,id_usuario,comentario)

Registro_subprocesos (id_estado_subproceso, id_detalle_pedido,fecha_hora_entrada,fecha_hora_salida)

Detalle_pedido (id_detalle_pedido,id_pedido,id_tipo_producto,cantidad,fecha_estimada_termino,id_estado_subproceso,fecha_real_termino)

Diseno (id_diseno,id_detalle_pedido,especificaciones)

Diseno_lanyard (largo_lanyard,ancho_lanyard,color,lanyards)

Diseno_tarjeta (tipo_tarjeta)

Tipo_producto (id_tipo_producto,nombre_producto_descripcion_producto)

Producto_subproceso (id_estado_subprocesomid_tipo_producto,orden_flujo)

Estado_Subprocesos (id_estado_subproceso,descripcion_estado_nombre_estado)

13.3. Anexo C: “Formas Normales”

Está etapa fue fundamental para asegurar la calidad e integridad de los datos del sistema de gestión de producción de Inversiones Tecnológicas S.A. Se analizaron las tablas propuestas para detectar y eliminar dependencias redundantes, aplicando sucesivamente las siguientes reglas de normalización.

Primera Forma Normal 1FN: Se aseguró la atomicidad de los datos, verificando que cada atributo contenga un único valor indivisible y que no existan grupos repetitivos dentro de las columnas. Por ejemplo, las entidades Pedido, Cliente, Usuario y Detalle_ Pedido mantienen sus atributos separados, permitiendo almacenar individualmente información como fechas, identificadores, cantidades y estados. Asimismo, se revisaron las entidades relacionadas con los diseños de productos para evitar el almacenamiento de múltiples valores dentro de un mismo atributo.

Segunda Forma Normal 2FN: Una vez cumplida la 1FN, Se verificó que todos los atributos no clave dependan funcionalmente de la totalidad de la clave primaria. Esto permitió evitar dependencias parciales en las entidades que representan relaciones entre pedidos, productos y subprocesos. En particular, se revisaron las tablas Producto_subproceso y Registro_Pago, debido a que sus atributos y posibles claves compuestas requieren que la información dependa de la combinación completa de sus identificadores. Las entidades con claves simples, como Pedido, Cliente, Usuario, no presentan dependencias parciales.

Tercera Forma Normal 3FN: Estando en 2FN, se eliminaron las dependencias transitivas, asegurando que los atributos no clave dependan directamente de la clave primaria y no de otros atributos no clave. Para ello, se mantuvo la información de los clientes, usuarios, estados de pago, etapas generales y tipos de productos en sus respectivas entidades, relacionándolas mediante claves foráneas. De esta manera, se evita duplicar datos descriptivos dentro de Pedido o Detalle_Pedido, reduciendo las anomalías de actualización y manteniendo la consistencia de la información.

Teniendo como resultado, el Modelo relacional propuesto una estructura organizada y compatible con las primeras formas normales, permitiendo reducir la redundancia de datos y facilitar su mantenimiento. La validación definitiva de las dependencias funcionales requiere confirmar las claves primarias y foráneas definidas en la implementación de la base de datos.

13.4. Anexo 4: “Tabla de Organización de Incrementos”

En este apartado se evidencia la organización y distribución de los incrementos del proyecto de Ingeniería de Software. La planificación contempla un total de 75 requerimientos funcionales, cuya implementación se distribuye en cuatro incrementos. Desde la primera fase hasta la segunda fase del proyecto se han realizado 53 Requerimientos funcionales, equivalentes al 70% del total planificado.

La Tabla 13.1 presenta la distribución porcentual de los requerimientos en cada incremento, junto con el porcentaje acumulado de avance del proyecto.

Tabla 13.1: “Distribución porcentual de requerimientos”

### Table 35

| N° Incremento | Porcentaje parcial | Porcentaje Acumulado |
| --- | --- | --- |
| 1 | 30% | 30% |
| 2 | 40% | 70% |
| 3 | 25% | 95% |
| 4 | 5% | 100% |

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

La Tabla 13.2 detalla la cantidad de los requerimientos funcionales asignados a cada incremento y su avance acumulado, permitiendo visualizar el progreso de la implementación respecto del total de requerimientos planificados.

Tabla 13.2: “Cantidad de requerimientos asignados”

### Table 36

| N° Incremento | Requerimientos parciales | Requerimientos Acumulados |
| --- | --- | --- |
| 1 | 23 | 23 |
| 2 | 30 | 53 |
| 3 | 18 | 71 |
| 4 | 4 | 75 |

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

13.4. Referencias Bibliográficas

ISO/IEC. (2011). ISO/IEC 25010:2011. Systems and software engineering SQuaRE System and software quality models. International Organization for Standardization.

Schwaber, K., & Sutherland, J. (2020). La Guía de Scrum: La guía definitiva de Scrum, las reglas del juego. https://scrumguides.org/

## Footer 1

### Table 37

| [EMPTY] | 275 | [EMPTY] |
| --- | --- | --- |
