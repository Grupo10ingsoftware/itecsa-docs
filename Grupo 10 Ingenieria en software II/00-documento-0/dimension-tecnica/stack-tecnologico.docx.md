# Body

GUÍA TÉCNICA DEL STACK TECNOLÓGICO <br> Frontend, Backend e Integración posterior para el Incremento 1 <br> Sistema satélite de seguimiento de producción - ITECSA

# 1. Fundamentos técnicos, metodológicos y normativos

## 1.1 Por qué se trabaja con modularidad

Se trabajará con modularidad porque el sistema posee varios dominios funcionales: autenticación, perfil, pedidos, pagos, Kanban y producción. Cada dominio contiene requisitos específicos, pantallas, reglas y pruebas asociadas. La modularidad permite dividir el trabajo entre integrantes, aislar cambios, reducir errores y mantener trazabilidad entre requisito, componente y prueba.

Desde ESA, esta decisión es coherente porque la guía exige que los requisitos de usuario posean identificador, prioridad, fuente y posibilidad de verificación. También indica que, para entregas incrementales, cada requisito debe incluir prioridad para decidir la agenda de producción. Además, en la fase RS/DA se solicita construir un modelo físico, definir componentes, interfaces, flujos de control y estructuras de datos. Por eso, la arquitectura debe ser modular y trazable, no una colección de archivos sueltos.

## 1.2 Herramientas seleccionadas para Frontend

### Table 1

| Herramienta | Uso en el proyecto | Justificación |
| --- | --- | --- |
| React | Construcción de interfaces mediante componentes reutilizables. | React está diseñado para construir interfaces a partir de componentes, lo que calza con pantallas, formularios, tarjetas Kanban, badges y paneles de detalle. |
| Vite | Servidor de desarrollo y construcción del Frontend. | Permite un entorno simple para iniciar, ejecutar y compilar el proyecto React con comandos estándar. |
| JavaScript | Lenguaje de interacción del Frontend. | Maneja eventos, formularios, validaciones preventivas, estados visuales, navegación y consumo posterior de API. |
| Bootstrap | Base responsiva y componentes visuales. | Aporta grillas, formularios, botones, alertas, cards y componentes responsivos para una interfaz consistente. |
| CSS Modules | Estilos encapsulados por módulo o componente. | Evita conflictos de clases CSS entre integrantes y mejora mantenibilidad. |

## 1.3 Herramientas seleccionadas para Backend

Como propuesta base se utilizará Node.js con Express y JavaScript. Esta elección mantiene coherencia con el uso de JavaScript en el Frontend y permite construir una API REST organizada mediante rutas, controladores, servicios, repositorios y middlewares. Si el equipo define otro framework backend, la lógica modular se mantiene: routes, controller, service, repository, validators y dto.

### Table 2

| Herramienta / concepto | Uso en el proyecto | Justificación |
| --- | --- | --- |
| Node.js | Ejecución del servidor Backend. | Permite usar JavaScript en servidor y facilita que el equipo trabaje con un lenguaje común. |
| Express | Definición de API REST, rutas y middlewares. | Express soporta routing y middleware, lo que permite separar autenticación, permisos, validación y errores. |
| Middleware | Controles transversales antes de llegar a la lógica del módulo. | Permite validar sesión, rol, datos de entrada, archivos y errores de manera centralizada. |
| Repository | Acceso a base de datos. | Evita que la lógica de negocio escriba SQL directamente en controladores. |
| Service backend | Reglas reales del negocio. | Aquí se valida login, permisos, transición de estados, creación de pedido y reglas de pago. |

## 1.4 Estándares y buenas prácticas aplicadas

### Table 3

| Referencia | Qué aporta | Aplicación directa |
| --- | --- | --- |
| ESA Lite | Trazabilidad, prioridad, verificación, gestión de configuración, diseño top-down y documentación concurrente. | Se asigna cada archivo a requisitos de usuario y se documenta su responsabilidad. |
| ISO/IEC/IEEE 29148 | Ingeniería de requisitos: claridad, verificabilidad y trazabilidad. | Cada requisito prioridad 1 se traduce a componentes, rutas, servicios backend y pruebas. |
| ISO/IEC 25010 | Modelo de calidad: mantenibilidad, seguridad, usabilidad, compatibilidad y funcionalidad. | La estructura separa responsabilidades, centraliza permisos y mejora la mantenibilidad. |
| OWASP Top 10 | Riesgos críticos de seguridad web, especialmente control de acceso. | El Frontend no se considera seguridad suficiente; el Backend valida permisos y estados. |
| WCAG / W3C | Accesibilidad y estándares web. | Inputs con label, botones reales, mensajes claros, estados con texto y no solo color. |

Fuentes consultadas para este apartado: documentación oficial de React, Vite, Bootstrap, Express, Node.js, OWASP, W3C/WCAG, ISO/IEC/IEEE 29148, ISO/IEC 25010, ESA Lite y rúbrica del curso. Se incluyen referencias al final del documento.

# 2. Alcance del Incremento 1 y clasificación de requisitos

El Incremento 1 debe trabajar solo los UR con prioridad 1. Esta decisión impide que el equipo implemente funcionalidades secundarias antes de tener una base funcional y demostrable. Los requisitos se clasifican en tres grupos: visuales, lógicos e híbridos.

## 2.1 Criterio de clasificación

### Table 4

| Tipo | Definición | Ejemplo |
| --- | --- | --- |
| Visual / Frontend dominante | El usuario necesita una pantalla, componente, formulario, mensaje, botón, tablero o vista. | Login, perfil, formulario de pedido, Kanban, detalle de pedido. |
| Lógico / Backend dominante | La regla real debe validarse en servidor o persistirse en base de datos. | Validar credenciales, verificar cuenta vinculada, impedir transición sin pago. |
| Híbrido | Tiene representación visual, pero depende de una regla real en Backend. | Selector de pago, drag and drop, acceso por rol. |

