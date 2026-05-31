## Header 1

### Table 1

| [EMPTY] | [EMPTY] | Facultad de Ingeniería <br> Ingeniería Civil Informática <br> Ingeniería en Computación e Informática <br> Ingeniería de Software I |
| --- | --- | --- |

# Body

PROYECTO INGENIERÍA DE SOFTWARE PRIMER INCREMENTO SCRUM++: SISTEMA DE GESTIÓN DE PRODUCCIÓN PARA LA EMPRESA INVERSIONES TECNOLÓGICAS S.A.

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

Índice de Figuras

Índice de Tablas

3. PRODUCT BACKLOG 9

Tabla 1.1: “Requerimientos para el software de ITECSA” 10

4. SPRINT BACKLOG 10

5. VISTA LÓGICA 10

6. VISTA PROCESO 10

7. VISTA DESARROLLO 10

8. VISTA FISICA 10

9. ÁRBOL DE NAVEGACION 10

10. CASOS DE PRUEBA 10

11. VALIDACIÓN DE LAS MÉTRICAS 10

12. GRÁFICOS DE ESFUERZO 10

13. CONCLUSIÓN 10

14. ANEXO 10

# INTRODUCCIÓN

El presente documento corresponde a la Entrega del Incremento 1 del proyecto de desarrollo del sistema web para Inversiones Tecnológicas S.A., dando continuidad al Documento 0, elaborado bajo la metodología Scrum++. Este incremento constituye el primer avance funcional del sistema y contempla 22 requerimientos funcionales, representados mediante 22 casos de uso extendidos, equivalentes al 30% del avance parcial del proyecto, con el objetivo de construir una base inicial que permita gestionar, visualizar y controlar parte del flujo operativo asociado a las órdenes de producción. De esta forma, el incremento busca entregar valor temprano a la organización, permitiendo validar funcionalidades esenciales antes de continuar con los siguientes ciclos de desarrollo.

El alcance de este informe se centra en documentar el desarrollo correspondiente al primer incremento del sistema, considerando la planificación del sprint, la selección de requerimientos, los casos de uso extendidos asociados, las vistas de diseño, la implementación de funcionalidades, las pruebas realizadas y las evidencias que respaldan su funcionamiento. En este sentido, el documento no aborda aún la totalidad del sistema final, sino que se enfoca en el avance parcial definido para este ciclo, manteniendo la trazabilidad entre los requerimientos funcionales, los casos de uso, los componentes diseñados y las pruebas ejecutadas.

Finalmente, el informe se estructura en diversas secciones que abordan, en primer lugar, la propuesta de solución y la definición del incremento desarrollado, seguido de los artefactos propios de la metodología Scrum++, tales como Product Backlog, Sprint Backlog, Daily Scrum, Sprint Review y Sprint Retrospective. Posteriormente, se presenta la documentación técnica asociada al incremento, incluyendo casos de uso extendidos, diagramas, vistas del modelo 4+1, árbol de navegación, evidencias de pruebas y elementos de trazabilidad. Con ello, este documento busca demostrar de manera ordenada y verificable el avance alcanzado en el Incremento 1, estableciendo una línea base funcional y documental para la continuidad del proyecto en los próximos incrementos.

# METODOLOGÍA DE DESSARROLLO

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

A continuación, en la Tabla 1.1, se presentan los requerimientos considerados para el sistema.

Tabla 1.1: “Requerimientos para el software de ITECSA”

### Table 2

