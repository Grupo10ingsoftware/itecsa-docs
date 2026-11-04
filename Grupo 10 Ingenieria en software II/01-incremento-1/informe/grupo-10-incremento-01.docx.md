## Header 1

### Table 1

| [EMPTY] | [EMPTY] | Facultad de Ingeniería <br> Ingeniería Civil Informática <br> Ingeniería en Computación e Informática <br> Ingeniería de Software I |
| --- | --- | --- |

# Body

PROYECTO INGENIERÍA DE SOFTWARE PRIMER INCREMENTO SCRUM++: SISTEMA DE GESTIÓN DE PRODUCCIÓN PARA LA EMPRESA INVERSIONES TECNOLÓGICAS S.A.

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

4. SPRINT BACKLOG 43

5. VISTA LÓGICA 67

6. VISTA PROCESO 70

7. VISTA DESARROLLO 124

8. VISTA FÍSICA 126

9. ÁRBOL DE NAVEGACIÓN 128

10. CASOS DE PRUEBA 133

11. GRÁFICOS DE ESFUERZO 182

12. CONCLUSIÓN 185

13. ANEXO 187

Índice de Figuras

1. INTRODUCCIÓN 9

2. METODOLOGÍA DE DESARROLLO 11

3. PRODUCT BACKLOG 15

4. SPRINT BACKLOG 44

5. VISTA LÓGICA 68

Figura 5.1: “Diagrama de clases” 69

Figura 5.2: “Modelo de datos primer sprint.” 70

6. VISTA PROCESO 71

Figura 6.1: “Iniciando sesión mediante formulario de autenticación” 72

Figura 6.2: “Campos obligatorios vacíos en inicio de sesión” 73

Figura 6.3: “Ingresando credenciales de acceso incorrectas” 74

Figura 6.4: “Cambiando la contraseña en el primer ingreso” 75

Figura 6.5: “Cambiando contraseña ignorando el formato” 76

Figura 6.6: “Recuperando contraseña mediante correo electrónico” 77

Figura 6.7: “Ingresando correo de usuario desvinculado al recuperar contraseña” 77

Figura 6.8: “Ingresando correo inexistente al recuperar contraseña” 78

Figura 6.9: “Ingresando nueva contraseña ignorando el formato” 79

Figura 6.10: “Visualizando perfil de usuario” 80

Figura 6.11: “Intentando visualizar perfil con sesión expirada” 81

Figura 6.12: “Visualizando perfil sin movimientos registrados” 82

Figura 6.13: “Accediendo a funcionalidades según rol” 83

Figura 6.14: “Accediendo a funcionalidades con campos obligatorios vacíos” 84

Figura 6.15: “Intentando acceder a funcionalidades con credenciales incorrectas” 85

Figura 6.16: “Recibiendo PIN personal” 86

Figura 6.17: “No confirmando recepción del PIN personal” 87

Figura 6.18: “Recuperando PIN personal” 88

Figura 6.19: “Ingresando código incorrecto para recuperar PIN” 89

Figura 6.20: “Recuperando PIN con campo de verificación vacío” 90

Figura 6.21: “Recargando sesión” 92

Figura 6.22: “Recargando el sistema sin una sesión activa” 92

Figura 6.23: “Rechazando credenciales al recargar sesión” 93

Figura 6.24: “Cerrando sesión desde cualquier interfaz” 94

Figura 6.25: “Cancelando cierre de sesión” 95

Figura 6.26: “Ingresando a módulo de usuarios” 96

Figura 6.27: “Ingresando al módulo de usuarios sin permisos” 97

Figura 6.28: “Ingresando al módulo sin usuarios registrados” 98

Figura 6.29: “Registrando un nuevo usuario” 99

Figura 6.30: “Registrando usuario con formato de campos inválido” 100

Figura 6.31: “Filtrando rápido los usuarios por el administrador” 101

Figura 6.32: “Filtrando usuarios sin resultados” 102

Figura 6.33: “Filtrado avanzado de usuarios por administrador” 103

Figura 6.34: “Ingresando criterio de búsqueda con formato inválido” 104

Figura 6.35: “Buscando usuario inexistente mediante filtro avanzado” 105

Figura 6.36: “Limpiando filtros seleccionados” 106

Figura 6.37: “Intentando limpiar filtros sin filtros activos” 107

Figura 6.38: “Editando usuarios por Administrador” 108

Figura 6.39: “Datos editados con formato inválido” 108

Figura 6.40: “PIN personal incorrecto modificando datos de un usuario” 109

Figura 6.41: “Ingresando movimientos de usuario” 110

Figura 6.42: “Visualizando usuario sin movimientos asociados” 111

Figura 6.43: “Accediendo al tablero Kanban” 112

Figura 6.44: “Visualizando el detalle del pedido” 112

Figura 6.45: “Cambiando manualmente el estado del pedido por arrastrar y soltar” 113

Figura 6.46: “Usuario sin permisos para cambiar el estado del pedido” 114

Figura 6.47: “PIN incorrecto al cambiar el estado del pedido” 115

Figura 6.48: “Visualizando subtareas de producción del pedido” 116

Figura 6.49: “Actualizando estado de subproceso de producción” 117

Figura 6.50: “Pedido sin pago confirmado” 118

Figura 6.51: “PIN incorrecto al actualizar el subproceso” 119

Figura 6.52: “Registrando comentarios en subprocesos de producción” 120

Figura 6.53: “Campos obligatorios vacíos en inicio de sesión” 121

Figura 6.54: “FIltrando pedidos en tablero Kanban” 122

Figura 6.55: “No existen pedidos que cumplan con los criterios establecidos” 123

7. VISTA DESARROLLO 125

Figura 7.1: “Diagrama de Componentes” 126

8. VISTA FÍSICA 127

Figura 8.1: “Diagrama de Despliegue primer incremento” 128

9. ÁRBOL DE NAVEGACIÓN 129

Figura 9.1: “Árbol de Navegación” 130

Figura 9.2: “Vista Inicio de Sesión” 131

Figura 9.3: “Vista Recuperar contraseña” 131

Figura 9.4: “Vista Tablero Kanban” 132

Figura 9.5: “Vista Modal detalle de pedido” 133

Figura 9.6: “Vista Modal filtros de búsqueda Kanban” 134

Figura 9.7: “Vista Gestión de Usuarios” 135

Figura 9.8: “Modal editar usuario” 136

Figura 9.9: “Modal ver movimientos de usuario” 136

Figura 9.10: “Modal Crear Usuario” 137

Figura 9.11: “Modal filtro de búsqueda Gestión de usuarios” 138

Figura 9.12: “Vista Perfil” 139

10. CASOS DE PRUEBA 141

Figura 10.1: “Evidencia Caso de uso N° 1” 143

Figura 10.2: “Evidencia Caso de uso N° 2” 145

Figura 10.3: “Evidencia Caso de uso N° 3.1” 147

Fuente: Elaborado por el estudiante de acuerdo con el proyecto 147

Figura 10.4: “Evidencia Caso de uso N° 4” 149

Figura 10.5: “Evidencia Caso de uso N° 5” 151

Figura 10.6: “Evidencia Caso de uso N° 6” 153

Figura 10.7: “Evidencia Caso de uso N° 7” 155

Figura 10.8: “Evidencia Caso de uso N° 8” 157

Figura 10.9: “Evidencia Caso de uso N° 9” 159

Figura 10.10: “Evidencia Caso de uso N° 10” 161

Figura 10.11: “Evidencia Caso de uso N° 11” 163

Figura 10.12: “Evidencia Caso de uso N° 12” 165

Figura 10.13: “Evidencia Caso de uso N° 13” 168

Figura 10.14: “Evidencia Caso de uso N° 14” 169

Figura 10.15: “Evidencia Caso de uso N° 15” 171

Figura 10.16: “Evidencia Caso de uso N° 16” 173

Figura 10.17: “Evidencia Caso de uso N° 17” 175

Figura 10.18: “Evidencia Caso de uso N° 18” 178

Figura 10.19: “Evidencia Caso de uso N° 19” 180