## 2.2 Requisitos prioridad 1 clasificados

### Table 5

| UR | Descripción | Clasificación | Implicancia técnica |
| --- | --- | --- | --- |
| UR 1.1 | Ingresar credenciales válidas | Híbrido | LoginForm en Frontend; login real en Backend. |
| UR 1.4 | Permisos por roles mínimos | Híbrido | RoleGuard visual; roleMiddleware real. |
| UR 1.7 | Visualizar perfil desde cualquier interfaz | Visual con soporte Backend | Topbar/ProfileSummary; Backend entrega usuario. |
| UR 1.10 | Validar correo y contraseña | Backend dominante | Frontend envía datos; Backend valida. |
| UR 1.11 | Ingresar solo usuarios validados y vinculados | Backend dominante | ProtectedRoute orienta; Backend autoriza. |
| UR 1.12 | Impedir correos duplicados | Backend dominante | Queda preparado; depende de crear/editar usuarios. |
| UR 1.13 | Restringir URL protegidas por rol | Híbrido | Frontend bloquea rutas; Backend bloquea endpoint. |
| UR 1.14 | Mostrar acceso denegado | Visual | AccessDeniedPage muestra respuesta clara. |
| UR 1.15 | Recuperar contraseña por correo | Híbrido | Formulario visual; Backend genera enlace. |
| UR 1.18 | Cerrar sesión desde cualquier interfaz | Híbrido | LogoutButton; Backend invalida sesión. |
| UR 2.1 | Ventas registra pedidos | Visual con autorización | OrderCreatePage; Backend valida rol Ventas. |
| UR 2.2 | Crear pedido con formulario | Híbrido | SalesNoteForm y PDF; Backend guarda pedido y archivo. |
| UR 3.1 | Cobranzas clasifica estado de pago | Híbrido | PaymentStatusSelect; Backend valida rol. |
| UR 3.3 | Cambio automático a Listo para producción | Backend dominante | Frontend muestra; Backend ejecuta regla. |
| UR 3.7 | Impedir avance sin pago confirmado | Híbrido | KanbanDropZone bloquea; Backend rechaza. |
| UR 5.1 | Visualizar tablero Kanban | Visual con datos | KanbanBoardPage; Backend entrega datos. |
| UR 5.2 | Mostrar columnas fijas | Visual | KanbanColumn consume estados. |
| UR 5.3 | Consultar detalle de pedido | Híbrido | OrderDetailPanel; Backend entrega detalle. |
| UR 5.4 | Cambiar estados por arrastrar y soltar | Híbrido | Drag/drop visual; Backend persiste. |
| UR 5.5 | Mostrar subprocesos por tipo de producto | Visual con datos | ProductSubprocessList; Backend confirma tipo. |
| UR 11.1 | Compatibilidad navegadores | Calidad Frontend | Pruebas en navegadores modernos. |
| UR 12.1 | Usabilidad visual | Calidad Frontend | Layout, botones, colores, iconos, badges. |

Conclusión de clasificación: aunque varios requisitos tengan una pantalla asociada, ninguno debe depender únicamente del Frontend cuando involucra credenciales, roles, sesión, estado de pago, transición de pedido o persistencia. Esos controles se implementan finalmente en Backend y se prueban en integración.

# 3. Estrategia paso a paso de implementación

### Table 6

| Fase | Objetivo | Qué se crea | Qué NO se hace todavía |
| --- | --- | --- | --- |
| Fase 1: Frontend inicial | Construir estructura visual, componentes, rutas simuladas y validaciones preventivas. | Pantallas, layouts, componentes, mocks, estilos, permisos visuales. | No se crean apiClient ni llamadas reales al Backend. |
| Fase 2: Backend inicial | Construir la estructura lógica del servidor y endpoints base. | Rutas, controladores, services backend, repositories, middlewares y validadores. | No se depende del Frontend para validar reglas críticas. |
| Fase 3: Integración posterior | Conectar Frontend y Backend mediante contratos API. | apiClient, authApi, orderApi, paymentApi, kanbanApi, pruebas de integración. | No se inventan contratos en cada pantalla; todos se documentan. |

# 4. Capítulo Frontend:

## 4.1 Objetivo del Frontend inicial

El Frontend inicial tiene como objetivo construir la base visual y modular del sistema sin depender todavía del Backend. Esto permite que el equipo avance en pantallas, componentes, navegación, validaciones preventivas y estilos mientras el Backend define sus endpoints. En esta etapa se pueden usar datos simulados o mocks, pero deben quedar claramente marcados como temporales.

En esta fase NO se incluye la carpeta api. La razón es metodológica: si todavía no existen contratos API aprobados, incluir llamadas HTTP reales solo generaría acoplamiento prematuro. El Frontend inicial debe demostrar flujo visual, estructura y trazabilidad de componentes.

## 4.2 Estructura Frontend inicial

capaVista/

└── src/

├── main.jsx

├── app/

│ ├── App.jsx

│ ├── router.jsx

│ └── providers/

│ ├── AuthProvider.jsx

│ └── AppProviders.jsx

├── shared/

│ ├── components/

│ │ ├── layout/

│ │ │ ├── AppLayout.jsx

│ │ │ ├── Sidebar.jsx

│ │ │ ├── Topbar.jsx

│ │ │ └── Layout.module.css

│ │ ├── navigation/

│ │ │ ├── ProtectedRoute.jsx

│ │ │ ├── RoleGuard.jsx

│ │ │ └── NavigationMenu.jsx

│ │ ├── forms/

│ │ │ ├── FormField.jsx

│ │ │ ├── TextInput.jsx

│ │ │ ├── PasswordInput.jsx