| [EMPTY] | ID | ID | Descripción | Necesidad | Prioridad | Estabilidad | Claridad | Verificabilidad | Fuente |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1.- | Gestión de Usuario | Gestión de Usuario | Gestión de Usuario | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 1.1 | 1.1 | Usuario podrá ingresar credenciales válidas para acceder al sistema. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. |
| UR | 1.2 | 1.2 | Sistema mostrará alerta cuando la cuenta del usuario esté desactivada. | 2 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. | Evita confusión al usuario y refuerza el control de acceso. |
| UR | 1.3 | 1.3 | Sistema mostrará mensaje de error cuando las credenciales ingresadas sean incorrectas. | 2 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. |
| UR | 1.4 | 1.4 | Administrador podrá definir permisos asociados a los roles mínimos del sistema. | 3 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. |
| UR | 1.5 | 1.5 | Administrador podrá registrar nuevos usuarios con sus datos obligatorios. | 3 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. | Permite operar administrativamente el alta de usuarios. |
| UR | 1.6 | 1.6 | Sistema obligará al usuario a cambiar su contraseña en el primer inicio de sesión. | 2 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. | Apoya identificación del usuario y contexto de trabajo. |
| UR | 1.7 | 1.7 | Usuario autenticado podrá visualizar la información de su perfil desde cualquier interfaz. | 1 | 1 | 3 | 3 | 2 | 2 |
| [EMPTY] | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario |
| UR | 1.8 | 1.8 | Sistema mostrará el historial reciente de permisos asociados al usuario. | 1 | 2 | 2 | 2 | 2 | 2 |
| [EMPTY] | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. | Aporta trazabilidad personal, aunque no afecta el inicio del proceso. |
| UR | 1.9 | 1.9 | Sistema bloqueará el acceso a usuarios con estado desvinculado. | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. | Protege la información evitando acceso de cuentas no vigentes. |
| UR | 1.10 | 1.10 | Sistema permitirá ingresar solo a usuarios validados y con cuenta vinculada. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. |
| UR | 1.11 | 1.11 | Sistema impedirá registrar o actualizar correos electrónicos duplicados. | 2 | 1 | 3 | 3 | 3 | 2 |
| [EMPTY] | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. |
| UR | 1.12 | 1.12 | Sistema restringirá el acceso a URL protegidas según el rol del usuario. | 3 | 1 | 3 | 3 | 3 | 2 |
| [EMPTY] | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. |
| UR | 1.13 | 1.13 | Sistema mostrará acceso denegado cuando el rol no tenga permisos. | 2 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. |
| UR | 1.14 | 1.14 | Usuario podrá recuperar contraseña mediante enlace enviado a su correo registrado. | 2 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. |
| UR | 1.15 | 1.15 | Administrador podrá editar datos de usuario manteniendo trazabilidad en bitácora. | 2 | 3 | 2 | 3 | 2 | 2 |
| [EMPTY] | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. | Permite mantener actualizada la información y control administrativo. |
| UR | 1.16 | 1.16 | Sistema conservará registros históricos asociados a usuarios desvinculados. | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. | Es importante para auditoría y trazabilidad histórica. |
| UR | 1.17 | 1.17 | Usuario autenticado podrá cerrar su sesión desde cualquier interfaz. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. |
| 2.- | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 2.1 | 2.1 | Ventas podrá registrar pedidos mediante interfaz de generación de Nota de Venta. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. |
| UR | 2.2 | 2.2 | Usuario podrá crear un pedido a través de un formulario. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. |
| UR | 2.3 | 2.3 | Sistema completará automáticamente los datos asociados a la Nota de Venta. | 2 | 2 | 2 | 3 | 2 | 2 |
| [EMPTY] | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. | Reduce errores y evita doble digitación de datos comerciales. |
| UR | 2.4 | 2.4 | Sistema registrará la fecha y hora de creación del pedido. | 2 | 2 | 3 | 3 | 3 | 2 |
| [EMPTY] | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. | Permite trazabilidad temporal desde el origen del pedido. |
| UR | 2.5 | 2.5 | Sistema identificará el producto asociado a la Nota de Venta. | 3 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. | Define el flujo productivo aplicable al pedido. |
| UR | 2.6 | 2.6 | Sistema verificará si el número de Nota de Venta ya existe. | 3 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. | Evita duplicidad de registros antes de avanzar el pedido. |
| UR | 2.7 | 2.7 | Sistema bloqueará la duplicación de Nota de Venta y mostrará mensaje de alerta. | 3 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. | Controla errores críticos de ingreso y mantiene datos únicos. |
| UR | 2.8 | 2.8 | Administrador y Ventas podrán adjuntar archivos de diseño asociados al pedido. | 2 | 3 | 2 | 3 | 3 | 3 |
| [EMPTY] | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. | Apoya la preparación del trabajo, aunque no es el cierre del flujo. |
| 3.- | Confirmación de Pago y Transición a Producción | Confirmación de Pago y Transición a Producción | Confirmación de Pago y Transición a Producción | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 3.1 | 3.1 | Cobranzas podrá clasificar el estado de pago del pedido. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. |
| UR | 3.2 | 3.2 | Sistema firmará digitalmente la Nota de Venta al confirmar el pago. | 2 | 2 | 2 | 3 | 2 | 2 |
| [EMPTY] | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. | Entrega respaldo formal de la validación de pago. |
| UR | 3.3 | 3.3 | Sistema cambiará automáticamente el pedido a Listo para producción. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. |
| UR | 3.4 | 3.4 | Sistema registrará trazabilidad de cada cambio de estado de pago. | 3 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. | Permite auditar quién confirmó pagos y cuándo lo hizo. |
| UR | 3.5 | 3.5 | Administrador podrá asociar orden de producción y ficha de cliente al pedido. | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | [EMPTY] | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | Asegura que producción cuente con documentos completos. | [EMPTY] |
| UR | 3.6 | 3.6 | Sistema actualizará automáticamente la capacidad diaria al generar el pedido. | 3 | 2 | 2 | 3 | 3 | 3 |
| [EMPTY] | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. | Asegura coherencia entre pagos confirmados y planificación productiva. |
| UR | 3.7 | 3.7 | Sistema impedirá mover un pedido a Listo para producción sin pago confirmado. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. |
| 4.- | Gestión de capacidad instalada y reglas de negocio | Gestión de capacidad instalada y reglas de negocio | Gestión de capacidad instalada y reglas de negocio | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 4.1 | 4.1 | Administrador podrá configurar y ajustar la capacidad máxima diaria de producción. | 3 | 3 | 2 | 3 | 3 | 3 |
| [EMPTY] | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. |
| UR | 4.2 | 4.2 | Sistema estimará la carga laboral diaria según capacidad productiva definida. | 3 | 3 | 2 | 3 | 3 | 3 |
| [EMPTY] | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. | Aporta visibilidad del uso de capacidad y evita saturación. |
| UR | 4.3 | 4.3 | Sistema mostrará alerta visual cuando la capacidad disponible sea menor o igual al 10%. | 2 | 2 | 2 | 3 | 3 | 2 |
| [EMPTY] | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. | Advierte sobre sobrecarga antes de comprometer nuevas fechas. |
| UR | 4.4 | 4.4 | Sistema calculará fecha de entrega según capacidad productiva disponible. | 3 | 2 | 2 | 3 | 3 | 3 |
| [EMPTY] | [EMPTY] | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. | Permite entregar plazos realistas al área comercial. |
| UR | 4.5 | 4.5 | Sistema registrará en historial los pedidos ingresados con sobrecarga operativa. | 2 | 3 | 2 | 3 | 2 | 2 |
| [EMPTY] | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. | Deja evidencia de pedidos aceptados bajo condición especial. |
| UR | 4.6 | 4.6 | Sistema extraerá tipo de producto y cantidad desde la Nota de Venta. | 3 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. | Alimenta automáticamente el cálculo de fechas de entrega. |
| UR | 4.7 | 4.7 | Sistema calculará fecha estimada de entrega según cantidad y tipo de producto. | 3 | 2 | 2 | 3 | 3 | 2 |
| [EMPTY] | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. | Aplica reglas de negocio directas para definir compromisos. |
| UR | 4.8 | 4.8 | Administrador podrá ajustar parámetros de estimación por tipo y rango de unidades. | 2 | 3 | 1 | 3 | 3 | 2 |
| [EMPTY] | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. | Mantiene actualizadas las reglas cuando cambie la operación. |
| UR | 4.9 | 4.9 | Administrador podrá visualizar y ajustar fechas estimadas en calendario de planificación. | 2 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. | Mejora la gestión del calendario, aunque depende de reglas definidas. |
| 5.- | Tablero Kanban y seguimiento de estados. | Tablero Kanban y seguimiento de estados. | Tablero Kanban y seguimiento de estados. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 5.1 | 5.1 | Usuario autorizado podrá visualizar un tablero Kanban de pedidos. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. |
| UR | 5.2 | 5.2 | Sistema mostrará columnas fijas del tablero Kanban. | 3 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. |
| UR | 5.3 | 5.3 | Usuario podrá consultar el detalle del pedido al seleccionarlo. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. |
| UR | 5.4 | 5.4 | Usuario autorizado podrá cambiar manualmente estados mediante arrastrar y soltar. | 3 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. |
| UR | 5.5 | 5.5 | Sistema mostrará subprocesos de producción según tipo de producto. | 3 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. |
| UR | 5.6 | 5.6 | Operario podrá actualizar estados de subprocesos de producción. | 3 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. |
| UR | 5.7 | 5.7 | Usuario podrá registrar comentarios al cambiar estados de subprocesos. | 2 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. | Agrega contexto y respaldo a los cambios realizados. |
| UR | 5.8 | 5.8 | Sistema agregará firma electrónica al actualizar sub-estados de producción. | 2 | 2 | 3 | 3 | 3 | 2 |
| [EMPTY] | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. | Aporta responsabilidad y evidencia del usuario que ejecuta cambios. |
| UR | 5.9 | 5.9 | Sistema almacenará historial completo de cambios de estado de producción. | 3 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. | Permite control, auditoría y análisis del avance productivo. |
| UR | 5.10 | 5.10 | Usuario autorizado podrá filtrar pedidos mediante criterios de búsqueda. | 2 | 2 | 3 | 3 | 3 | 2 |
| [EMPTY] | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. | Agiliza la consulta del tablero, pero no cambia el flujo central. |
| UR | 5.11 | 5.11 | Administrador y Operario podrán asignar etiquetas visuales a pedidos. | 2 | 3 | 2 | 3 | 2 | 2 |
| [EMPTY] | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. | Ayuda a categorizar y priorizar pedidos de forma visual. |
| UR | 5.12 | 5.12 | Administrador podrá organizar pedidos bajo etiquetas del tablero Kanban. | 2 | 3 | 2 | 3 | 2 | 2 |
| [EMPTY] | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. | Aporta orden visual y priorización operativa. |
| UR | 5.13 | 5.13 | Administrador podrá modificar prioridad de atención de pedidos seleccionados. | 2 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. | Permite ajustar la atención según urgencia del negocio. |
| UR | 5.14 | 5.14 | Sistema calculará y guardará el tiempo real transcurrido por etapa. | 3 | 2 | 2 | 3 | 3 | 3 |
| [EMPTY] | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. | Base para medir desempeño y tiempos del proceso. |
| UR | 5.15 | 5.15 | Sistema calculará diferencia entre tiempo estimado y tiempo real. | 3 | 3 | 2 | 3 | 3 | 3 |
| [EMPTY] | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. | Permite detectar desviaciones y atrasos por etapa. |
| UR | 5.16 | 5.16 | Sistema mostrará indicador visual del nivel de retraso del pedido. | 3 | 3 | 2 | 3 | 3 | 3 |
| [EMPTY] | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. | Facilita actuar rápidamente ante pedidos con atraso. |
| 6.- | Gestión de muestras y aprobaciones. | Gestión de muestras y aprobaciones. | Gestión de muestras y aprobaciones. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 6.1 | 6.1 | Sistema notificará automáticamente a jefatura cuando se cree un nuevo pedido. | 2 | 3 | 3 | 3 | 3 | 2 |
| [EMPTY] | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. | Apoya supervisión temprana sin intervenir el flujo transaccional. |
| UR | 6.2 | 6.2 | Sistema mostrará historial de trazabilidad de producción por pedido. | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. | Es fundamental para revisar el recorrido completo del pedido. |
| UR | 6.3 | 6.3 | Sistema permitirá visualizar historial consolidado cronológico del pedido. | 3 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. | Resume la trazabilidad para consulta y control del proceso. |
| 7.- | Notificaciones y comunicación interdepartamental. | Notificaciones y comunicación interdepartamental. | Notificaciones y comunicación interdepartamental. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 7.1 | 7.1 | Sistema notificará a Ventas cuando un pedido cambie a Listo para entrega. | 2 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. | Mejora la coordinación entre producción y área comercial. |
| UR | 7.2 | 7.2 | Usuario del sistema podrá registrar comentarios, observaciones o alertas. | 2 | 2 | 3 | 3 | 3 | 3 |
| [EMPTY] | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. | Apoya comunicación operativa sobre incidencias del pedido. |
| UR | 7.3 | 7.3 | Sistema registrará fecha, hora, autor y contenido de comentarios y alertas. | 3 | 2 | 3 | 3 | 3 | 2 |
| [EMPTY] | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. | Asegura trazabilidad de la comunicación entre áreas. |
| UR | 7.4 | 7.4 | Administrador y Producción podrán remover etiquetas visuales de pedidos. | 1 | 3 | 3 | 3 | 3 | 2 |
| [EMPTY] | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. | Es útil, pero menos crítico que crear o seguir pedidos. |
| UR | 7.5 | 7.5 | Sistema generará notificación interna para pedidos urgentes. | 2 | 3 | 3 | 3 | 3 | 2 |
| [EMPTY] | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. | Ayuda a reaccionar rápido ante pedidos urgentes. |
| UR | 7.6 | 7.6 | Sistema contará con panel interno de anuncios visible por roles definidos. | 1 | 2 | 2 | 3 | 2 | 2 |
| [EMPTY] | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. | Aporta comunicación general, pero no afecta el núcleo productivo. |
| UR | 7.7 | 7.7 | Administrador podrá publicar comunicados y novedades en el panel interno. | 1 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. | Es una función de soporte organizacional y transversal. |
| 8.- | Reportes, indicadores y analítica | Reportes, indicadores y analítica | Reportes, indicadores y analítica | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 8.1 | 8.1 | Gerencia podrá generar reporte de cumplimiento de entregas por rango de fechas. | 2 | 4 | 3 | 3 | 3 | 3 |
| [EMPTY] | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. | Entrega visibilidad gerencial sobre desempeño de entregas. |
| UR | 8.2 | 8.2 | Gerencia podrá exportar a Excel reporte de pedidos a tiempo y fuera de plazo. | 1 | 3 | 3 | 3 | 3 | 2 |
| [EMPTY] | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. | Facilita explotación externa del reporte ya generado. |
| UR | 8.3 | 8.3 | Usuario podrá exportar reportes de producción en formato Excel o CSV. | 1 | 3 | 2 | 3 | 3 | 2 |
| [EMPTY] | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. | Apoya análisis externo y respaldo de información productiva. |
| UR | 8.4 | 8.4 | Sistema calculará automáticamente el tiempo de ciclo promedio. | 2 | 3 | 2 | 3 | 3 | 3 |
| [EMPTY] | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. | Aporta análisis de desempeño, aunque requiere datos consolidados. |
| UR | 8.5 | 8.5 | Sistema mostrará mapa de carga de producción por día de la semana. | 2 | 3 | 2 | 3 | 3 | 3 |
| [EMPTY] | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. | Ayuda a analizar ocupación y detectar concentración de carga. |