Figura 10.20: “Evidencia Caso de uso N° 20” 182

Figura 10.21: “Evidencia Caso de uso N° 21” 184

Figura 10.22: “Evidencia Caso de uso N° 22” 186

Figura 10.23: “Evidencia Caso de uso N° 23” 189

11. GRÁFICOS DE ESFUERZO 190

Figura 11.1: “BurnUp del primer incremento” 191

Figura 11.2: “BurnDown del primer incremento” 192

12. CONCLUSIÓN 193

13. ANEXO 195

Figura 13.1: “MERE del proyecto” 195

Índice de Tablas

1. INTRODUCCIÓN 8

2. METODOLOGÍA DE DESARROLLO 10

3. PRODUCT BACKLOG 14

Tabla 3.1: “Requerimientos para el software de ITECSA” 15

Tabla 3.2: “Requerimientos prioridad 1 para el software de ITECSA” 35

Tabla 3.3: “Product Backlog List” 41

4. SPRINT BACKLOG 43

Tabla 4.1:” CDU 01 Iniciando sesión mediante formulario de autenticación” 44

Tabla 4.2:” CDU 02 Cambiando la contraseña en el primer ingreso” 45

Tabla 4.3:” CDU 03 Recuperando contraseña mediante correo electrónico” 46

Tabla 4.4:” CDU 04 Visualizando perfil de usuario” 47

Tabla 4.5:” CDU 05 Accediendo a funcionalidades según rol” 48

Tabla 4.6:” CDU 06 Recibiendo PIN personal” 49

Tabla 4.7:” CDU 07 Recuperando PIN personal” 49

Tabla 4.8:” CDU 08 Recargando sesión” 50

Tabla 4.9:” CDU 09 Cerrando sesión desde cualquier interfaz” 51

Tabla 4.10:” CDU 10 Ingresando a Módulo de usuarios” 52

Tabla 4.11:” CDU 11 Registrando un nuevo usuario” 54

Tabla 4.12:” CDU 12 Filtrando rápido los usuarios por el administrador” 55

Tabla 4.13:” CDU 13 Filtrado avanzado de usuarios por administrador” 56

Tabla 4.14:” CDU 14 Limpiando filtros seleccionados” 57

Tabla 4.15:” CDU 15 Editando usuarios por Administrador” 58

Tabla 4.16:” CDU 16 Ingresando a movimientos de usuario” 59

Tabla 4.17:” CDU 17 Accediendo al tablero Kanban” 60

Tabla 4.18:” CDU 18 Visualizando detalle del pedido” 60

Tabla 4.19:” CDU 19 Cambiando manualmente el estado del pedido por arrastrar y soltar” 61

Tabla 4.20:” CDU 20 Visualizando subtareas de producción del pedido” 62

Tabla 4.21:” CDU 21 Actualizando estado de subproceso de producción” 63

Tabla 4.22:” CDU 22 Registrando comentarios en subprocesos de producción” 64

Tabla 4.23:” CDU 23 Filtrando pedidos en tablero Kanban” 65

5. VISTA LÓGICA 67

6. VISTA PROCESO 70

7. VISTA DESARROLLO 124

8. VISTA FÍSICA 126

9. ÁRBOL DE NAVEGACIÓN 128

10. CASOS DE PRUEBA 130

11. GRÁFICOS DE ESFUERZO 179

12. CONCLUSIÓN 182

13. ANEXO 184

Tabla 13.1: “Distribución porcentual de requerimientos” 188

Tabla 13.2: “Cantidad de requerimientos asignados” 188

# INTRODUCCIÓN

El presente documento corresponde a la Entrega del Incremento 1 del proyecto de desarrollo del sistema web para Inversiones Tecnológicas S.A., dando continuidad al Documento 0, elaborado bajo la metodología Scrum++. Este incremento constituye el primer avance funcional del sistema y contempla 23 requerimientos funcionales, representados mediante 23 casos de uso extendidos, equivalentes al 30% del avance parcial del proyecto, con el objetivo de construir una base inicial que permita gestionar, visualizar y controlar parte del flujo operativo asociado a las órdenes de producción. De esta forma, el incremento busca entregar valor temprano a la organización, permitiendo validar funcionalidades esenciales antes de continuar con los siguientes ciclos de desarrollo.

La solución a proponer es implementar un sistema web para la empresa para Inversiones Tecnológicas S.A., la cual gestiona la trazabilidad, control de producción que centraliza la gestión de usuarios, pedidos, estados de pago y seguimiento productivo mediante tablero Kanban, con persistencia de datos, control de acceso por rol y soporte para reportes e indicadores. La solución busca mejorar la visibilidad del flujo operativo, reducir errores manuales y fortalecer la coordinación entre las áreas involucradas.

El alcance de este informe se centra en documentar el desarrollo correspondiente al primer incremento del sistema, considerando la planificación del sprint, la selección de requerimientos, los casos de uso extendidos asociados, las vistas de diseño, la implementación de funcionalidades, las pruebas realizadas y las evidencias que respaldan su funcionamiento. En este sentido, el documento no aborda aún la totalidad del sistema final, sino que se enfoca en el avance parcial definido para este ciclo, manteniendo la trazabilidad entre los requerimientos funcionales, los casos de uso, los componentes diseñados y las pruebas ejecutadas.

Finalmente, el informe se estructura en diversas secciones que abordan, en primer lugar, la propuesta de solución y la definición del incremento desarrollado, seguido de los artefactos propios de la metodología Scrum++, tales como Product Backlog, Sprint Backlog, Daily Scrum, Sprint Review y Sprint Retrospective. Posteriormente, se presenta la documentación técnica asociada al incremento, incluyendo casos de uso extendidos, diagramas, vistas del modelo 4+1, árbol de navegación, evidencias de pruebas y elementos de trazabilidad. Con ello, este documento busca demostrar de manera ordenada y verificable el avance alcanzado en el Incremento 1, estableciendo una línea base funcional y documental para la continuidad del proyecto en los próximos incrementos.

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

Sprint Backlog: Contiene los requerimientos seleccionados para el Incremento 1, junto con las tareas necesarias para su desarrollo. Este artefacto permite delimitar el alcance del sprint, identificando qué funcionalidades serán implementadas, qué casos de uso serán documentados y qué evidencias deberán generarse para comprobar su funcionamiento.

Documentación arquitectónica por vistas (modelo 4+1): El modelo de vistas 4+1 será utilizado para documentar la arquitectura del sistema correspondiente al Incremento 1, permitiendo representar las funcionalidades desarrolladas desde distintas perspectivas. Cada vista no solo incluirá su respectivo diagrama, sino también una explicación que contextualice su propósito dentro del sistema y su relación con los requerimientos seleccionados para el sprint.

Vista lógica: Representada mediante diagramas de clases y modelo de datos, describe la estructura principal del sistema desde el punto de vista del diseño. En esta vista se identifican las entidades, relaciones y componentes lógicos necesarios para soportar las funcionalidades implementadas en el incremento, especialmente aquellas asociadas a la gestión y trazabilidad de las órdenes de producción.

Vista de procesos: Representada mediante diagramas de secuencia, permite mostrar la interacción entre los objetos o componentes del sistema durante la ejecución de los casos de uso del incremento. Esta vista se enfoca en reflejar el flujo de comunicación entre el usuario, la interfaz, la lógica de negocio y la persistencia de datos, de acuerdo con el comportamiento esperado de las funcionalidades desarrolladas.

Vista de desarrollo: Refleja la organización interna del software en módulos, carpetas, paquetes o componentes. Esta vista permite evidenciar cómo se estructura el código fuente del sistema y cómo se separan las responsabilidades entre las distintas partes de la aplicación, facilitando su mantenimiento y evolución en los siguientes incrementos.

Vista física: Describe la infraestructura considerada para el despliegue del sistema, incluyendo los nodos, servidores, base de datos y componentes externos necesarios para su funcionamiento. En el contexto del proyecto, esta vista permite representar cómo se distribuirán los elementos principales de la aplicación web y su relación con el entorno operacional definido.