│ │ │ ├── SelectInput.jsx

│ │ │ └── FileInput.jsx

│ │ ├── feedback/

│ │ │ ├── AlertMessage.jsx

│ │ │ ├── LoadingState.jsx

│ │ │ ├── ErrorState.jsx

│ │ │ └── ConfirmModal.jsx

│ │ └── data/

│ │ ├── StatusBadge.jsx

│ │ └── RoleBadge.jsx

│ └── styles/

│ └── Shared.module.css

├── modules/

│ ├── auth/

│ ├── profile/

│ ├── orders/

│ ├── payments/

│ ├── kanban/

│ └── production/

├── hooks/

│ ├── useAuth.js

│ ├── useRoleAccess.js

│ └── useFormValidation.js

├── utils/

│ ├── validators.js

│ ├── formatters.js

│ └── fileUtils.js

├── config/

│ ├── roles.js

│ ├── permissions.js

│ ├── routes.js

│ ├── status.js

│ ├── productTypes.js

│ └── requirementsMap.js

└── styles/

├── globals.css

├── bootstrap-overrides.css

└── theme.css

## 4.3 Desglose de carpetas y archivos Frontend inicial

### Table 7

| Carpeta / archivo | Responsabilidad | UR asociados | Justificación |
| --- | --- | --- | --- |
| main.jsx | Inicializa React, importa estilos globales y monta App. | Todos indirectos | Es el punto de entrada. No debe contener lógica de negocio para mantener separación de responsabilidades. |
| app/App.jsx | Componente raíz que ensambla proveedores y rutas. | Todos indirectos | Centraliza el arranque de la aplicación sin mezclar módulos. |
| app/router.jsx | Define rutas públicas, protegidas y de módulo. | UR 1.1, 1.13, 1.14, 1.15, 2.1, 5.1 | Permite construir árbol de navegación y trazabilidad de vistas. |
| app/providers/AuthProvider.jsx | Mantiene usuario simulado o sesión visual durante fase inicial. | UR 1.1, 1.10, 1.11, 1.18 | Prepara autenticación sin integrar aún API real. |
| app/providers/AppProviders.jsx | Agrupa proveedores globales. | Todos indirectos | Evita que App.jsx crezca de forma desordenada. |

### Table 8

| Carpeta / archivo | Responsabilidad | UR asociados | Justificación |
| --- | --- | --- | --- |
| shared/components/layout/AppLayout.jsx | Define estructura interna: Sidebar, Topbar y contenido. | UR 1.7, 1.18, 12.1 | Permite que perfil y cierre de sesión estén disponibles desde cualquier vista. |
| shared/components/layout/Sidebar.jsx | Muestra navegación según permisos visuales. | UR 1.4, 1.13, 2.1, 5.1 | Centraliza la navegación y evita menús duplicados. |
| shared/components/layout/Topbar.jsx | Muestra usuario, rol, acceso a perfil y logout. | UR 1.7, 1.18 | Sostiene contexto de sesión visible para el usuario. |
| shared/components/layout/Layout.module.css | Estilos encapsulados del layout. | UR 12.1 | Evita contaminar estilos de módulos como Kanban o Login. |
| shared/components/navigation/ProtectedRoute.jsx | Bloquea rutas sin sesión visual. | UR 1.11, 1.13 | En fase inicial simula control; en integración se conecta a sesión real. |
| shared/components/navigation/RoleGuard.jsx | Oculta rutas o acciones sin permiso visual. | UR 1.4, 1.13, 1.14 | No es seguridad definitiva, pero ordena la experiencia del usuario. |
| shared/components/navigation/NavigationMenu.jsx | Construye el menú desde config/routes y permissions. | UR 1.4, 1.13 | Evita hardcodear rutas en Sidebar. |

### Table 9

| Carpeta / archivo | Responsabilidad | UR asociados | Justificación |
| --- | --- | --- | --- |
| shared/components/forms/FormField.jsx | Agrupa label, input, ayuda y error. | UR 1.1, 1.15, 2.2 | Permite formularios consistentes y accesibles. |
| shared/components/forms/TextInput.jsx | Campo de texto genérico. | UR 1.1, 1.15, 2.2 | Reutilizable para correo y número de Nota de Venta. |
| shared/components/forms/PasswordInput.jsx | Campo de contraseña con mostrar/ocultar. | UR 1.1 | Mejora usabilidad del login. |
| shared/components/forms/SelectInput.jsx | Selector genérico. | UR 3.1 | Se usará para estado de pago. |
| shared/components/forms/FileInput.jsx | Carga de archivos con validación visual. | UR 2.2 | Permite controlar PDF antes de la integración Backend. |
| shared/components/feedback/AlertMessage.jsx | Mensaje de éxito, error o advertencia. | UR 1.14, 1.15, 3.7 | Unifica mensajes del sistema. |
| shared/components/feedback/LoadingState.jsx | Estado de carga visual. | UR 5.1, 5.3 | Será útil cuando el Backend se integre; en fase inicial puede usarse con mocks. |
| shared/components/feedback/ErrorState.jsx | Error controlado de pantalla. | UR 1.14, 5.1 | Evita mostrar errores técnicos al usuario. |
| shared/components/feedback/ConfirmModal.jsx | Confirmación de acciones. | UR 1.18, 5.4 | Útil para logout o movimientos sensibles. |
| shared/components/data/StatusBadge.jsx | Representa estados con texto y color. | UR 3.1, 3.3, 5.2 | No depender solo del color mejora accesibilidad. |
| shared/components/data/RoleBadge.jsx | Representa el rol del usuario. | UR 1.4, 1.7 | Permite mostrar contexto del usuario. |

## 4.4 Módulos Frontend iniciales

### Table 10