### Table 3

| UR | 8.6 | 8.6 | 8.6 | 8.6 | Usuario podrá filtrar reportes e indicadores por rango de fechas. | Usuario podrá filtrar reportes e indicadores por rango de fechas. | Usuario podrá filtrar reportes e indicadores por rango de fechas. | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [EMPTY] | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. | Es transversal para consultar correctamente la analítica del módulo. |
| UR | 8.7 | 8.7 | 8.7 | 8.7 | Gerencia podrá acceder a panel de control exclusivo con información analítica. | Gerencia podrá acceder a panel de control exclusivo con información analítica. | Gerencia podrá acceder a panel de control exclusivo con información analítica. | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. | Concentra información estratégica para la toma de decisiones. |
| UR | 8.8 | 8.8 | 8.8 | 8.8 | Sistema mostrará ranking de productos más solicitados por periodo. | Sistema mostrará ranking de productos más solicitados por periodo. | Sistema mostrará ranking de productos más solicitados por periodo. | 1 | 1 | 1 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 |
| [EMPTY] | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. | Es útil para análisis comercial, pero no prioritario para operar. |
| UR | 8.9 | 8.9 | 8.9 | 8.9 | Sistema generará reporte de órdenes de producción agrupadas por estado. | Sistema generará reporte de órdenes de producción agrupadas por estado. | Sistema generará reporte de órdenes de producción agrupadas por estado. | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 |
| [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | Resume la situación operativa del flujo de pedidos. | [EMPTY] | [EMPTY] |
| UR | 8.10 | 8.10 | 8.10 | 8.10 | Sistema generará indicador de cumplimiento por vendedor. | Sistema generará indicador de cumplimiento por vendedor. | Sistema generará indicador de cumplimiento por vendedor. | 1 | 1 | 1 | 3 | 3 | 3 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 |
| [EMPTY] | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. | Aporta control comercial y seguimiento de desempeño por usuario. |
| 9.- | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 9.1 | 9.1 | 9.1 | 9.1 | Invalidación de sesiones activas | Invalidación de sesiones activas | Invalidación de sesiones activas | 3 | 3 | 3 | 1 | 1 | 1 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. |
| UR | 9.2 | 9.2 | 9.2 | 9.2 | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | 3 | 3 | 3 | 1 | 1 | 1 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. |
| UR | 9.3 | 9.3 | 9.3 | 9.3 | Política mínima de contraseñas | Política mínima de contraseñas | Política mínima de contraseñas | 3 | 3 | 3 | 1 | 1 | 1 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. |
| UR | 9.4 | 9.4 | 9.4 | 9.4 | Tiempo máximo de inicio de sesión | Tiempo máximo de inicio de sesión | Tiempo máximo de inicio de sesión | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 |
| [EMPTY] | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. | Sistema completará el proceso de inicio de sesión en un tiempo de 3 segundos. |
| UR | UR | UR | 9.5 | 9.5 | 9.5 | 9.5 | Cierre de sesión por inactividad | Cierre de sesión por inactividad | 3 | 3 | 3 | 1 | 1 | 1 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | [EMPTY] | [EMPTY] | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. |
| UR | UR | UR | 9.6 | 9.6 | 9.6 | 9.6 | Definición de tiempos estimados por etapa | Definición de tiempos estimados por etapa | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 |
| [EMPTY] | [EMPTY] | [EMPTY] | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. | El sistema almacenará un tiempo estimado predefinido para cada una de las etapas del proceso de producción. |
| 10.- | 10.- | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | 10.1 | 10.1 | 10.1 | 10.1 | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | 3 | 3 | 3 | 1 | 1 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | [EMPTY] |
| UR | UR | 10.2 | 10.2 | 10.2 | 10.2 | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | Conservación del historial de usuarios desactivados | 3 | 3 | 3 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | Sistema conservará el historial completo de acciones asociadas a usuarios desactivados | [EMPTY] |
| 11.- | 11.- | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | Rendimiento y compatibilidad técnica | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | 11.1 | 11.1 | 11.1 | 11.1 | Compatibilidad con navegadores web | Compatibilidad con navegadores web | Compatibilidad con navegadores web | Compatibilidad con navegadores web | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | 3 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | Sistema soportará diferentes navegadores web | [EMPTY] |
| UR | UR | 11.2 | 11.2 | 11.2 | 11.2 | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | Compatibilidad con sistemas operativos | 2 | 2 | 2 | 3 | 3 | 2 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | Sistema soportará con diferentes sistemas operativos | [EMPTY] |
| UR | UR | 11.3 | 11.3 | 11.3 | 11.3 | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | Tiempo máximo de respuesta en navegación | 2 | 2 | 2 | 2 | 2 | 2 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | Sistema responderá a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos. | [EMPTY] |
| 12.- | 12.- | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | Usabilidad, diseño y administración interna | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | UR | 12.1 | 12.1 | 12.1 | 12.1 | Usabilidad visual para operación | Usabilidad visual para operación | Usabilidad visual para operación | Usabilidad visual para operación | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | 2 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | Sistema utilizará colores diferenciados por módulo, íconos identificables y botones de tamaño adecuado para pantallas táctil | [EMPTY] |
| UR | UR | 12.2 | 12.2 | 12.2 | 12.2 | Identidad visual institucional | Identidad visual institucional | Identidad visual institucional | Identidad visual institucional | 1 | 1 | 1 | 3 | 3 | 3 | 3 | 3 | 2 | 2 | 2 | 2 | 2 | 2 | [EMPTY] |
| [EMPTY] | [EMPTY] | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | Sistema incorporará los colores institucionales principales de la empresa | [EMPTY] |

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

Planificación del primer sprint

La planificación del primer sprint se realiza a partir del Product Backlog general del sistema, considerando los requerimientos definidos para el proyecto y su nivel de prioridad. Para este primer incremento se seleccionan los requerimientos de mayor relevancia funcional, priorizando aquellos que permiten construir la base inicial del sistema y habilitar el flujo principal de operación.

De acuerdo con la planificación incremental del proyecto, el primer sprint debe cubrir al menos el 30% de los requerimientos establecidos, considerando el porcentaje parcial y acumulado correspondiente al Incremento 1. La selección de requerimientos se realiza tomando como criterio principal la prioridad asignada en el Product Backlog, junto con la dependencia funcional entre módulos, el valor operativo para Inversiones Tecnológicas S.A. y la necesidad de asegurar una primera versión funcional, verificable y trazable del sistema.

A continuación, en la Tabla 1.2, se presentan los requerimientos seleccionados para el primer sprint, indicando su identificador, nombre del requerimiento, prioridad, responsable y tiempo estimado de desarrollo.

Tabla 1.2: “Requerimientos para el software de ITECSA”

### Table 4

| [EMPTY] | ID | Descripción | Necesidad | Prioridad | Estabilidad | Claridad | Verificabilidad | Fuente |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1.- | Gestión de Usuario | Gestión de Usuario | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 1.1 | Usuario podrá ingresar credenciales válidas para acceder al sistema. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. | Es la puerta de entrada al sistema y condiciona todo el flujo. |
| UR | 1.3 | Sistema mostrará mensaje de error cuando las credenciales ingresadas sean incorrectas. | 2 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. | Entrega retroalimentación inmediata ante fallas de autenticación. |
| UR | 1.4 | Administrador podrá definir permisos asociados a los roles mínimos del sistema. | 3 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. | El sistema manejará permisos de lógica de permisos a usuarios con cualquier rol, dependiendo de su rol de trabajo. |
| UR | 1.7 | Usuario autenticado podrá visualizar la información de su perfil desde cualquier interfaz. | 1 | 1 | 3 | 3 | 2 | 2 |
| [EMPTY] | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario | Sistema mostrará un listado de los últimos diez registros asociados según los permisos del usuario |
| UR | 1.10 | Sistema permitirá ingresar solo a usuarios validados y con cuenta vinculada. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. | Garantiza que solo usuarios habilitados entren al sistema. |
| UR | 1.11 | Sistema impedirá registrar o actualizar correos electrónicos duplicados. | 2 | 1 | 3 | 3 | 3 | 2 |
| [EMPTY] | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. | Evita duplicidad de cuentas y problemas de identificación. |
| UR | 1.12 | Sistema restringirá el acceso a URL protegidas según el rol del usuario. | 3 | 1 | 3 | 3 | 3 | 2 |
| [EMPTY] | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. | Evita accesos indebidos incluso por rutas directas. |
| UR | 1.13 | Sistema mostrará acceso denegado cuando el rol no tenga permisos. | 2 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. | Mejora control y comprensión frente a permisos insuficientes. |
| UR | 1.14 | Usuario podrá recuperar contraseña mediante enlace enviado a su correo registrado. | 2 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. | Asegura continuidad de uso sin intervención manual del administrador. |
| UR | 1.17 | Usuario autenticado podrá cerrar su sesión desde cualquier interfaz. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. | Aporta seguridad operativa y control de sesión activa. |
| 2.- | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 2.1 | Ventas podrá registrar pedidos mediante interfaz de generación de Nota de Venta. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. | Digitaliza el inicio formal del proceso productivo. |
| UR | 2.2 | Usuario podrá crear un pedido a través de un formulario. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. | Vincula respaldo documental obligatorio al pedido creado. |
| 3.- | Confirmación de Pago y Transición a Producción | Confirmación de Pago y Transición a Producción | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 3.1 | Cobranzas podrá clasificar el estado de pago del pedido. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. | Es clave para liberar o detener el avance hacia producción. |
| UR | 3.3 | Sistema cambiará automáticamente el pedido a Listo para producción. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. | Automatiza la transición del flujo operativo tras el pago. |
| UR | 3.7 | Sistema impedirá mover un pedido a Listo para producción sin pago confirmado. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. | Evita iniciar producción sin validación comercial esencial. |
| 4.- | Gestión de capacidad instalada y reglas de negocio | Gestión de capacidad instalada y reglas de negocio | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 4.1 | Administrador podrá configurar y ajustar la capacidad máxima diaria de producción. | 3 | 3 | 2 | 3 | 3 | 3 |
| [EMPTY] | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. | Define el límite operativo para la planificación diaria. |
| 5.- | Tablero Kanban y seguimiento de estados. | Tablero Kanban y seguimiento de estados. | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 5.1 | Usuario autorizado podrá visualizar un tablero Kanban de pedidos. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. | Es el principal punto de visibilidad operativa del sistema. |
| UR | 5.2 | Sistema mostrará columnas fijas del tablero Kanban. | 3 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. | Define la estructura mínima para representar el proceso. |
| UR | 5.3 | Usuario podrá consultar el detalle del pedido al seleccionarlo. | 3 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. | Facilita revisar información sin salir del tablero. |
| UR | 5.4 | Usuario autorizado podrá cambiar manualmente estados mediante arrastrar y soltar. | 3 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. | Permite operar el flujo de forma directa y controlada. |
| UR | 5.5 | Sistema mostrará subprocesos de producción según tipo de producto. | 3 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. | Representa el detalle operativo necesario para producir correctamente. |
| UR | 5.6 | Operario podrá actualizar estados de subprocesos de producción. | 3 | 1 | 2 | 3 | 3 | 3 |
| [EMPTY] | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. | Permite reflejar el avance real dentro de producción. |

### Table 5

| 9.- | Seguridad y control de acceso | Seguridad y control de acceso | Seguridad y control de acceso | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| UR | 9.1 | Invalidación de sesiones activas | Invalidación de sesiones activas | Invalidación de sesiones activas | Invalidación de sesiones activas | 3 | 1 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. | Sistema permitirá invalidar las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión. |
| UR | 9.2 | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | Restricción de desbloqueo de cuentas bloqueadas | 3 | 1 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. | Sistema garantizará que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador. |
| UR | 9.3 | Política mínima de contraseñas | Política mínima de contraseñas | Política mínima de contraseñas | Política mínima de contraseñas | 3 | 1 | 2 | 2 | 3 | 3 | 3 |
| [EMPTY] | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. | Sistema exigirá normas para ingresar una contraseña. |
| UR | 9.5 | 9.5 | Cierre de sesión por inactividad | Cierre de sesión por inactividad | Cierre de sesión por inactividad | 3 | 1 | 3 | 3 | 3 | 3 | 3 |
| [EMPTY] | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. | El sistema cerrará sesión de un usuario por estar inactivo por un tiempo de 10 minutos. |
| 10.- | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | Auditoría y conservación de información | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] | [EMPTY] |
| UR | 10.1 | 10.1 | Registro de fecha y hora del servidor | Registro de fecha y hora del servidor | 3 | 3 | 1 | 1 | 3 | 3 | 3 | 3 |
| [EMPTY] | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. | Sistema registrará la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago. |