Vista de casos de uso (+1): Ilustra las funcionalidades del sistema desde la perspectiva de los actores que interactúan con la aplicación. Esta vista se relaciona directamente con los casos de uso extendidos definidos para el Incremento 1, permitiendo visualizar qué acciones podrá realizar cada actor y cómo dichas acciones responden a los requerimientos funcionales priorizados.

Gracias a esta integración, Scrum++ permite obtener incrementos funcionales ágiles, acompañados de una documentación arquitectónica clara, contextualizada y trazable. En el caso de este proyecto, el modelo 4+1 permite respaldar técnicamente las funcionalidades implementadas, mejorar la mantenibilidad del sistema

# PRODUCT BACKLOG

El Product Backlog corresponde al listado general de requerimientos definidos para el sistema de gestión de producción de Inversiones Tecnológicas S.A. Este artefacto permite organizar, priorizar y planificar las funcionalidades que serán desarrolladas durante los incrementos del proyecto.

En el marco de Scrum++, el Product Backlog sirve como base para seleccionar los requerimientos que formarán parte del Incremento 1, manteniendo la trazabilidad entre requerimientos funcionales, casos de uso extendidos, diseño, desarrollo y pruebas.

Requerimientos

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
| UR | 3.2 | Actualizar estado de Pago | 2 | 2 | 2 | 1 | 2 | 1 |
| [EMPTY] | El usuario con rol Cobranzas selecciona el botón 'Gestionar' y actualiza estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Gestionar' y actualiza estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Gestionar' y actualiza estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Gestionar' y actualiza estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Gestionar' y actualiza estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Gestionar' y actualiza estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Gestionar' y actualiza estado de pago. | El usuario con rol Cobranzas selecciona el botón 'Gestionar' y actualiza estado de pago. |
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

Planificación del primer sprint

La planificación del primer sprint se realiza a partir del Product Backlog general del sistema, considerando los requerimientos definidos para el proyecto y su nivel de prioridad. Para este primer incremento se seleccionan los requerimientos de mayor relevancia funcional, priorizando aquellos que permiten construir la base inicial del sistema y habilitar el flujo principal de operación.

De acuerdo con la planificación incremental del proyecto, el primer sprint debe cubrir al menos el 30% de los requerimientos establecidos, considerando el porcentaje parcial y acumulado correspondiente al Incremento 1. La selección de requerimientos se realiza tomando como criterio principal la prioridad asignada en el Product Backlog, junto con la dependencia funcional entre módulos, el valor operativo para Inversiones Tecnológicas S.A. y la necesidad de asegurar una primera versión funcional, verificable y trazable del sistema.

A continuación, en la Tabla 3.2, se presentan los requerimientos seleccionados para el primer sprint, indicando su identificador, nombre del requerimiento, prioridad, responsable y tiempo estimado de desarrollo.

Tabla 3.2: “Requerimientos prioridad 1 para el software de ITECSA”

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

3.3. Product Backlog List

El Product Backlog List corresponde al listado priorizado de los casos de uso extendidos considerandos para el primer sprint del sistema de gestión de producción de Inversiones Tecnológicas S.A. Este artefacto se construye a partir de los requerimientos funcionales seleccionados para el Incremento 1, manteniendo la relación directa entre cada UR, su funcionalidad asociada, su prioridad, el responsable asignado y el tiempo estimado de desarrollo.

Desde el enfoque ESA. Esta sección permite reforzar la trazabilidad del incremento, ya que cada ítem del Product Backlog List conserva un identificador verificable y se vincula con una necesidad concreta del usuario. De esta manera, la tabla no solo organiza las funcionalidades a implementar, sino que también sirve como base para justificar el Sprint Backlog, los casos de uso extendidos, las vistas de diseño y los casos de prueba posteriores.

A continuación, en la Tabla 3.3, se presenta el Product Backlog List correspondiente al primer sprint, considerando los casos de uso extendidos que forman parte del 30% definido para el incremento 1. Para ver más detalle, se podrá visualizar la tabla en los Archivos de la Documentación de Product Backlog List. Los requerimientos de color celeste son los requerimientos de prioridad 1

Tabla 3.3: “Product Backlog List”

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

# SPRINT BACKLOG

El Sprint Backlog corresponde al conjunto de funcionalidades seleccionadas para ser desarrolladas durante el Incremento 1 del sistema para Inversiones Tecnológicas S.A. Este capítulo toma como base los requerimientos priorizados en el Product Backlog List y los transforma en unidades de trabajo concretas, organizadas mediante casos de uso extendidos, actividades de desarrollo, diseño asociado y pruebas de validación.

En el contexto de Scrum++, el Sprint Backlog permite delimitar el alcance real del sprint, indicando qué funcionalidades serán implementadas, cómo serán representadas desde la perspectiva del usuario y qué elementos permitirán verificar su cumplimiento. Por esta razón, cada caso de uso extendido incluido en este capítulo debe mantener relación directa con un requerimiento funcional seleccionado para el incremento.

5.1. Vista externa: Casos de uso extendido

La vista externa corresponde a la representación funcional del sistema desde la perspectiva de los actores que interactúan con la aplicación. En esta sección se describen los casos de uso extendidos asociados al Incremento 1, detallando el propósito de cada funcionalidad, sus actores, precondiciones, flujo normal de eventos y resultados esperados.

A continuación, se presentan los casos de uso extendidos correspondientes al primer sprint a partir de la Tabla 4.1 a 4.23:

Tabla 4.1:” CDU 01 Iniciando sesión mediante formulario de autenticación”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.2:” CDU 02 Cambiando la contraseña en el primer ingreso”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.3:” CDU 03 Recuperando contraseña mediante correo electrónico”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.4:” CDU 04 Visualizando perfil de usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.5:” CDU 05 Accediendo a funcionalidades según rol”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.6:” CDU 06 Recibiendo PIN personal”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.7:” CDU 07 Recuperando PIN personal”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.8:” CDU 08 Recargando sesión”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.9:” CDU 09 Cerrando sesión desde cualquier interfaz”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.10:” CDU 10 Ingresando a Módulo de usuarios”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.11:” CDU 11 Registrando un nuevo usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.12:” CDU 12 Filtrando rápido los usuarios por el administrador”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.13:” CDU 13 Filtrado avanzado de usuarios por administrador”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.14:” CDU 14 Limpiando filtros seleccionados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.15:” CDU 15 Editando usuarios por Administrador”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.16:” CDU 16 Ingresando a movimientos de usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.17:” CDU 17 Accediendo al tablero Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.18:” CDU 18 Visualizando detalle del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.19:” CDU 19 Cambiando manualmente el estado del pedido por arrastrar y soltar”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.20:” CDU 20 Visualizando subtareas de producción del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.21:” CDU 21 Actualizando estado de subproceso de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.22:” CDU 22 Registrando comentarios en subprocesos de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Tabla 4.23:” CDU 23 Filtrando pedidos en tablero Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# VISTA LÓGICA

En esta sección se presenta la Vista lógica del sistema correspondiente al Incremento 1, como una de las perspectivas del modelo 4+1 integrado en la metodología Scrum++. Esta vista permite representar la estructura conceptual que sostiene las funcionalidades seleccionadas para el sprint, identificando las principales entidades, atributos y relaciones que participan en la gestión de usuarios, órdenes de producción, estados de pago, tablero Kanban y trazabilidad operativa.

A continuación, se presenta el diagrama de clases y el modelo de datos correspondiente al primer sprint, los cuales permiten visualizar la organización lógica del sistema y su relación con las funcionalidades comprometidas en este incremento.

5.1 Diagrama de clases

El diagrama de clases representa la estructura lógica del sistema desarrollado para Inversiones Tecnológicas S.A. En el contexto del primer incremento. Este diagrama permite identificar las clases principales que participan en las funcionalidades seleccionadas para el sprint, junto con sus atributos, relaciones y responsabilidades dentro del sistema.