| Módulo | Responsabilidad | UR asociados | Justificación |
| --- | --- | --- | --- |
| modules/auth/ | Autenticación visual | UR 1.1, 1.10, 1.11, 1.14, 1.15, 1.18 | Contiene login, recuperación, acceso denegado y logout. En fase inicial usa datos simulados o funciones mock; en integración llamará al Backend. |
| modules/profile/ | Perfil de usuario | UR 1.7 | Muestra datos del usuario autenticado desde el estado visual. Luego consumirá endpoint de usuario actual. |
| modules/orders/ | Ingreso y detalle de pedidos | UR 2.1, 2.2, 5.3 | Permite crear visualmente pedido con número de NV y PDF. En fase inicial puede simular creación y detalle. |
| modules/payments/ | Estado de pago visual | UR 3.1, 3.3, 3.7 | Muestra selector y badge de pago. La regla real será backend, pero aquí se prepara la interacción. |
| modules/kanban/ | Tablero Kanban visual | UR 3.3, 3.7, 5.1, 5.2, 5.3, 5.4 | Renderiza columnas, tarjetas, detalle y movimiento visual. En integración se conectará a endpoints. |
| modules/production/ | Subprocesos por producto | UR 5.5 | Muestra subprocesos de Lanyard o Tarjeta según configuración local inicial. |

### 4.4.1 Archivos internos recomendados por módulo Frontend

modules/auth/

├── pages/

│ ├── LoginPage.jsx

│ ├── ForgotPasswordPage.jsx

│ └── AccessDeniedPage.jsx

├── components/

│ ├── LoginForm.jsx

│ ├── PasswordRules.jsx

│ └── LogoutButton.jsx

└── styles/

├── LoginPage.module.css

└── AuthForm.module.css

modules/profile/

├── pages/

│ └── MyProfilePage.jsx

├── components/

│ └── ProfileSummary.jsx

└── styles/

└── Profile.module.css

modules/orders/

├── pages/

│ ├── OrderCreatePage.jsx

│ └── OrderDetailPage.jsx

├── components/

│ ├── OrderForm.jsx

│ ├── SalesNoteForm.jsx

│ └── SalesNotePdfUploader.jsx

└── styles/

└── Orders.module.css

modules/payments/

├── components/

│ ├── PaymentStatusSelect.jsx

│ └── PaymentStatusBadge.jsx

└── styles/

└── Payments.module.css

modules/kanban/

├── pages/

│ └── KanbanBoardPage.jsx

├── components/

│ ├── KanbanBoard.jsx

│ ├── KanbanColumn.jsx

│ ├── KanbanCard.jsx

│ ├── KanbanDropZone.jsx

│ └── OrderDetailPanel.jsx

└── styles/

└── Kanban.module.css

modules/production/

├── components/

│ └── ProductSubprocessList.jsx

└── styles/

└── Production.module.css

### Table 11

| Archivo | Qué hará | UR |
| --- | --- | --- |
| LoginPage.jsx | Pantalla que contiene LoginForm, título, mensajes y enlace a recuperación. | UR 1.1 |
| LoginForm.jsx | Formulario de correo y contraseña con validaciones preventivas. | UR 1.1, 1.10 |
| PasswordRules.jsx | Muestra reglas mínimas de contraseña para guiar al usuario. | UR 1.1 |
| ForgotPasswordPage.jsx | Pantalla para solicitar recuperación por correo. | UR 1.15 |
| AccessDeniedPage.jsx | Pantalla cuando el rol no tiene permiso. | UR 1.14 |
| LogoutButton.jsx | Botón reusable de cierre de sesión. | UR 1.18 |
| MyProfilePage.jsx | Pantalla de perfil. | UR 1.7 |
| ProfileSummary.jsx | Tarjeta con nombre, apellido, correo y rol. | UR 1.7 |
| OrderCreatePage.jsx | Pantalla de creación de pedido para Ventas. | UR 2.1, 2.2 |
| OrderForm.jsx | Contenedor del formulario de pedido. | UR 2.2 |
| SalesNoteForm.jsx | Campos de número de Nota de Venta y carga PDF. | UR 2.2 |
| SalesNotePdfUploader.jsx | Carga visual del archivo PDF. | UR 2.2 |
| OrderDetailPage.jsx | Vista o página de detalle de pedido. | UR 5.3 |
| PaymentStatusSelect.jsx | Selector visual de Pendiente, Confirmado y Rechazado. | UR 3.1 |
| PaymentStatusBadge.jsx | Badge de estado de pago. | UR 3.1, 3.3 |
| KanbanBoardPage.jsx | Pantalla principal del tablero. | UR 5.1 |
| KanbanBoard.jsx | Distribuye columnas y pedidos. | UR 5.1, 5.2 |
| KanbanColumn.jsx | Columna fija del flujo. | UR 5.2 |
| KanbanCard.jsx | Tarjeta visual de pedido. | UR 5.1, 5.3 |
| KanbanDropZone.jsx | Zona de arrastre y validación visual. | UR 5.4, 3.7 |
| OrderDetailPanel.jsx | Panel/modal con información de pedido. | UR 5.3 |
| ProductSubprocessList.jsx | Lista subprocesos según Lanyard o Tarjeta. | UR 5.5 |

## 4.5 Configuración, hooks y utilidades del Frontend inicial

### Table 12