Fuente: “Elaborado por el estudiante de acuerdo con el proyecto”

3.3. Product Backlog List

# SPRINT BACKLOG

El Sprint Backlog corresponde al conjunto de funcionalidades seleccionadas para ser desarrolladas durante el Incremento 1 del sistema para Inversiones Tecnológicas S.A. Este capítulo toma como base los requerimientos priorizados en el Product Backlog List y los transforma en unidades de trabajo concretas, organizadas mediante casos de uso extendidos, actividades de desarrollo, diseño asociado y pruebas de validación.

En el contexto de Scrum++, el Sprint Backlog permite delimitar el alcance real del sprint, indicando qué funcionalidades serán implementadas, cómo serán representadas desde la perspectiva del usuario y qué elementos permitirán verificar su cumplimiento. Por esta razón, cada caso de uso extendido incluido en este capítulo debe mantener relación directa con un requerimiento funcional seleccionado para el incremento.

5.1. Vista externa: Casos de uso extendido

La vista externa corresponde a la representación funcional del sistema desde la perspectiva de los actores que interactúan con la aplicación. En esta sección se describen los casos de uso extendidos asociados al Incremento 1, detallando el propósito de cada funcionalidad, sus actores, precondiciones, flujo normal de eventos y resultados esperados.

A continuación, se presentan los casos de uso extendidos correspondientes al primer sprint:

“””

Revisar los requisitos que no tienen Caso de uso y desarrollarlo.

Ordenar los casos de uso según orden establecido.

Cambiar enumeración de los casos de uso de 1 a n.

En cada caso de uso agregar Tablas de 2.x a 2.xx: “Nombre del caso de uso”. Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Recuerden que hay un estilo para las figuras para que tengan en cuenta cuando escriban Tablas de 2.x a 2.xx: “Nombre del caso de uso”. Y se pueda agregar a su respectiva tabla

“””

### Table 6

| Caso de uso N°1 | Ingresando credenciales de inicio de sesión |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | La autenticación de los usuarios mediante el ingreso de correo y contraseña en el formulario |
| Precondiciones | El usuario debe tener una cuenta previamente registrada <br> El estado de la cuenta debe ser ‘Vinculado’ |
| Resumen | El Usuario ingresa su correo y contraseña en el formulario de ingreso, para posteriormente el sistema valide ambos campos antes de procesar el envío |
| Postcondiciones | El usuario está correctamente autenticado |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la pantalla de inicio de sesión | 2. El sistema muestra el formulario con los campos ‘Correo electrónico’ y ‘Contraseña’ |
| 3. El usuario ingresa su correo electrónico y contraseña | 4. El sistema valida que el correo cumpla el formato texto@dominio.extension y la contraseña cumpla: mínimo 8 caracteres, al menos una letra mayúscula, al menos una letra minúscula, al menos un número, al menos un símbolo especial |
| 5. El usuario envía el formulario | 6. El sistema procesa las credenciales y continúa con la autenticación |

### Table 7

| Caso de uso N° 5 | Visualizando error de autenticación |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | Notificar al usuario un error a la hora de ingresar: <br> Correo inexistente en la base de datos <br> Contraseña incorrecta para el correo registrado |
| Precondiciones | El usuario debe estar registrado previamente en el sistema |
| Resumen | Al enviar un formulario de inicio de sesión con correo o contraseña incorrecta, el sistema va a notificar mostrando el mensaje ‘Correo o contraseña incorrecta’ |
| Postcondiciones | El usuario es notificado de que las credenciales ingresadas son incorrectas y permanece en la pantalla de inicio de sesión con la posibilidad de reintentar |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario envía el formulario de ingreso con su correo y contraseña ingresados. | 2. El sistema valida el formato de los campos. |
| 3. El usuario espera la respuesta del sistema. | 4. El sistema no encuentra coincidencia debido a un correo ingresado inexistente o una contraseña ingresada incorrecta, mostrando el mensaje ‘Correo o contraseña incorrecta’. |
| 5. El usuario visualiza el mensaje de error. | 6. El sistema mantiene el formulario disponible para nuevo intento. |

### Table 8

| Caso de uso N° 6 | Consultando matriz de permisos por rol |
| --- | --- |
| Actores | Administrador |
| Propósito | Permitir al Administrador revisar los permisos asignados a cada rol del sistema |
| Precondiciones | El Administrador se encuentra autenticado con estado 'Vinculado'. <br> Los roles del sistema están configurados: Administrador, Gerencia, Operario, Ventas y Cobranzas. |
| Resumen | El Administrador accede a la sección de gestión de roles y selecciona un rol para revisar los permisos que tiene asociados según la matriz definida en el sistema. |
| Postcondiciones | El administrador obtiene acceso a la visualización de permisos asociados al rol consultado |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El Administrador accede a la sección de gestión de roles. | 2. El sistema muestra el listado de roles disponibles: Administrador, Gerencia, Operario, Ventas y Cobranzas. |
| 3. El Administrador selecciona un rol de la lista. | 4. El sistema despliega los permisos asociados al rol seleccionado según la matriz de permisos definida. |
| 5. El Administrador revisa los permisos del rol consultado. | 6. El sistema mantiene la información visible mientras el Administrador permanezca en la vista. |

### Table 9

| Caso de uso N° 9 | Visualizando perfil de usuario. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir al usuario consultar su información de perfil y sus registros recientes según sus permisos. |
| Precondiciones | -El usuario debe haber iniciado sesión en el sistema. |
| Resumen | El usuario accede a la sección “Mi perfil”, donde puede visualizar su primer nombre, apellido paterno, correo electrónico y rol. |
| Postcondiciones | -El usuario visualiza correctamente su información personal y registros recientes. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la opción “Mi perfil”. | 2. El sistema abre la pantalla de perfil del usuario. |
| 3. El usuario revisa la información mostrada. | 4. El sistema presenta primer nombre, apellido paterno, correo electrónico y rol. |

### Table 10

| Caso de uso N° 10 | Visualizando historial en perfil de usuario. |
| --- | --- |
| Actores | Usuario de cualquier rol. |
| Propósito | Permitir al usuario revisar los últimos registros de actividad asociados a su cuenta teniendo en cuenta sus permisos |
| Precondiciones | El usuario debe encontrarse registrado en el sistema con estado ‘Vinculado’ <br> El usuario se encuentra en la vista ‘Mi perfil’ |
| Resumen | El usuario accede a la sección “Mi perfil”, donde puede visualizar su historial de actividad mostrando los últimos 10 registros asociados según sus permisos. |
| Postcondiciones | El usuario visualiza correctamente su actividad en el sistema. |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario accede a la opción “Mi perfil”. <br> 3. El usuario revisa la información mostrada. <br> 5. El usuario consulta sus registros recientes. | 2. El sistema abre la pantalla de perfil del usuario. <br> 4. El sistema muestra su información de perfil <br> 6. El sistema muestra los últimos 10 registros asociados según sus permisos. |

### Table 11