Para este incremento, el modelo considera las entidades necesarias para sostener la autenticación y gestión de usuarios, el control de roles, la administración de pedidos, la visualización de detalles de producción, la gestión de estados de pago, la interacción con el tablero Kanban y la conservación de información relevante para la trazabilidad del proceso. Entre las clases principales se consideran elementos asociados a Usuario, Rol, Pedido, Detalle de Pedido, Nota de Venta, Estado de Pago, Estado de Producción, Tipo de Producto y Subproceso de Producción, de acuerdo con las funcionalidades comprometidas en el Sprint Backlog.

La finalidad de este diagrama es evidenciar cómo se relacionan los elementos centrales del sistema y cómo dichas relaciones permiten dar soporte a los casos de uso extendidos definidos para el Incremento 1. De esta manera, en la Figura 5.1 permite visualizar la base estructural sobre la cual se implementan las funcionalidades priorizadas, manteniendo coherencia entre requerimientos, diseño lógico y posterior modelo de datos. Para ver más detalle, podrá visualizar los diagramas en los Archivos de la Documentación de Diagramas de incrementos.

Figura 5.1: “Diagrama de clases”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

5.2 Modelo de datos

A continuación, se presenta el modelo de datos correspondiente al primer sprint del sistema para Inversiones Tecnológicas S.A. Este modelo identifica las entidades principales necesarias para soportar las funcionalidades incluidas en el Incremento 1, incorporando sus atributos, claves primarias, claves foráneas y relaciones. Su propósito es evidenciar cómo la información del sistema se estructura de forma coherente para respaldar los requerimientos seleccionados, los casos de uso extendidos y la trazabilidad del proceso de producción, como se ilustra en la Figura 5.2. Para ver más detalle, podrá visualizar los diagramas en los Archivos de la Documentación de Diagramas de incrementos.

Figura 5.2: “Modelo de datos primer sprint.”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# VISTA PROCESO

La Vista Proceso representa el comportamiento dinámico del sistema correspondiente al Incremento 1, mostrando cómo interactúan los actores, las interfaces, los componentes internos y los datos durante la ejecución de las funcionalidades seleccionadas para el sprint.

6.1 Diagrama de secuencia

Los diagramas de secuencia permiten visualizar el flujo de comunicación entre los actores y los componentes del sistema a lo largo del tiempo. En este incremento, cada diagrama se vincula con un caso de uso extendido previamente definido, mostrando la interacción entre el usuario, la interfaz, la lógica del sistema y los datos involucrados.

De esta forma, la Vista Proceso permite comprender cómo se ejecutan las funcionalidades comprometidas en el Incremento 1 y cómo se organiza la respuesta del sistema frente a cada acción del usuario. Se podrá visualizar estos diagramas a partir del Anexo A “Diagramas primer incremento”

Caso de uso N°1: Iniciando sesión mediante formulario de autenticación

En este diagrama se muestra la secuencia en la que un usuario ingresa sus credenciales mediante el formulario de autenticación. El sistema recibe los datos ingresados y realiza las validaciones correspondientes. Si la credencial es válida, el usuario es autenticado correctamente y puede ingresar al sistema, tal como se muestra en la Figura 6.1. Para ver más detalle, podrá visualizar los diagramas en los Archivos de la Documentación de Diagramas de incrementos, siguiendo las instrucciones.

Figura 6.1: “Iniciando sesión mediante formulario de autenticación”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Campos obligatorios vacíos

En este diagrama se muestra cómo el usuario intenta iniciar sesión sin completar uno o más campos obligatorios del formulario. El sistema detecta los campos vacíos e informa al usuario que debe completarlos antes de continuar con la autenticación, tal como se muestra en la Figura 6.2.

Figura 6.2: “Campos obligatorios vacíos en inicio de sesión”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: Credenciales de acceso incorrectas

En este diagrama se muestra cómo el usuario intenta iniciar sesión utilizando un correo electrónico o contraseña incorrecta, o un correo que no corresponde a un usuario registrado. El sistema valida la información ingresada, rechaza la autenticación y muestra un mensaje indicando que las credenciales son incorrectas, tal como se muestra en la Figura 6.3.

Figura 6.3: “Ingresando credenciales de acceso incorrectas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°2: Cambiando la contraseña en el primer ingreso

En este diagrama se muestra como un usuario que ingresa por primera vez al sistema debe establecer una nueva contraseña. El usuario registra la contraseña y solicita realizar cambio. El sistema valida que esta cumpla con las condiciones establecidas y, si es válida, guarda la nueva contraseña asociada a la cuenta., tal como se muestra en la Figura 6.4.

Figura 6.4: “Cambiando la contraseña en el primer ingreso”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Contraseña que no cumple con el formato

En este diagrama se muestra cómo el usuario intenta establecer una contraseña que no cumple con los requisitos mínimos establecidos por el sistema. El sistema rechaza el cambio e informa al usuario que debe ingresar una contraseña que cumpla con el formato solicitado, tal como se muestra en la Figura 6.5

Figura 6.5: “Cambiando contraseña ignorando el formato”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°3: Recuperando contraseña mediante correo electrónico

En este diagrama se muestra el proceso mediante el cual un usuario solicita recuperar su contraseña. El sistema solicita el correo electrónico asociado a la cuenta y, después de validarlo, envía un enlace de recuperación. El usuario accede al enlace, establece una nueva contraseña y el sistema guarda el cambio realizado, tal como se muestra en la Figura 6.6.

Figura 6.6: “Recuperando contraseña mediante correo electrónico”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Correo asociado a un usuario desvinculado

En este diagrama se muestra cómo el usuario intenta recuperar su contraseña utilizando un correo electrónico asociado a una cuenta desvinculada. El sistema detecta el estado de la cuenta e informa que el correo pertenece a un usuario desvinculado, impidiendo continuar con el proceso, tal como se muestra en la Figura 6.7.

Figura 6.7: “Ingresando correo de usuario desvinculado al recuperar contraseña”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: Correo electrónico inexistente

En este diagrama se muestra al usuario ingresando un correo electrónico que no se encuentra registrado en el sistema. Al realizar la validación, el sistema detecta que el correo no existe y muestra un mensaje indicando que el correo ingresado es inválido, tal como se muestra en la Figura 6.8.

Figura 6.8: “Ingresando correo inexistente al recuperar contraseña”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 3: Nueva contraseña con formato inválido

En este diagrama se muestra cómo el usuario intenta establecer una nueva contraseña que no cumple con los requisitos mínimos solicitados. El sistema rechaza la contraseña e informa al usuario que debe corregirla antes de continuar, tal como se muestra en la Figura 6.9.

Figura 6.9: “Ingresando nueva contraseña ignorando el formato”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°4: Visualizando perfil de usuario

En este diagrama se muestra cómo el usuario accede a la opción “Mi perfil” desde la barra de navegación. El sistema recupera la información asociada a la cuenta autenticada, incluyendo sus datos personales, rol y los últimos registros asociados al usuario, y posteriormente muestra esta información en la vista de perfil, tal como se muestra en la Figura 6.10.

Figura 6.10: “Visualizando perfil de usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Sesión expirada

En este diagrama se muestra cómo el usuario intenta acceder a su perfil cuando su sesión ha expirado. El sistema detecta que la sesión ya no se encuentra activa e impide acceder al perfil, redirigiendo al usuario a la vista autenticación, tal como se muestra en la Figura 6.11.

Figura 6.11: “Intentando visualizar perfil con sesión expirada”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: Usuario sin movimientos registrados

En este diagrama se muestra cómo el usuario accede a su perfil sin contar con movimientos asociados a su cuenta. El sistema recupera los datos disponibles y, al no encontrar registros, informa al usuario que no existen movimientos registrados, tal como se muestra en la Figura 6.12.

Figura 6.12: “Visualizando perfil sin movimientos registrados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°5: Accediendo a funcionalidades según rol

En este diagrama se muestra cómo el usuario ingresa sus credenciales y el sistema valida tanto su autenticación como el rol asociado a su cuenta. Una vez realizada la validación,el sistema habilita únicamente las interfaces y funcionalidades correspondientes a los permisos asignados al usuario, tal como se muestra en la Figura 6.13.