| Archivo | Responsabilidad | UR asociados | Por qué existe |
| --- | --- | --- | --- |
| hooks/useAuth.js | Entrega acceso al estado de AuthProvider. | UR 1.1, 1.11, 1.18 | Evita pasar usuario y logout por props en muchas pantallas. |
| hooks/useRoleAccess.js | Evalúa permisos visuales del usuario. | UR 1.4, 1.13 | Centraliza condiciones de acceso visual. |
| hooks/useFormValidation.js | Apoya validaciones preventivas de formularios. | UR 1.1, 1.15, 2.2 | Evita duplicar lógica de validación en cada formulario. |
| utils/validators.js | Valida correo, contraseña, requerido y PDF. | UR 1.1, 1.15, 2.2 | Mejora consistencia y verificabilidad. |
| utils/formatters.js | Formatea estados, fechas y textos. | UR 1.7, 3.1, 5.2 | Evita formato disperso en componentes. |
| utils/fileUtils.js | Valida tipo/tamaño de archivo en UI. | UR 2.2 | Primera barrera visual antes de validación Backend. |
| config/roles.js | Define roles formales: Administrador, Gerencia, Operario, Ventas, Cobranzas. | UR 1.4 | Una sola fuente visual de roles. |
| config/permissions.js | Define permisos visuales por rol. | UR 1.4, 1.13 | Permite RoleGuard y NavigationMenu. |
| config/routes.js | Define rutas del Frontend. | UR 1.13, 5.1 | Base para árbol de navegación. |
| config/status.js | Estados de pedido y pago para visualización. | UR 3.1, 5.2 | Evita strings repetidos en componentes. |
| config/productTypes.js | Tipos de producto y subprocesos. | UR 5.5 | Permite ProductSubprocessList. |
| config/requirementsMap.js | Mapea UR a archivos Frontend. | Todos prioridad 1 | Cumple trazabilidad ESA y control documental. |

## 4.6 Criterio de terminado para Frontend inicial

Existe la estructura de carpetas y archivos definida para la fase inicial.

Cada pantalla prioridad 1 se puede abrir desde una ruta definida.

Los formularios tienen validación preventiva y mensajes claros.

Las rutas protegidas y RoleGuard funcionan con usuario simulado.

El Kanban muestra columnas fijas y tarjetas simuladas.

El detalle de pedido se puede visualizar desde una tarjeta.

El estado de pago se puede mostrar y modificar visualmente en entorno simulado.

Los subprocesos se muestran según tipo de producto.

No existen llamadas API reales todavía.

Cada archivo relevante aparece en requirementsMap.js.

# 5. Capítulo Frontend con integración posterior

Cuando el Backend tenga contratos API definidos, el Frontend debe evolucionar. En esta fase se agregará una carpeta api. Esta carpeta no existe en la etapa inicial para evitar confusión con services del Backend y para no crear llamadas falsas antes de tener endpoints aprobados.

## 5.1 Archivos que se agregan en la integración

capaVista/src/

├── api/

│ ├── apiClient.js

│ ├── authApi.js

│ ├── userApi.js

│ ├── orderApi.js

│ ├── paymentApi.js

│ └── kanbanApi.js

### Table 13

| Archivo | Qué hará | UR asociados | Regla de uso |
| --- | --- | --- | --- |
| apiClient.js | Configura baseURL, headers, token y manejo HTTP común. | Todos los integrados | Ningún componente debe usar fetch/axios directamente. |
| authApi.js | Consume login, logout, me y forgot-password. | UR 1.1, 1.10, 1.11, 1.15, 1.18 | Solo llama endpoints; no valida credenciales. |
| userApi.js | Consume perfil y validación de correo único. | UR 1.7, 1.12 | Queda condicionado si no hay registro/edición de usuarios. |
| orderApi.js | Consume creación y detalle de pedidos. | UR 2.1, 2.2, 5.3 | Usa multipart/form-data para PDF. |
| paymentApi.js | Consume actualización de estado de pago. | UR 3.1, 3.3 | No decide regla; recibe respuesta del Backend. |
| kanbanApi.js | Consume tablero y movimiento de pedidos. | UR 5.1, 5.2, 5.4, 3.7 | Si Backend rechaza, Frontend muestra AlertMessage. |

## 5.2 Qué cambia en los componentes al integrar

### Table 14

| Antes de integración | Después de integración |
| --- | --- |
| LoginForm usa usuario simulado. | LoginForm llama authApi.login mediante useAuth. |
| KanbanBoard usa pedidos simulados. | KanbanBoardPage carga pedidos desde kanbanApi.getBoard. |
| OrderCreatePage simula creación. | OrderCreatePage llama orderApi.create con multipart/form-data. |
| PaymentStatusSelect cambia estado local. | PaymentStatusSelect llama paymentApi.updateStatus y refresca Kanban. |
| ProtectedRoute usa sesión simulada. | ProtectedRoute usa token/sesión real del AuthProvider. |

# 6. Capítulo Backend: estructura inicial

## 6.1 Objetivo del Backend

El Backend implementará la lógica real del sistema. A diferencia del Frontend, aquí sí se validan credenciales, roles, estados, archivos, transición de pedidos y persistencia. La estructura del Backend se organiza por módulos de negocio para cumplir con ESA: cada módulo tiene entradas, proceso, salida, validación y trazabilidad.

## 6.2 Estructura Backend inicial

capaServidor/

└── src/

├── server.js

├── app/

│ ├── app.js

│ └── routes.js

├── config/

│ ├── env.js

│ ├── roles.js

│ ├── permissions.js

│ ├── status.js

│ └── productTypes.js

├── middlewares/

│ ├── authMiddleware.js

│ ├── roleMiddleware.js

│ ├── errorHandler.js

│ ├── validateRequest.js

│ └── uploadMiddleware.js

├── modules/

│ ├── auth/

│ ├── users/

│ ├── orders/

│ ├── payments/

│ ├── kanban/

│ └── production/

├── database/

│ ├── connection.js

│ ├── migrations/

│ └── seeders/

├── shared/

│ ├── responses/

│ ├── errors/

│ └── validators/

└── utils/

├── dateUtils.js

├── tokenUtils.js

└── fileUtils.js

## 6.3 Desglose de carpetas Backend

### Table 15