| Caso de uso N° ## | Iniciando sesión de manera exitosa |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | Permitir que un usuario registrado acceda al sistema y sea redirigido a la vista principal del tablero Kanban |
| Precondiciones | El usuario debe estar registrado previamente en el sistema <br> El estado del usuario debe ser “vinculado” <br> El usuario debe encontrarse en la vista de inicio de sesión |
| Resumen | El usuario envía el formulario de inicio de sesión con sus credenciales. El sistema valida las credenciales y el estado del usuario, iniciando la sesión y mostrando la vista principal del tablero Kanban |
| Postcondiciones | El usuario queda autenticado en el sistema |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario envía el formulario de inicio de sesión | 2. El sistema valida que el correo electrónico y la contraseña correspondan a un usuario registrado |
| 3. El usuario espera el resultado de la autenticación | 4. El sistema verifica que el estado del usuario sea “vinculado” |
| 5. El usuario accede al sistema autenticado | 6. El sistema inicia la sesión y redirige al usuario hacia la vista principal del tablero Kanban |

### Table 12

| Caso de uso N° ## | Registrando usuario con correo anteriormente registrado |
| --- | --- |
| Actores | Usuario con rol Administrador |
| Propósito | Informar al actor que el correo ingresado para el registro de un usuario ha sido registrado anteriormente |
| Precondiciones | El administrador se encuentra autenticado con rol Administrador y estado “Vinculado”. |
| Resumen | El administrador intenta registrar un usuario utilizando un correo electrónico existente dentro de la base de datos. El sistema detecta la duplicidad e impide el registro de usuario, notificando la duplicidad del correo |
| Postcondiciones | El sistema no crea ningún registro nuevo de usuario en la base de datos <br> El sistema mantiene el formulario visible, destacando la necesidad de ingresar otro correo |
| Tipos | Principal. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| El usuario accede al módulo de gestión de usuarios | 2. El sistema muestra el formulario de creación de usuario. |
| 3. El administrador ingresa dentro de los campos solicitados un correo existente en el sistema y envía el formulario | 4. El sistema detecta el correo duplicado y muestra el mensaje “El correo ingresado ya está asociado a una cuenta” |
| 5. El administrador observa el mensaje en pantalla. | 6. El sistema impide registrar el nuevo usuario. |

### Table 13

| Caso de uso N°13 | Accediendo a una URL protegida según rol |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | Permitir que el sistema controle el acceso a una URL protegida verificando si el rol del usuario autenticado posee permisos para acceder al recurso solicitado. |
| Precondiciones | El usuario debe encontrarse autenticado en el sistema. La cuenta del usuario debe estar en estado “Vinculado”. La URL solicitada debe estar definida como recurso protegido dentro del sistema. Debe existir una matriz de permisos asociadas a los roles del sistema. |
| Resumen | El usuario autentificado intenta ingresar a una URL protegida, ya sea desde el menú del sistema o mediante acceso directo desde el navegador. El sistema valida el rol del usuario y determina si posee permisos para acceder al recurso solicitado. Si el rol tiene autorización, el sistema permite el acceso a la URL protegida. |
| Postcondiciones | El usuario accede al recurso protegido únicamente si su rol posee permisos asociados. El intento del acceso queda sujeto a las reglas de autorización definida por el sistema. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autenticado solicita acceder a una URL protegida del sistema. | 2. El sistema identifica la sesión activa del usuario y obtiene su rol asociado. |
| 3. El usuario espera la carga del recurso solicitado. | 4. El sistema consulta la matriz de permisos para verificar si el rol del usuario tiene autorización sobre la URL solicitada. |
| 5. El usuario mantiene la solicitud de acceso al recurso. | 6. El sistema determina que el rol del usuario posee permisos para acceder a la URL protegida. |
| 7. El usuario visualiza el contenido del módulo o recurso solicitado. | 8. El sistema carga la vista correspondiente y permite la interacción con las funcionalidades autorizadas. |

### Table 14

| Caso de uso N°14 | Visualizando acceso denegado por permisos insuficientes |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | Informar al usuario que no posee autorización para acceder a un recurso protegido del sistema. |
| Precondiciones | El usuario debe encontrarse autenticado. La cuenta del usuario debe estar en un estado “Vinculado”. El usuario debe intentar acceder a un recurso para el cual su rol no posee permisos. |
| Resumen | El usuario autenticado intenta ingresar a una vista, modulo o URL protegida que no corresponde a los permisos de su rol. El sistema valida la matriz de permisos, detecta la falta de autorización y redirige al usuario a una página de “Acceso denegado” |
| Postcondiciones | El usuario no accede al recurso solicitado. El sistema muestra la página de “Acceso denegado” y conserva la sesión activa del usuario. |
| Tipos | Secundario. |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autenticado intenta acceder a un recurso protegido del sistema. | 2. El sistema identifica el rol asociado a la sesión activa del usuario. |
| 3. El usuario espera la respuesta del sistema. | 4. El sistema consulta la matriz de permisos y detecta que el rol no tiene autorización para el recurso solicitado. |
| 5. El usuario permanece en espera de la carga del recurso. | 6. El sistema bloquea el acceso al recurso solicitado. |
| 7. El usuario visualiza la respuesta del sistema. | 8. El sistema redirige al usuario a la página de “Acceso denegado”. |

### Table 15

| Caso de uso N°15 | Recuperando la contraseña mediante correo electrónico |
| --- | --- |
| Actores | Usuario de cualquier rol |
| Propósito | Permitir que un usuario restablezca su contraseña mediante un enlace único, temporal y de un solo uso enviado a su correo electrónico registrado. |
| Precondiciones | El usuario debe encontrarse en la pantalla de inicio de sesión. El usuario debe conocer el correo electrónico asociado a su cuenta. El sistema debe contar con un mecanismo de envío de correo electrónico habilitado. |
| Resumen | El usuario selecciona la opción “Olvidé mi contraseña”, ingresa su correo electrónico y solicita la recuperación. Si el correo existe en el sistema, se envía un enlace único y temporal para establecer una nueva contraseña. Si el correo no existe, el sistema informa que no se encontró una cuenta asociada. |
| Postcondiciones | Si el proceso finaliza correctamente, la contraseña del usuario queda actualizada y el enlace utilizado queda invalidado. Si el correo no existe, no se genera enlace de recuperación. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona la opción “Olvidé mi contraseña” desde la pantalla de inicio de sesión. | 2. El sistema muestra el formulario de recuperación de contraseña solicitando el correo electrónico. |
| 3. El usuario ingresa su correo electrónico y envía la solicitud. | 4. El sistema valida el formato del correo electrónico ingresado. |
| 5. El usuario espera la respuesta del sistema. | 6. El sistema verifica que el correo exista en la base de datos de usuarios. |
| 7. El usuario revisa su correo electrónico. | 8. El sistema genera un enlace URL único, temporal y de un solo uso, y lo envía al correo registrado. |
| 9. El usuario accede al enlace recibido. | 10. El sistema valida que el enlace esté vigente y no haya sido utilizado previamente. |
| 11. El usuario ingresa una nueva contraseña y la confirma. | 12. El sistema valida que la nueva contraseña tenga mínimo 8 caracteres, al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. |
| 13. El usuario confirma el cambio de contraseña. | 14. El sistema actualiza la contraseña, invalida el enlace utilizado y muestra un mensaje de confirmación. |

### Table 16