Figura 6.13: “Accediendo a funcionalidades según rol”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Campos obligatorios vacíos

En este diagrama se muestra cómo el usuario intenta autenticarse sin completar los campos obligatorios. El sistema detecta esta situación, impide continuar con el ingreso y solicita completar los datos correspondientes, tal como se muestra en la Figura 6.14.

Figura 6.14: “Accediendo a funcionalidades con campos obligatorios vacíos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: Credenciales incorrectas

En este diagrama se muestra cómo el usuario intenta acceder utilizando credenciales incorrectas o un correo que no corresponde a una cuenta registrada. El sistema rechaza la autenticación e informa que el correo electrónico o la contraseña son incorrectos, tal como se muestra en la Figura 6.15.

Figura 6.15: “Intentando acceder a funcionalidades con credenciales incorrectas”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°6: Recibiendo PIN personal

En este diagrama se muestra cómo el usuario accede por primera vez a la sección “Mi Perfil”. El sistema detecta esta condición y muestra un modal que contiene el PIN personal asignado al usuario. El usuario visualiza el PIN y confirma su recepción, tal como se muestra en la Figura 6.16.

Figura 6.16: “Recibiendo PIN personal”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Usuario no confirma la recepción del PIN

En este diagrama se muestra cómo el usuario visualiza su PIN personal, pero intenta continuar navegando sin confirmar su recepción. El sistema detecta que la confirmación no ha sido realizada e informa que debe aceptar la recepción del PIN antes de continuar, tal como se muestra en la Figura 6.17.

Figura 6.17: “No confirmando recepción del PIN personal”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°7: Recuperando PIN personal

En este diagrama se muestra cómo el usuario accede a la sección “Mi Perfil” y selecciona la opción para recuperar su PIN personal. El sistema envía un código de verificación al correo electrónico asociado a su cuenta. El usuario ingresa el código recibido y, después de ser validado, el sistema genera un nuevo PIN personal y lo muestra al usuario, tal como se muestra en la Figura 6.18.

Figura 6.18: “Recuperando PIN personal”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Código de verificación incorrecto

En este diagrama se muestra cómo el usuario ingresa un código de verificación incorrecto durante el proceso de recuperación del PIN. El sistema valida el código, detecta que no corresponde al enviado e informa al usuario que debe ingresar un código correcto, tal como se muestra en la Figura 6.19.

Figura 6.19: “Ingresando código incorrecto para recuperar PIN”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: Campo de código de verificación vacío

En este diagrama se muestra cómo el usuario intenta continuar con la recuperación de su PIN sin ingresar el código de verificación. El sistema detecta que el campo obligatorio se encuentra vacío y solicita al usuario que lo complete, tal como se muestra en la Figura 6.20.

Figura 6.20: “Recuperando PIN con campo de verificación vacío”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°8: Recargando sesión

En este diagrama se muestra cómo el usuario recarga el sistema mientras existe una sesión de autenticación activa. El sistema detecta las credenciales de la sesión existente y consulta al usuario si desea utilizarlas nuevamente. Al ser aceptadas, el sistema autentica al usuario y permite continuar utilizando la plataforma, tal como se muestra en la Figura 6.21.

Figura 6.21: “Recargando sesión”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: No existe una sesión activa

En este diagrama se muestra cómo el usuario recarga el sistema sin contar con una sesión activa. El sistema detecta la ausencia de una sesión válida y redirige al usuario hacia la interfaz de inicio de sesión, tal como se muestra en la Figura 6.22.

Figura 6.22: “Recargando el sistema sin una sesión activa”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: Usuario rechaza las credenciales de la sesión

En este diagrama se muestra cómo, después de recargar el sistema, el usuario decide no utilizar las credenciales correspondientes a la sesión activa. El sistema no vuelve a autenticar al usuario con dichas credenciales, tal como se muestra en la Figura 6.23.

Figura 6.23: “Rechazando credenciales al recargar sesión”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°9: Cerrando sesión desde cualquier interfaz

En este diagrama se muestra cómo el usuario selecciona la opción “Cerrar sesión” disponible en la barra de navegación. El sistema solicita una confirmación mediante un modal y, una vez confirmada la acción, termina la sesión activa y redirige al usuario hacia la interfaz de inicio de sesión, tal como se muestra en la Figura 6.24.

Figura 6.24: “Cerrando sesión desde cualquier interfaz”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Cancelando cierre de sesión

En este diagrama se muestra cómo el usuario selecciona la opción de cerrar sesión, pero posteriormente no confirma la acción solicitada por el sistema. El modal se cierra y la sesión del usuario permanece activa, tal como se muestra en la Figura 6.25.

Figura 6.25: “Cancelando cierre de sesión”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°10: Ingresando a módulo de usuarios

En este diagrama se muestra cómo un usuario con rol Administrador selecciona la opción “Gestión de usuarios”. El sistema valida que cuente con los permisos correspondientes y posteriormente recupera el listado de usuarios registrados para mostrarlo en la interfaz, tal como se muestra en la Figura 6.26.

Figura 6.26: “Ingresando a módulo de usuarios”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Usuario sin permisos de Administrador

En este diagrama se muestra cómo un usuario intenta ingresar al módulo de Gestión de usuarios sin contar con los permisos de Administrador. El sistema detecta la falta de autorización, impide el acceso y redirige al usuario a la vista principal, tal como se muestra en la Figura 6.27.

Figura 6.27: “Ingresando al módulo de usuarios sin permisos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: No existen usuarios registrados

En este diagrama se muestra cómo el Administrador ingresa al módulo de Gestión de usuarios, pero el sistema no encuentra usuarios registrados para mostrar. Ante esta situación, informa que no existen usuarios disponibles, tal como se muestra en la Figura 6.28.

Figura 6.28: “Ingresando al módulo sin usuarios registrados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°11: Registrando un nuevo usuario

En este diagrama se muestra cómo el Administrador ingresa al módulo de Gestión de usuarios y selecciona la opción “Crear usuario”. El sistema despliega el formulario correspondiente y el Administrador completa los datos solicitados. Una vez que la información cumple con las condiciones establecidas, el sistema registra al nuevo usuario, tal como se muestra en la Figura 6.29.

Figura 6.29: “Registrando un nuevo usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Datos que no cumplen con el formato

En este diagrama se muestra cómo el Administrador intenta registrar a un nuevo usuario ingresando información que no cumple con los formatos establecidos. El sistema detecta los campos incorrectos, impide completar el registro e informa qué datos deben ser corregidos, tal como se muestra en la Figura 6.30.

Figura 6.30: “Registrando usuario con formato de campos inválido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°12: Filtrando rápido los usuarios por el administrador

En este diagrama se muestra cómo el Administrador utiliza los filtros disponibles en la sección Gestión de usuarios para buscar rápidamente usuarios según criterios predefinidos, como su estado o rol. El sistema recibe el filtro seleccionado y actualiza el listado mostrando únicamente los usuarios que cumplen con las características indicadas, tal como se muestra en la Figura 6.31.

Figura 6.31: “Filtrando rápido los usuarios por el administrador”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: No existen usuarios que cumplan con el filtro

En este diagrama se muestra cómo el Administrador selecciona un filtro para el cual no existen usuarios que cumplan con los criterios establecidos. El sistema procesa la búsqueda e informa que no se encontraron usuarios con las características seleccionadas, tal como se muestra en la Figura 6.32.

Figura 6.32: “Filtrando usuarios sin resultados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°13: Filtrado avanzado de usuarios por administrador

En este diagrama se muestra cómo el Administrador utiliza el campo de búsqueda avanzada disponible en Gestión de usuarios, ingresando criterios como RUT, nombre o correo electrónico. El sistema procesa la búsqueda y, al encontrar una coincidencia, muestra la información detallada del usuario correspondiente, tal como se muestra en la Figura 6.33.

Figura 6.33: “Filtrado avanzado de usuarios por administrador”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Criterio de búsqueda con formato inválido

En este diagrama se muestra cómo el Administrador ingresa un criterio de búsqueda que no cumple con el formato esperado, como un RUT incompleto o un correo electrónico mal escrito. El sistema rechaza la búsqueda y solicita corregir el dato ingresado, tal como se muestra en la Figura 6.34.