| Carpeta / archivo | Responsabilidad | UR asociados | Justificación |
| --- | --- | --- | --- |
| server.js | Arranca el servidor y escucha el puerto. | Todos indirectos | Punto de entrada único del Backend. |
| app/app.js | Configura Express, CORS, JSON, rutas y errores. | Todos indirectos | Separa configuración de arranque. |
| app/routes.js | Agrupa rutas principales /api/auth, /api/orders, etc. | Todos integrados | Permite ver la API completa del sistema. |
| config/env.js | Lee y valida variables de entorno. | Todos indirectos | Evita usar process.env disperso. |
| config/roles.js | Define roles oficiales. | UR 1.4 | Fuente real de roles en Backend. |
| config/permissions.js | Define permisos oficiales. | UR 1.4, 1.13 | El Backend es la autoridad de autorización. |
| config/status.js | Define estados oficiales de pedido y pago. | UR 3.1, 3.3, 5.2 | Evita valores inconsistentes. |
| config/productTypes.js | Define productos y subprocesos. | UR 5.5 | Permite reglas consistentes entre módulos. |

### Table 16

| Middleware | Responsabilidad | UR asociados | Justificación |
| --- | --- | --- | --- |
| authMiddleware.js | Verifica token/sesión antes de permitir acceso. | UR 1.10, 1.11, 1.13 | El acceso no puede depender solo del Frontend. |
| roleMiddleware.js | Verifica que el rol pueda ejecutar la acción. | UR 1.4, 1.13, 2.1, 3.1, 5.4 | Previene control de acceso roto. |
| errorHandler.js | Devuelve errores controlados sin filtrar detalles técnicos. | UR 1.14, 3.7 | Apoya seguridad y experiencia de usuario. |
| validateRequest.js | Valida body, params y query antes del service. | UR 1.1, 2.2, 3.1 | Evita que datos inválidos lleguen a la lógica. |
| uploadMiddleware.js | Controla carga, tipo y tamaño de archivos. | UR 2.2 | La validación de PDF debe ser real en servidor. |

## 6.4 Estructura interna estándar por módulo Backend

modules/<modulo>/

├── routes/

│ └── <modulo>Routes.js

├── controller/

│ └── <modulo>Controller.js

├── service/

│ └── <modulo>Service.js

├── repository/

│ └── <modulo>Repository.js

├── validators/

│ └── <modulo>Validator.js

└── dto/

└── <modulo>Dto.js

### Table 17

| Capa Backend | Qué hace | Qué NO debe hacer |
| --- | --- | --- |
| routes | Define ruta HTTP, método y middlewares aplicables. | No debe contener SQL ni reglas de negocio. |
| controller | Recibe request, llama service y responde. | No debe validar negocio complejo ni consultar BD directamente. |
| service | Contiene reglas reales del negocio. | No debe saber de CSS, React ni layout. |
| repository | Consulta y modifica base de datos. | No debe decidir permisos ni reglas de negocio. |
| validators | Valida datos de entrada. | No debe persistir datos. |
| dto | Define estructura de entrada/salida. | No debe ejecutar lógica. |

## 6.5 Módulos Backend y requisitos

### Table 18

| Módulo | Responsabilidad | UR asociados | Endpoints base |
| --- | --- | --- | --- |
| auth | Login, logout, usuario actual y recuperación de contraseña. | UR 1.1, 1.10, 1.11, 1.15, 1.18 | POST /api/auth/login; POST /api/auth/forgot-password; POST /api/auth/logout; GET /api/auth/me |
| users | Perfil de usuario y validación de correo único. | UR 1.7, 1.12 | GET /api/users/me; GET /api/users/check-email |
| orders | Creación y detalle de pedido con PDF. | UR 2.1, 2.2, 5.3 | POST /api/orders; GET /api/orders/:id |
| payments | Actualización de estado de pago y transición automática. | UR 3.1, 3.3, 3.7 | PATCH /api/orders/:id/payment-status |
| kanban | Consulta de tablero y movimiento de estado. | UR 5.1, 5.2, 5.3, 5.4, 3.7 | GET /api/kanban; PATCH /api/kanban/orders/:id/move |
| production | Subprocesos por tipo de producto. | UR 5.5 | GET /api/production/product-types/:type/subprocesses |

## 6.6 Criterio de terminado para Backend inicial

Cada módulo tiene routes, controller, service, repository, validators y dto, aunque al inicio algunos archivos tengan lógica mínima.

Los roles, permisos, estados y tipos de producto están definidos en config.

Los middlewares de autenticación, rol, validación y errores existen aunque se implementen de forma básica al inicio.

Los endpoints de prioridad 1 están definidos y documentados.

Cada endpoint responde con estructura uniforme de éxito o error.

Las reglas críticas se encuentran en service backend, no en controller ni en Frontend.

La creación de pedido valida el PDF en servidor.

La transición a Listo para producción se ejecuta en Backend cuando pago es Confirmado.

El movimiento inválido en Kanban se rechaza en Backend.

Cada módulo queda asociado a UR en la matriz de trazabilidad.

# 7. Capítulo Integración: fase final de conexión Frontend-Backend

## 7.1 Cuándo se agrega integración

La integración se agrega cuando el Frontend inicial ya tiene pantallas y el Backend ya tiene endpoints base. En ese momento se reemplazan datos simulados por llamadas reales. Esta fase no debe adelantarse, porque genera dependencia antes de tener contratos API claros.

## 7.2 Contratos mínimos de integración

### Table 19