| Caso de uso N°18 | Cerrando sesión desde cualquier interfaz de usuario |
| --- | --- |
| Actores | Usuario autenticado de cualquier rol |
| Propósito | Permitir que cualquier usuario autenticado cierre su sesión de forma segura desde cualquier vista del sistema. |
| Precondiciones | El usuario debe haber iniciado sesión correctamente. La sesión del usuario debe encontrarse activa. La interfaz actual debe mostrar la opción de cierre de sesión. |
| Resumen | El usuario selecciona la opción “Cerrar sesión” desde cualquier vista del sistema. El sistema invalida la sesión activa, elimina el acceso a los recursos protegidos y redirige al usuario al formulario de inicio de sesión. |
| Postcondiciones | La sesión del usuario queda cerrada. El usuario no puede acceder a recursos protegidos sin iniciar sesión nuevamente. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autenticado se encuentra en cualquier vista del sistema. | 2. El sistema mantiene visible la opción “Cerrar sesión” en la interfaz. |
| 3. El usuario selecciona la opción “Cerrar sesión”. | 4. El sistema recibe la solicitud de cierre de sesión. |
| 5. El usuario espera la salida del sistema. | 6. El sistema invalida la sesión activa del usuario. |
| 7. El usuario es retirado de la interfaz interna. | 8. El sistema redirige al usuario al formulario de inicio de sesión. |
| 9. El usuario intenta acceder nuevamente a una vista interna sin autenticarse. | 10. El sistema bloquea el acceso y mantiene al usuario en la pantalla de inicio de sesión. |

### Table 17

| Caso de uso N°19 | Generando pedido desde el módulo de ventas |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Permitir que el usuario con rol Ventas acceda a una interfaz destinada a la generación de pedidos dentro del sistema. |
| Precondiciones | El usuario debe estar autenticado. El usuario debe tener rol Ventas. La cuenta del usuario debe estar en estado “Vinculado”. El módulo de generación de pedidos debe encontrarse disponible. |
| Resumen | El usuario con rol Ventas ingresa al módulo de pedidos y selecciona la opción para generar un nuevo pedido. El sistema valida los permisos del usuario y muestra la interfaz correspondiente para iniciar el registro del pedido. |
| Postcondiciones | El usuario con rol Ventas accede correctamente a la interfaz de generación de pedidos. El sistema queda preparado para recibir los datos necesarios del pedido. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Ventas inicia sesión en el sistema. | 2. El sistema valida las credenciales, el estado de la cuenta y el rol del usuario. |
| 3. El usuario accede al menú principal del sistema. | 4. El sistema muestra las opciones disponibles según los permisos del rol Ventas. |
| 5. El usuario selecciona la opción “Generar pedido”. | 6. El sistema verifica que el rol Ventas tenga permiso para acceder al módulo de generación de pedidos. |
| 7. El usuario espera la carga de la interfaz. | 8. El sistema muestra la interfaz para generar un nuevo pedido. |
| 9. El usuario visualiza la pantalla de generación de pedidos. | 10. El sistema deja disponible el formulario inicial para comenzar el registro del pedido. |

### Table 18

| Caso de uso N°20 | Registrando pedido mediante formulario de Nota de Venta |
| --- | --- |
| Actores | Usuario con rol Ventas |
| Propósito | Permitir que el usuario con rol Ventas cree un pedido mediante un formulario que solicite el número de Nota de Venta y el archivo correspondiente a la Nota de Venta en formato PDF. |
| Precondiciones | El usuario debe estar autenticado. El usuario debe tener rol Ventas. El usuario debe encontrarse en la interfaz de generación de pedidos. La Nota de Venta debe estar disponible en formato PDF. |
| Resumen | El usuario con rol Ventas completa el formulario de registro de pedido ingresando el número de Nota de Venta y adjuntando el archivo PDF correspondiente. El sistema valida los campos obligatorios, verifica el formato del archivo y registra el pedido si la información cumple las condiciones establecidas. |
| Postcondiciones | El pedido queda creado en el sistema con su número de Nota de Venta y archivo PDF asociado. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Ventas accede a la interfaz de generación de pedidos | 2. El sistema muestra el formulario de registro de pedido. |
| 3. El usuario ingresa el número de Nota de Venta. | 4. El sistema recibe el número ingresado y valida que el campo no esté vacío. |
| 5. El usuario adjunta el archivo correspondiente a la Nota de Venta en formato PDF. | 6. El sistema valida que el archivo adjunto tenga formato PDF. |
| 7. El usuario confirma el registro del pedido. | 8. El sistema valida que el número de Nota de Venta y el archivo PDF estén presentes. |
| 9. El usuario espera la confirmación del sistema. | 10. El sistema crea el pedido y asocia el archivo PDF a la entidad correspondiente. |
| 11. El usuario visualiza el resultado del registro. | 12. El sistema muestra un mensaje de registro exitoso y deja el pedido disponible dentro del flujo correspondiente. |

### Table 19

| Caso de uso N°26 | Actualizando el estado de pago del pedido |
| --- | --- |
| Actores | Usuario con rol Cobranzas |
| Propósito | Permitir que el usuario con rol Cobranzas actualice el estado de pago de un pedido desde el detalle del pedido en el tablero Kanban. |
| Precondiciones | El usuario debe estar autenticado. El usuario debe tener rol Cobranzas. El pedido debe existir en el sistema. El pedido debe estar visible o accesible desde el tablero Kanban. |
| Resumen | El usuario con rol Cobranzas accede al tablero Kanban, selecciona un pedido y abre su detalle. Desde el detalle del pedido, utiliza un menú desplegable para actualizar el estado de pago a “Confirmado”, “Rechazado” o “Pendiente”. El sistema valida el rol, registra el nuevo estado y actualiza la información del pedido. |
| Postcondiciones | El estado de pago del pedido queda actualizado según la opción seleccionada. El cambio queda registrado en el sistema. |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol Cobranzas accede al tablero Kanban. | 2. El sistema valida que el usuario tenga permisos para consultar pedidos y actualizar estados de pago. |
| 3. El usuario selecciona un pedido del tablero Kanban. | 4. El sistema muestra el detalle del pedido seleccionado. |
| 5. El usuario ubica el campo “Estado de pago”. | 6. El sistema muestra un menú desplegable con los estados “Confirmado”, “Rechazado” y “Pendiente”. |
| 7. El usuario selecciona uno de los estados disponibles. | 8. El sistema recibe el nuevo estado seleccionado. |
| 9. El usuario confirma la actualización del estado de pago. | 10. El sistema actualiza el estado de pago del pedido en la base de datos. |
| 11. El usuario visualiza la actualización realizada. | 12. El sistema muestra el nuevo estado de pago en el detalle del pedido. |

3. Actualización automática de estado pedido.

RF28: El sistema debe actualizar el estado del pedido a 'Listo para producción' de forma automática luego de que el usuario con rol Cobranzas actualice el estado de pago a ‘Confirmado’

7. Restricción de cambio manual a “Listo para producción”.

RF32: El sistema no debe permitir cambiar manualmente el estado de una orden de producción a “Listo para producción” mientras el estado de pago asociado a dicha orden sea distinto de “Confirmado”, y debe mostrar el mensaje ‘Pedido en espera de confirmación de pago’.

1. Visualización del tablero Kanban.

RF42: El sistema debe permitir a los usuarios autorizados visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo de trabajo.

2. Visualización del detalle del pedido.

RF43: El sistema debe proporcionar el detalle del pedido al hacer clic sobre un pedido del Kanban.

### Table 20

| Caso de uso N° 44 | Observando el flujo general de un pedido |
| --- | --- |
| Actores | Usuario de cualquier rol autenticado |
| Propósito | Permitir al usuario visualizar la etapa en la que se encuentran los pedidos mediante la distribución de columnas del tablero Kanban |
| Precondiciones | Debe existir un pedido dentro del sistema <br> El usuario debe estar previamente autenticado |
| Resumen | El usuario ingresa al tablero Kanban y visualiza este organizado en columnas fijas que representan las etapas del flujo general de producción de los pedidos |
| Postcondiciones | El usuario visualiza correctamente en qué estado están los pedidos dentro del flujo general de producción |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario aacede al tablero Kanban | 2. El sistema muestra las columnas asociadas al flujo general de producción |
| 3. El usuario visualiza las columnas del tablero según las etapas definidas | 4. El sistema organiza los pedidos según el estado correspondiente |