Figura 6.34: “Ingresando criterio de búsqueda con formato inválido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: Usuario no encontrado mediante búsqueda avanzada

En este diagrama se muestra cómo el Administrador realiza una búsqueda utilizando un criterio válido, pero no existen usuarios registrados que coincidan con este. El sistema informa que no se encontraron resultados para la consulta realizada, tal como se muestra en la Figura 6.35.

Figura 6.35: “Buscando usuario inexistente mediante filtro avanzado”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°14: Limpiando filtros seleccionados

En este diagrama se muestra cómo el Administrador, después de aplicar uno o más filtros en Gestión de usuarios, selecciona la opción “Limpiar filtros”. El sistema elimina los criterios utilizados y restablece la vista, mostrando nuevamente el listado completo de usuarios registrados, tal como se muestra en la Figura 6.36.

Figura 6.36: “Limpiando filtros seleccionados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: No existen filtros activos

En este diagrama se muestra cómo el Administrador selecciona la opción “Limpiar filtros” cuando no existe ningún filtro aplicado. El sistema mantiene la vista actual e informa que no hay filtros activos para eliminar, tal como se muestra en la Figura 6.37.

Figura 6.37: “Intentando limpiar filtros sin filtros activos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°15: Editando usuarios por Administrador

En este diagrama se muestra cómo el usuario con rol Administrador selecciona la opción de editar un usuario dentro de “Gestión de usuarios”. El sistema despliega el modal de edición, el usuario modifica los datos y solicita guardar los cambios. Posteriormente el sistema solicita el PIN personal para validar la operación, verificado el PIN, se guardan las modificaciones, tal como se muestra en la Figura 6.38.

Figura 6.38: “Editando usuarios por Administrador”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Datos editados con formato inválido

En este diagrama se muestra cómo el usuario modifica uno o más utilizando datos que no cumplen con los formatos establecidos por el sistema. El sistema detecta los campos incorrectos, impide la modificación e informa al usuario qué campos deben de ser corregidos, tal como se muestra en la Figura 6.39.

Figura 6.39: “Datos editados con formato inválido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: PIN personal incorrecto

En este diagrama se muestra cómo el usuario modifica los datos de un usuario, luego ingresa un PIN personal incorrecto. El sistema valida el PIN e impide guardar los cambios realizados, informando que se ha ingresado un PIN incorrecto, tal como se muestra en la Figura 6.40.

Figura 6.40: “PIN personal incorrecto modificando datos de un usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°16: Ingresando a movimientos de usuario

En este diagrama se muestra cómo un usuario con rol Administrador selecciona la opción para visualizar los movimientos asociados a otro usuario. El sistema detecta la solicitud y abre un modal en el que muestra los registros correspondientes al usuario seleccionado, tal como se muestra en la Figura 6.41.

Figura 6.41: “Ingresando movimientos de usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Usuario sin movimientos asociados

En este diagrama se muestra cómo un usuario con rol Administrador solicita visualizar los movimientos de un usuario sin registros anteriores. El sistema detecta la solicitud e informa que no existen movimientos disponibles para el usuario seleccionado, tal como se muestra en la Figura 6.42.

Figura 6.42: “Visualizando usuario sin movimientos asociados”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°17: Accediendo al tablero Kanban

En este diagrama se muestra cómo un usuario autorizado selecciona la opción “Principal” desde la barra de navegación del sistema. El sistema detecta la acción y redirige al usuario hacia la interfaz del tablero Kanban, tal como se muestra en la Figura 6.43.

Figura 6.43: “Accediendo al tablero Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°18: Visualizando el detalle del pedido

En este diagrama se muestra cómo un usuario autorizado selecciona un pedido dentro del tablero Kanban. El sistema detecta la acción y despliega un modal con los datos correspondientes del pedido seleccionado, tal como se muestra en la Figura 6.44

Figura 6.44: “Visualizando el detalle del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°19: Cambiando manualmente el estado del pedido por arrastrar y soltar

En este diagrama se muestra cómo un usuario autorizado cambia el estado de un pedido arrastrándolo hacia una columna del tablero Kanban. El sistema detecta la acción, válida los permisos correspondientes y solicita el PIN personal del usuario. Una vez validado el PIN, el sistema confirma el cambio de etapa del pedido, tal como se muestra en la Figura 6.45.

Figura 6.45: “Cambiando manualmente el estado del pedido por arrastrar y soltar”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Usuario sin permisos para cambiar el estado del pedido

En este diagrama se muestra cómo un usuario sin los permisos correspondientes intenta cambiar el estado de un pedido arrastrándolo. El sistema válida sus permisos e impide realizar el cambio, tal como se muestra en la Figura 6.46.

Figura 6.46: “Usuario sin permisos para cambiar el estado del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: PIN incorrecto al cambiar el estado del pedido

En este diagrama se muestra cómo un usuario intenta confirmar el cambio del estado ingresando incorrectamente su PIN personal. El sistema rechaza la confirmación y no realiza el cambio de etapa, tal como se muestra en la Figura 6.47.

Figura 6.47: “PIN incorrecto al cambiar el estado del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°20: Visualizando subtareas de producción del pedido

En este diagrama se muestra cómo el usuario ingresa al detalle de un pedido para revisar sus subtareas de producción. El sistema identifica el tipo de producto asociado al pedido y muestra los subprocesos correspondientes dentro del detalle del pedido, tal como se muestra en la Figura 6.48.

Figura 6.48: “Visualizando subtareas de producción del pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°21: Actualizando estado de subproceso de producción

En este diagrama se muestra cómo el usuario con rol Operario/Administrador Producción accede al subproceso de un pedido y realiza un cambio en su estado mediante el Stepper disponible en la interfaz. El sistema solicita el PIN personal para validar la operación y, después de comprobarlo, guarda la información y actualiza visualmente el estado del subproceso, tal como se muestra en la Figura 6.49.

Figura 6.49: “Actualizando estado de subproceso de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Pedido sin pago confirmado

En este diagrama se muestra cómo el usuario intenta actualizar de un subproceso correspondiente a un pedido el cual su pago aún no se encuentra confirmado. El sistema detecta esta condición e impide actualizar el estado del subproceso, tal como se muestra en la Figura 6.50.

Figura 6.50: “Pedido sin pago confirmado”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 2: PIN incorrecto al actualizar el subproceso

En este diagrama se muestra cómo el usuario intenta confirmar un cambio de estado del subproceso de un pedido ingresando un PIN personal incorrecto. El sistema rechaza la validación y no guarda la actualización solicitada, tal como se muestra en la Figura 6.51.

Figura 6.51: “PIN incorrecto al actualizar el subproceso”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°22: Registrando comentarios en subprocesos de producción

En este diagrama se muestra cómo un usuario con rol Operario/Administrador Producción registra un comentario asociado al cambio de estado de un subproceso. El comentario permite dejar constancia de avances, incidencias o condiciones observadas durante el proceso. El sistema recibe la información, la vincula al subproceso correspondiente y la conserva asociada al pedido para su posterior consulta, tal como se muestra en la Figura 6.52.

Figura 6.52: “Registrando comentarios en subprocesos de producción”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: Comentario con formato inváldio o superior al límite permitido

En este diagrama se muestra cómo el usuario intenta registrar un comentario que no cumple con el formato establecido o supera el límite de carácteres permitido por el sistema. El sistema rechaza el contenido e informa que debe ser corregido antes de poder guardarlo, tal como se muestra en la Figura 6.53.

Figura 6.53: “Campos obligatorios vacíos en inicio de sesión”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N°23: Filtrando pedidos en tablero Kanban

En este diagrama se muestra cómo el usuario despliega la sección de filtros en el tablero Kanban y selecciona un criterio de búsqueda, tal como número de Nota de Venta, nombre del cliente o tipo de producto. El sistema procesa los filtros seleccionados y muestra los pedidos que cumplan con el criterio establecido por el usuario, tal como se muestra en la Figura 6.54.