| Operación | Endpoint | Método | UR |
| --- | --- | --- | --- |
| Login | /api/auth/login | POST | UR 1.1, 1.10, 1.11 |
| Recuperar contraseña | /api/auth/forgot-password | POST | UR 1.15 |
| Cerrar sesión | /api/auth/logout | POST | UR 1.18 |
| Perfil usuario | /api/users/me | GET | UR 1.7 |
| Validar correo único | /api/users/check-email?email= | GET | UR 1.12 |
| Crear pedido | /api/orders | POST multipart/form-data | UR 2.1, 2.2 |
| Detalle pedido | /api/orders/:id | GET | UR 5.3 |
| Actualizar pago | /api/orders/:id/payment-status | PATCH | UR 3.1, 3.3 |
| Obtener Kanban | /api/kanban | GET | UR 5.1, 5.2 |
| Mover pedido | /api/kanban/orders/:id/move | PATCH | UR 5.4, 3.7 |
| Subprocesos producto | /api/production/product-types/:type/subprocesses | GET | UR 5.5 |

## 7.3 Ejemplos de request y response

### Login

POST /api/auth/login

Request:

{

"email": "usuario@empresa.cl",

"password": "Clave123*"

}

Response exitosa:

{

"token": "token-sesion",

"user": {

"id": 1,

"firstName": "Juan",

"lastName": "Perez",

"email": "juan@empresa.cl",

"role": "Ventas",

"status": "Vinculado"

}

}

### Crear pedido

POST /api/orders

Content-Type: multipart/form-data

Campos:

- salesNoteNumber

- salesNotePdf

Response:

{

"id": 100,

"salesNoteNumber": "NV-2026-001",

"orderStatus": "Confirmacion de pago",

"paymentStatus": "Pendiente"

}

### Mover pedido bloqueado

PATCH /api/kanban/orders/:id/move

Request:

{

"targetStatus": "Listo para produccion"

}

Response bloqueada:

{

"message": "Pedido en espera de confirmacion de pago"

}

## 7.4 Matriz de integración por requisito

### Table 20

| UR | Frontend | Backend | Integración / endpoint |
| --- | --- | --- | --- |
| UR 1.1 | LoginForm | authService backend | POST /api/auth/login |
| UR 1.4 | RoleGuard | roleMiddleware | Permisos por rol |
| UR 1.7 | ProfileSummary | users service | GET /api/users/me |
| UR 1.10 | authApi | auth service | POST /api/auth/login |
| UR 1.11 | ProtectedRoute | authMiddleware | Token/sesión válida |
| UR 1.12 | Validación visual si aplica | users repository | GET /api/users/check-email |
| UR 1.13 | RoleGuard/router | roleMiddleware | HTTP 401/403 |
| UR 1.14 | AccessDeniedPage | errorHandler | Respuesta 403 controlada |
| UR 1.15 | ForgotPasswordPage | auth service | POST /api/auth/forgot-password |
| UR 1.18 | LogoutButton | auth service | POST /api/auth/logout |
| UR 2.1 | OrderCreatePage | orders service + roleMiddleware | POST /api/orders |
| UR 2.2 | SalesNotePdfUploader | uploadMiddleware + orders service | multipart/form-data |
| UR 3.1 | PaymentStatusSelect | payments service | PATCH payment-status |
| UR 3.3 | Kanban refrescado | payments service | Response con nuevo estado |
| UR 3.7 | KanbanDropZone + AlertMessage | kanban service | PATCH move con rechazo |
| UR 5.1 | KanbanBoardPage | kanban service | GET /api/kanban |
| UR 5.2 | KanbanColumn | status config | Estados oficiales |
| UR 5.3 | OrderDetailPanel | orders service | GET /api/orders/:id |
| UR 5.4 | KanbanDropZone | kanban service | PATCH move |
| UR 5.5 | ProductSubprocessList | production service | GET subprocesses |
| UR 11.1 | UI responsive | API HTTP estándar | Pruebas navegador |
| UR 12.1 | Layout y tema | No aplica directo | Evidencia visual |

# 8. Aplicación directa de ESA y calidad de software

## 8.1 Cómo se aplica ESA archivo por archivo

### Table 21

| Principio ESA | Aplicación en el proyecto |
| --- | --- |
| Identificador de requisito | Cada UR mantiene su código y se asocia a archivos en requirementsMap.js y matriz de trazabilidad. |
| Prioridad para entregas incrementales | El Incremento 1 solo incluye prioridad 1; lo demás queda fuera de navegación y pruebas. |
| Verificabilidad | Cada UR debe tener prueba manual o técnica con evidencia. |
| Diseño top-down | Primero se definen capas, luego módulos, luego carpetas, luego archivos. |
| Componentes e interfaces | Frontend y Backend se separan; la interfaz entre ellos es la API. |
| Gestión de configuración | Cada archivo es versionable en Git y tiene responsabilidad definida. |
| Prueba por requisito | Ningún requisito se considera terminado sin ejecución y evidencia. |

## 8.2 Cómo se aplica ISO/IEC 25010

### Table 22

| Característica de calidad | Aplicación concreta |
| --- | --- |
| Adecuación funcional | Cada módulo existe porque responde a requisitos prioridad 1. |
| Mantenibilidad | Separación por carpetas, módulos y responsabilidades. |
| Seguridad | Permisos visuales en Frontend y autorización real en Backend. |
| Usabilidad | Componentes compartidos de formularios, feedback y layout. |
| Compatibilidad | Uso de React, Vite, Bootstrap y pruebas en navegadores modernos. |
| Fiabilidad | Backend valida reglas críticas y evita estados inválidos. |

## 8.3 Reglas obligatorias para el equipo

No crear carpetas sin explicar qué requisito cubren.

No poner lógica de negocio real en el Frontend.

No agregar api/ al Frontend hasta que existan contratos backend definidos.

No crear rutas visibles para funcionalidades fuera de prioridad 1.

No repetir roles, permisos o estados como strings dispersos.

No llamar endpoints directamente desde componentes; cuando exista integración, usar api/.