4. Cambio manual de estado de pedido por arrastrar y soltar.

RF45: El sistema debe permitir al usuario autorizado cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar hacia otra columna del tablero Kanban, siempre que el estado de destino no esté definido como automático por las reglas del sistema.

### Table 21

| Caso de uso N° 46 | Visualizando subproceso productivo en stepper |
| --- | --- |
| Actores | Usuario de cualquier rol autenticado |
| Propósito | Permitir al usuario visualizar el estado del subproceso productivo en el que se encuentra el pedido |
| Precondiciones | Un pedido dentro del flujo de producción <br> El usuario debe estar previamente autenticado |
| Resumen | El sistema debe permitir a los usuarios autorizados visualizar dentro del detalle del pedido el estado del subproceso productivo en el que se encuentra el pedido dependiendo del producto que se esté produciendo |
| Postcondiciones | Un pedido en una etapa distinta del flujo Kanban |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario selecciona un pedido dentro del tablero Kanban | 2. El sistema muestra al cliente el detalle del pedido seleccionado |
| 3. El usuario visualiza la sección de subprocesos productivos | 4. El sistema identifica el tipo de producto asociado al pedido |
| 5. El usuario espera la carga de la información | 6. El sistema muestra el Stepper respecto al tipo de producto resaltando el estado actual del subproceso productivo |

6. Actualización de estado de subproceso de producción.

RF47: El sistema debe permitir al usuario con rol Operario actualizar el estado del subproceso de producción mediante un Stepper interactivo según el tipo de producto.

### Table 22

| Caso de uso N° 29 | Actualizando automáticamente el estado del pedido |
| --- | --- |
| Actores | Usuario con rol de Cobranzas |
| Propósito | Cambiar el estado de pago de un pedido para que entre en el flujo principal del Kanban |
| Precondiciones | Un pedido generado en base a la nota de ventas con estado de “pago pendiente” <br> El pedido debe tener adjuntado el PDF de la Nota de Venta |
| Resumen | El usuario con rol de cobranza cambia el estado de pago de un pedido, haciendo que este pase automáticamente al flujo de estados del Kanban. |
| Postcondiciones | Un pedido con pago confirmado en la etapa “listo para producción” |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ve la lista de pedidos. | 2. El sistema muestra el estado de pago de los pedidos. |
| 3. El usuario cambia el estado de pago de uno de los pedidos. | 4. El sistema registra el cambio en el pedido. |
| [EMPTY] | 6. El sistema cambia el estado del pedido de forma automática a “listo para producción”. |

### Table 23

| Caso de uso N° 33 | Restringiendo el cambio manual |
| --- | --- |
| Actores | Usuario con rol de cobranza |
| Propósito | Impedir que el usuario con rol de cobranza cambie de forma manual el estado de un pedido sin la debida confirmación de pago. |
| Precondiciones | Un pedido generado en base a la nota de ventas con estado de “pago pendiente” <br> El pedido debe tener adjuntado el PDF de la Nota de Venta |
| Resumen | El sistema impide el cambio de estado de forma manual |
| Postcondiciones | Un pedido con estado de pago “pendiente” o “rechazado” |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario intenta cambiar manualmente el estado del pedido | 2. El sistema detecta los esfuerzos del usuario y no permite la acción |
| 3. El usuario ve frustrada su acción | 4. El sistema registra el cambio en el pedido. |

### Table 24

| Caso de uso N° 43 | Visualizando el tablero de Kanban |
| --- | --- |
| Actores | Usuarios de cualquier rol |
| Propósito | Que los usuarios tengan una referencia visual del Kanban |
| Precondiciones | Pedidos con estado de pago confirmado |
| Resumen | El sistema debe permitir a los usuarios visualizar el tablero Kanban |
| Postcondiciones | Pedidos visibles dentro del flujo productivo |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ve la interfaz del Kanban. | 2. El sistema muestra el Kanban con los pedidos en tiempo real. |

### Table 25

| Caso de uso N° 44 | Visualizando el detalle del pedido |
| --- | --- |
| Actores | Usuarios con cualquier rol |
| Propósito | Visualizar a detalle el estado del pedido |
| Precondiciones | Un pedido con estado de pago confirmado dentro del flujo |
| Resumen | El sistema debe permitir visualizar el detalle del pedido |
| Postcondiciones | Un pedido con su información detallada visible para el usuario |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ve la lista de pedidos. | 2. El sistema el permite hacer click al usuario sobre el pedido |
| 3. El usuario es capaz de ver el detalle del pedido | 4. El sistema muestra el detalle del pedido |

### Table 26

| Caso de uso N° 46 | Cambiando manualmente el estado del pedido |
| --- | --- |
| Actores | Usuario autorizado |
| Propósito | Permitir al usuario autorizado cambiar manualmente el estado del pedido |
| Precondiciones | Un pedido dentro del flujo de producción <br> Un usuario autorizado |
| Resumen | El sistema debe permitir a los usuarios autorizados cambiar manualmente el estado del pedido |
| Postcondiciones | Un pedido en una etapa distinta del flujo Kanban |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario autorizado termina de trabajar el pedido en su etapa del proceso | 2. El sistema le da la posibilidad de arrastrar el pedido hacia el estado siguiente. |
| 3. El usuario arrastra el pedido hasta el siguiente estado | 4. El sistema ancla el pedido al siguiente estado |

### Table 27

| Caso de uso N° 48 | Actualizando el estado del sub-proceso de producción |
| --- | --- |
| Actores | Usuario con rol de operario de producción |
| Propósito | Permitir a los operarios actualizar el estado de los subprocesos de un pedido |
| Precondiciones | Debe existir un pedido dentro del flujo de producción, en el estado de “En producción” |
| Resumen | El sistema le permite al usuario con rol de operario cambiar el estado del subproceso del pedido |
| Postcondiciones | El estado del subproceso dentro del pedido queda actualizado |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario con rol de operario interactúa con un pedido en estado “en producción” . | 2.El sistema muestra el detalle de estado del subproceso en el que se encuentra este. |
| 3. El usuario con rol de operario, cambia el estado del subproceso del pedido. | 4. El sistema detecta el intento de cambio y cambia el estado. |

### Table 28

| Caso de uso N° 29 | [EMPTY] |
| --- | --- |
| Actores | Usuario con rol de Cobranzas |
| Propósito | Cambiar el estado de pago de un pedido para que entre en el flujo principal del Kanban |
| Precondiciones | Un pedido generado en base a la nota de ventas con estado de “pago pendiente” <br> El pedido debe tener adjuntado el PDF de la Nota de Venta |
| Resumen | El usuario con rol de cobranza cambia el estado de pago de un pedido, haciendo que este pase automáticamente al flujo de estados del Kanban. |
| Postcondiciones | Un pedido con pago confirmado en la etapa “listo para producción” |
| Tipos | Principal |
| Curso normal de eventos | Curso normal de eventos |
| Acciones de los actores | Respuesta del sistema |
| 1. El usuario ve la lista de pedidos. | 2. El sistema muestra el estado de pago de los pedidos. |
| 3. El usuario cambia el estado de pago de uno de los pedidos. | 4. El sistema registra el cambio en el pedido. |
| [EMPTY] | 6. El sistema cambia el estado del pedido de forma automática a “listo para producción”. |

# VISTA LÓGICA

# VISTA PROCESO

# VISTA DESARROLLO

# VISTA FISICA

# ÁRBOL DE NAVEGACION

# CASOS DE PRUEBA

# VALIDACIÓN DE LAS MÉTRICAS

# GRÁFICOS DE ESFUERZO

# CONCLUSIÓN

# ANEXO

## Footer 1

### Table 29

| [EMPTY] | 1 | [EMPTY] |
| --- | --- | --- |