Figura 6.54: “FIltrando pedidos en tablero Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Excepción 1: No existen pedidos que cumplan con los criterios establecidos

En este diagrama se muestra cómo el usuario aplica un filtro para el cual no existen pedidos que cumplan con el criterio establecido. El sistema detecta que no existen pedidos que coincidan con los criterios y mantiene el orden de los pedidos que se encontraban previamente en el tablero, tal como se muestra en la Figura 6.55.

Figura 6.55: “No existen pedidos que cumplan con los criterios establecidos”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# VISTA DESARROLLO

La Vista Desarrollo representa la organización del software desde una perspectiva de implementación, mostrando cómo se distribuyen los principales componentes del sistema y cómo se relacionan entre sí. En el contexto del Incremento 1, esta vista permite identificar la separación entre la capa de vista, la capa de controladores y lógica, los servicios externos de autenticación y la capa de datos.

Esta organización permite evidenciar una arquitectura modular, donde la interfaz de usuario se comunica con la capa servidor mediante peticiones HTTP/REST, mientras que la lógica de negocio centraliza las reglas de acceso, validaciones y operaciones asociadas a usuarios, pedidos, pagos, Kanban y producción.

7.1 Diagrama de componentes

El diagrama de componentes presenta la arquitectura principal del sistema web desarrollado para Inversiones Tecnológicas S.A. En este se observa la Capa de Vista, construida con React, Vite y Bootstrap, encargada de entregar la interfaz de usuario y enviar solicitudes a la capa servidor mediante HTTP/REST con Axios.

La Capa de Controladores y Lógica se compone de una API REST implementada con Node.js y Express, donde se gestionan las solicitudes recibidas, las reglas de negocio y el control de acceso. Esta capa se comunica con Auth0 para la validación de autenticación mediante JWT y con la Base de Datos MySQL a través de Prisma ORM, permitiendo ejecutar consultas y transacciones necesarias para las funcionalidades del incremento.

De esta manera, la Figura 7.1 permite visualizar la separación de responsabilidades entre interfaz, lógica de negocio, autenticación externa y persistencia de datos.

Figura 7.1: “Diagrama de Componentes”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# VISTA FÍSICA

La Vista Física representa la distribución del sistema desde la perspectiva del despliegue, mostrando los nodos, servicios, conexiones y recursos de infraestructura que permiten la ejecución de la aplicación web. En el contexto del Incremento 1, esta vista permite visualizar cómo los usuarios acceden al sistema desde un navegador web, cómo se comunica la aplicación con el servidor principal y cómo se integran los servicios externos necesarios para autenticación, notificaciones y soporte operacional.

Esta vista considera tanto los componentes ejecutados en el cliente como los elementos desplegados en el servidor de aplicación de ITECSA, incluyendo el proxy inverso, la API REST, el acceso a datos, la base de datos relacional y el almacenamiento persistente de archivos. Para ver más detalle, Podrá visualizar los diagramas en los Archivos de la Documentación de Diagramas de incrementos.

8.1 Diagrama de despliegue

El diagrama de despliegue muestra la arquitectura física considerada para el sistema web de Inversiones Tecnológicas S.A. Los usuarios acceden a la aplicación desde un navegador web compatible, como Chrome, Firefox o Safari, donde se ejecuta el artefacto web construido con React, Vite y Bootstrap 5. La comunicación con el servidor se realiza mediante HTTPS por el puerto 443.

En el nodo servidor de aplicación de ITECSA se dispone un proxy inverso Caddy, encargado de la terminación HTTPS/TLS y de servir los archivos estáticos de la aplicación. Las solicitudes internas son derivadas al proceso Node.js con Express, donde se ejecuta la API REST y la lógica principal del sistema. Esta capa se comunica con Prisma ORM para realizar consultas y transacciones sobre la instancia MySQL, además de utilizar un volumen de almacenamiento persistente para conservar archivos asociados al sistema.

El despliegue también considera servicios externos, como Auth0 para autenticación mediante JWT y validación JWKS, integración con Manager/ERP para datos de ventas y un servicio de correo SMTP para notificaciones. Además, se incorporan herramientas de operación y soporte, como Postman para pruebas de API y MySQL Workbench para administración de la base de datos, como se muestra en la Figura 8.1.

Figura 8.1: “Diagrama de Despliegue primer incremento”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# ÁRBOL DE NAVEGACIÓN

9.1. Descripción del Árbol de Navegación

El árbol de navegación representa la estructura de acceso a las principales vistas y funcionalidades del sistema para Inversiones Tecnológicas S.A. En este se observa el flujo inicial desde el inicio de sesión, incluyendo autenticación de usuario, validación de credenciales, recuperación de contraseña y cambio obligatorio de contraseña cuando corresponda.

Una vez autenticado, el usuario accede a la vista principal del sistema, desde donde puede ingresar al tablero Kanban y visualizar estados de producción, pedidos, alertas, detalles de pedido y subprocesos asociados. Además, se representan funcionalidades restringidas al rol Administrador, como la organización de pedidos por prioridad y el acceso al módulo de gestión de usuarios, donde es posible listar usuarios registrados, registrar nuevos usuarios, consultar detalles y realizar búsquedas.

La Figura 9.1 permite evidenciar una navegación organizada según permisos de acceso, diferenciando las vistas disponibles para usuarios generales y aquellas exclusivas del Administrador. Para ver más detalle, Podrá visualizar los diagramas en los Archivos de la Documentación de Diagramas de incrementos.

Figura 9.1: “Árbol de Navegación”

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

Al presionar el botón “Detalle” de un pedido, el usuario con rol Administrador de producción puede visualizar los subprocesos, como también poder gestionar el avance o retroceso de los pedidos. A continuación, se muestra la Figura 9.5 en relación a la modal de visualización de detalle de un pedido.

Figura 9.5: “Vista Modal detalle de pedido”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 2.3. Modal filtros de búsqueda en Tablero Kanban

En este modal de la vista Kanban, los usuarios del sistema podrán visualizar un pedido en específico, buscando por el “RUT”, “Nombre cliente”, “Vendedor” y “Tipo de producto”. Las cuales los tipos de productos que ofrecen son “Lanyard”, “Yoyo”, “Mixto”, “Tarjeta” o “Todos”. El usuario puede cancelar la búsqueda presionando el botón de “Cancelar” o poder “Aplicar filtro” para realizar la búsqueda. A continuación se muestra la vista del modal de filtro de búsqueda a partir de la Figura 9.6.

Figura 9.6: “Vista Modal filtros de búsqueda Kanban”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 3. Vista Gestión de Usuarios

En esta Vista, los usuarios con rol Administradores, ya sea, Producción, Cobranzas y Ventas. Además de los usuarios de Soporte son los encargados de poder crear, editar, desvincular usuarios según su rol de departamento dentro del sistema, A continuación se muestra la Figura 9.7 en relación a la vista de Gestión de usuarios.

Figura 9.7: “Vista Gestión de Usuarios”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 3.1. Modal Editar usuario

En este modal de la vista de gestión de usuarios, los administradores por departamento pueden modificar los datos de sus operarios, modificando el Nombre, el RUT, correo electrónico, el tipo de rol que puede ir desde operario de un departamento o Administrador del departamento. Además de poder desvincular al usuario. Una vez ingresado el PIN que tiene asignado el usuario se puede confirmar la acción correctamente. Si el usuario no quiere modificar al usuario, puede presionar el botón de “Cancelar”. A partir de la Figura 9.8 se muestra el modal de editar usuario.

Figura 9.8: “Modal editar usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 3.2. Modal movimientos usuario

En esta vista. Los administradores por departamento pueden visualizar el historial de movimientos de los operarios dentro del sistema haciendo clic en el botón de “Ver Movimientos”. A continuación en la Figura 9.9. Se visualiza el modal Movimientos de usuario.

Figura 9.9: “Modal ver movimientos de usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 3.3. Crear Usuario