No consultar base de datos desde controller; usar repository.

No validar permisos solo en Frontend; Backend debe validar siempre.

No aceptar un requisito sin prueba y evidencia.

Actualizar requirementsMap.js y matriz de trazabilidad cuando se cree o modifique un archivo funcional.

# 9. Evidencias, pruebas y definición de terminado

## 9.1 Evidencias Frontend inicial

### Table 23

| UR | Evidencia esperada |
| --- | --- |
| UR 1.1 | Captura de LoginPage con validaciones visibles. |
| UR 1.7 | Captura de Topbar y MyProfilePage. |
| UR 1.14 | Captura de AccessDeniedPage. |
| UR 1.15 | Captura de ForgotPasswordPage. |
| UR 1.18 | Captura de LogoutButton visible desde layout. |
| UR 2.1/2.2 | Captura de OrderCreatePage con campo NV y carga PDF. |
| UR 3.1 | Captura de PaymentStatusSelect. |
| UR 3.7 | Captura de alerta por intento visual inválido. |
| UR 5.1/5.2 | Captura de Kanban con cuatro columnas. |
| UR 5.3 | Captura de detalle de pedido. |
| UR 5.5 | Captura de subprocesos Lanyard y Tarjeta. |
| UR 11.1 | Checklist de ejecución en Chrome, Edge y Firefox. |
| UR 12.1 | Captura de diseño visual con botones, colores y badges. |

## 9.2 Evidencias Backend e integración

### Table 24

| Tipo de prueba | Evidencia esperada |
| --- | --- |
| Login correcto e incorrecto | Respuesta API exitosa y respuesta de error. |
| Perfil autenticado | GET /api/users/me devuelve usuario correcto. |
| Crear pedido | POST /api/orders crea registro y guarda PDF. |
| Actualizar pago | PATCH payment-status cambia estado. |
| Cambio automático | Confirmado cambia pedido a Listo para producción. |
| Movimiento inválido | PATCH move rechaza si pago no está confirmado. |
| Rol no autorizado | Endpoint responde 403. |
| Integración completa | Flujo visual login -> crear pedido -> Kanban -> confirmar pago. |

## 9.3 Definición de terminado del Incremento 1

Un requisito prioridad 1 solo se considerará terminado si cumple las siguientes condiciones:

Está implementado en la capa que corresponde.

Tiene archivo o componente identificado.

Tiene ruta, endpoint o módulo documentado si corresponde.

Tiene validación visual o backend según su naturaleza.

Tiene evidencia de prueba.

Está trazado en la matriz UR -> Frontend -> Backend -> Integración.

Está versionado en Git.

No depende de funcionalidades futuras no implementadas.

No contradice roles, permisos ni estados definidos.

Puede ser explicado durante la defensa del Sprint Review.

# 10. Método recursivo para agregar nuevos archivos

Para evitar desorden, cada vez que el equipo quiera agregar un archivo debe aplicar este algoritmo. Esto funciona como control de calidad interno antes de subir cambios a Git.

Identificar el UR que justifica el archivo.

Determinar si el archivo pertenece a Frontend, Backend o Integración.

Determinar si el archivo es genérico o de negocio.

Si es genérico de Frontend, ubicarlo en shared.

Si es funcional de Frontend, ubicarlo en modules/<modulo>.

Si es llamada HTTP de integración, ubicarlo en capaVista/src/api, solo cuando la fase de integración esté activa.

Si es lógica Backend, ubicarlo dentro de modules/<modulo>/service.

Si accede a base de datos, ubicarlo en repository.

Si valida entrada, ubicarlo en validators o middleware.

Actualizar requirementsMap.js o matriz equivalente.

Crear o actualizar evidencia de prueba.

Hacer commit con mensaje asociado al módulo o requisito.

# 11. Conclusión técnica

La arquitectura propuesta no busca ser compleja por sí misma. Busca que un equipo de estudiantes pueda trabajar de manera ordenada, trazable y defendible. La estructura separa Frontend inicial, Backend inicial e Integración posterior para evitar acoplamiento prematuro. El Frontend se concentra primero en pantallas, componentes, rutas visuales, validaciones preventivas y experiencia de usuario. El Backend se concentra en seguridad, reglas reales, persistencia y endpoints. La Integración se agrega cuando ambas partes tienen contratos claros.

Esta forma de trabajo responde directamente a ESA, porque permite identificar requisitos, aplicar prioridad, definir componentes, establecer interfaces, verificar cada requisito y controlar la configuración mediante Git. También responde a la rúbrica del curso, porque facilita evidencias de prueba, trazabilidad, árbol de navegación, explicación de vistas y consistencia del incremento.

# 12. Referencias utilizadas

Agencia Espacial Europea. (2003). Guía para la aplicación de Estándares de Ingeniería de Software ESA para proyectos de software pequeños. BSSC(96)2.

Rúbrica para Proyecto de Ingeniería de Software I y II. (2026). Documento de evaluación del curso.

React. (2026). React documentation. https://react.dev/

Vite. (2026). Vite documentation. https://vite.dev/

Bootstrap. (2026). Bootstrap documentation. https://getbootstrap.com/

Express. (2026). Express documentation: middleware and routing. https://expressjs.com/

Node.js. (2026). Node.js documentation: environment variables. https://nodejs.org/

OWASP. (2026). OWASP Top 10 Web Application Security Risks. https://owasp.org/www-project-top-ten/

OWASP. (2026). A01 Broken Access Control. https://owasp.org/Top10/2025/A01_2025-Broken_Access_Control/

ISO. (2018). ISO/IEC/IEEE 29148:2018 Requirements engineering.

ISO. (2011). ISO/IEC 25010:2011 Systems and software quality models.

W3C. (2026). WCAG 2.2 and W3C Web standards. https://www.w3.org/