En este modal de la vista los usuarios Administradores de departamentos, pueden crear un usuario dentro del sistema, añadiendo sus datos personales, como el nombre, RUT, correo electrónico, Rol. El usuario una vez confirmado los datos puede guardar al usuario nuevo con el botón “Crear Usuario” o “Cancelar” en el caso que no se quiera añadir a un nuevo usuario. Tal como se muestra en la Figura 9.10.

Figura 9.10: “Modal Crear Usuario”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 3.4. Modal filtro de Búsqueda

En este modal de la vista de Gestión de usuario, los usuarios administradores podrán realizar una búsqueda a un usuario en específico, buscando por el “RUT”, “Nombre”, “Rol”, además puede realizar búsquedas rápidas en base al rol de los usuarios presionando el botón de “Mostrar Filtros”. El usuario puede cancelar la búsqueda presionando el botón de “Limpiar filtro” o poder aplicar los filtros para realizar la búsqueda. A continuación, se muestra la vista del modal de filtro de búsqueda a partir de la Figura 9.11.

Figura 9.11: “Modal filtro de búsqueda Gestión de usuarios”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

N° 4. Vista Perfil

En esta vista los usuarios del sistema pueden visualizar sus datos personales y visualizar sus movimientos dentro del sistema que se encuentran almacenados. Tal como se muestra en la Figura 9.12.

Figura 9.12: “Vista Perfil”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# CASOS DE PRUEBA

En este capítulo se presentan los casos de prueba definidos para validar las funcionalidades desarrolladas en el Incremento 1 del sistema para Inversiones Tecnológicas S.A. Cada caso de prueba se vincula con un requerimiento funcional y un caso de uso extendido, permitiendo verificar que el comportamiento del sistema responda correctamente a los flujos esperados y a las condiciones definidas para el sprint.

Las pruebas consideran escenarios asociados al inicio de sesión, gestión de usuarios, tablero Kanban, visualización de pedidos, actualización de estados, subprocesos de producción y funcionalidades administrativas. Para cada caso se especifican las condiciones de prueba, los resultados esperados, los resultados obtenidos y la evidencia correspondiente, con el propósito de respaldar el cumplimiento funcional del incremento.

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

Se muestra la Figura 10.1, correspondiente a la interfaz del “Inicio de sesión de Itecsa”, en la cual se visualiza el formulario de inicio de sesión con sus respectivos campos. En esta vista se aprecian las validaciones asociadas al ingreso obligatorio de datos y la verificación de credenciales autenticadas.

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

Figura 10.3: “Evidencia Caso de uso N° 3.1”

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

Caso de uso N.º 8 Recargando sesión

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

Caso de uso N.º 14 Limpiando filtros seleccionados

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

Caso de uso N.º 15 Editando usuarios por Administrador

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

Caso de uso N.º 20 Visualizando subtareas de producción del pedido

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

Caso de uso N.º 22 Registrando comentarios en subprocesos de producción

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

# GRÁFICOS DE ESFUERZO

Para asegurar un control eficiente del desarrollo y cumplimiento de los objetivos del sistema, se utilizaron herramientas visuales de seguimiento que permiten medir el avance real frente a lo planificado. En esta sección se presentan los gráficos de esfuerzos, Burn Up y Burn Down, fundamentales en metodologías ágiles como Scrum

Estos gráficos entregan información clara sobre el trabajo realizado, lo que aún queda por completar y cómo se está comportando el equipo frente a los plazos establecidos. Su análisis permite detectar posibles desviaciones, identificar cuellos de botella y tomar decisiones tempranas que contribuyan al éxito del proyecto.

A continuación, se presentan los gráficos generados durante el desarrollo, junto a una breve interpretación de cada uno.

El gráfico Burn-Up muestra el progreso acumulado del equipo durante el sprint, comparando el trabajo completado con el alcance total planeado. Permite visualizar cuánto del trabajo comprometido se ha finalizado y si se han agregado nuevos requisitos durante la iteración, como se ve en la Figura 11.1.

Figura 11.1: “BurnUp del primer incremento”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

El gráfico Burn-Down ilustra el trabajo pendiente a lo largo del sprint, contrastando el progreso real con la reducción ideal. Es útil para identificar desviaciones del plan y prever si el equipo completará todo el trabajo comprometido a tiempo, como se ve en la Figura 11.2.

Figura 11.2: “BurnDown del primer incremento”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

# CONCLUSIÓN

El primer incremento del permitió establecer una base funcional y documental para el sistema, abordando un conjunto de funcionalidades esenciales asociadas al inicio de sesión, control de acceso por rol, gestión de usuarios, tablero Kanban, visualización de pedidos, actualización de estados de producción, gestión de cobranza y tratamiento de notas de venta. Estas funcionalidades representan el 30% comprometido para el Incremento 1 y permiten validar una primera versión operativa orientada a mejorar la trazabilidad y el control del flujo productivo de la organización.

El desarrollo del incremento fue respaldado mediante los artefactos definidos por Scrum++, incluyendo Product Backlog, Sprint Backlog, casos de uso extendidos, vista lógica, vista proceso, vista desarrollo, vista física, árbol de navegación, casos de prueba, evidencias y gráficos de esfuerzo. Esta documentación permitió mantener coherencia entre los requerimientos seleccionados, el diseño del sistema, la implementación realizada y la validación de las funcionalidades desarrolladas.

Los casos de prueba ejecutados evidencian que las funcionalidades principales del incremento cumplen con los resultados esperados, especialmente en los procesos de autenticación, recuperación de contraseña, acceso según rol, administración de usuarios, consulta de pedidos, interacción con el tablero Kanban y gestión de estados de pago. Asimismo, las vistas del modelo 4+1 permitieron representar el sistema desde distintas perspectivas, facilitando la comprensión de su estructura lógica, comportamiento dinámico, organización de componentes y despliegue físico.

En conclusión, el Incremento 1 entrega una base funcional, trazable y verificable para continuar el desarrollo del sistema en los próximos ciclos. Si bien el proyecto aún requiere incorporar nuevas funcionalidades relacionadas con planificación, trazabilidad avanzada, reportes, métricas y comunicación interna, el trabajo realizado establece una línea inicial sólida para avanzar hacia una solución más completa, mantenible y alineada con las necesidades operativas de Inversiones Tecnológicas S.A.

# ANEXO

13.1. Anexo A: “MERE”

En la siguiente Figura 13.1 se presenta el MERE realizado para el proyecto. Para ver más detalle acerca del diagrama, se podrá visualizar el archivo en una imagen situada en la documentación de las figuras de incrementos.

Figura 13.1: “MERE del proyecto”

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

13.2. Anexo B: “MR”

El MR corresponde al puente hacia la implementación técnica en esta etapa el diseño conceptual del MERE se transformó en una estructura lógica compuesta por tablas. En este apartado se establecieron las reglas en cómo los datos de los pedidos se organizan y vinculan mediante la asignación de claves primarias y foráneas definiendo la restricciones estructurales del sistema. A continuación se detalla textualmente el esquema relacional resultante de este proceso.

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

En este apartado se evidencia la organización y distribución de los incrementos del proyecto de Ingeniería de Software. La planificación contempla un total de 76 requerimientos funcionales, cuya implementación se distribuye en cuatro incrementos. Durante la primera fase del proyecto se han realizado 23 Requerimientos funcionales, equivalentes al 30% del total planificado.

La Tabla 13.1 presenta la distribución porcentual de los requerimientos en cada incremento, junto con el porcentaje acumulado de avance del proyecto.

Tabla 13.1: “Distribución porcentual de requerimientos”

### Table 4

| N° Incremento | Porcentaje parcial | Porcentaje Acumulado |
| --- | --- | --- |
| 1 | 30% | 30% |
| 2 | 40% | 70% |
| 3 | 25% | 95% |
| 4 | 5% | 100% |

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

La Tabla 13.2 detalla la cantidad de los requerimientos funcionales asignados a cada incremento y su avance acumulado, permitiendo visualizar el progreso de la implementación respecto del total de requerimientos planificados.

Tabla 13.2: “Cantidad de requerimientos asignados”

### Table 5

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

### Table 6

| [EMPTY] | 10 | [EMPTY] |
| --- | --- | --- |
