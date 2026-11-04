# Body

En el siguiente informe, se muestra los commits del GIT realizado por los integrantes del Grupo 10 de Ingeniería de Software. Al final del informe, se identifica los nombres de usuarios con los nombres de los integrantes del Grupo.

Merge pull request #57 from Grupo10ingsoftware/Dev_Kanban_G

Gadansky

authored3 weeks ago

Verified

fix(auth): sync internal role from current Auth0 assignment

Gadansky

committed3 weeks ago

Commits on Sep 11, 2026

Merge pull request #56 from Grupo10ingsoftware/feat/movimientos-admin

FTass

authored3 weeks ago

Verified

opimización mediante cache para mejorar tiempo de respuesta a la hora de obtener movimientos

FTass

committed3 weeks ago

añadid botón para ver movimientos de usuario por parte de administrador en gestión de usuarios

FTass

committed3 weeks ago

fix(users): show save errors in modal and preserve PIN messages

Gadansky

committed3 weeks ago

Commits on Sep 10, 2026

módulo de confirmacion de pago

ZPKTRUM

Committedon3 weeks ago

Commits on Sep 10, 2026

Boton de recuperacion de pin debug para usuarios con rol de soporte

Gadansky

committed3 weeks ago

La seccion de comentarios ahora si renderiza todos los tipos de comentarios que manejamos

midnite01

committed3 weeks ago

Los filtros ya funcionan bien, vamos a tener que cambiar el RF, porque para que fuera mas claro, ya no tira el pedido buscado al tope de la columna, ahora solo renderiza los que coinciden con los f…

midnite01

committed3 weeks ago

Commits on Sep 9, 2026

Se elimino la adjuntada de OP y FC, tambien se eliminaron algunas logicas residuales de el adjuntado de archivos

midnite01

committed3 weeks ago

Los filtros ahora son funcionales, y la funcion de poder mover un pedido de mes, esta mas o menos implementada

midnite01

committed3 weeks ago

Cambios esteticos

midnite01

committed3 weeks ago

Ahora al hacer doble click sobre algun pedido dentro de calendario o la barra escroleable donde llegan los pedidos, se desplegara un detalle del pedido con el mismo estilo que manejamos en el kanban

midnite01

committed3 weeks ago

Cambio en el formato de las cards de calendario

midnite01

committed3 weeks ago

Se agrego el modal escroleable al que llegan los pedidos una vez son creados, ya no tomamos en cuenta la fecha que viene desde manager, pero seguimos ocuapndo el mismo campo de fechapara guardar la…

midnite01

committed3 weeks ago

Merge pull request #54 from Grupo10ingsoftware/Reportes

FTass

authoredlast month

Verified

Commits on Sep 8, 2026

feat: implementacion RF76, RF77y RF72, ademas correcion de RF74 y RF75

ddddddiego

committedlast month

feat: implementacion primera version de RF74 y RF75

ddddddiego

committedlast month

Merge pull request #53 from Grupo10ingsoftware/feat/pop-ups

FTass

authoredlast month

Verified

pop up mas estilos aplicados a modal de cierre de sesión y redirección de pop up a mensajeria

FTass

committedlast month

Se remueve la tilde en la validación interna de "Administrador Producción" y "Operario Producción", se mantiene la tilde en la interfaz

Gadansky

committedlast month

Se renombran los roles ya implementados del sistema

Gadansky

committedlast month

Commits on Sep 4, 2026

feat: terminado historial de pedidos. Falta registro al modificar pagos por segunda vez, pero se necesita primero persistir la solicitud en caso de que se haga mientras el pedido esta en producción…

FTass

committedlast month

Logica de notifación al enviar a revisión

FTass

committedlast month

Permite cancelar pedido, enviar a revisión y en fase de testeo de reevaluación de pedido

FTass

committedlast month

Feat: se logró arreglar problemas mencionados en el commit anterior

FTass

committedlast month

Vista inicial y funcional de historial de pedidos. Actualmente --- Cosas a arreglar ---

FTass

committedlast month

Fix en mensajeria, ahora limpiar centro de notificaciones no borra el mensaje de la BD

FTass

committedlast month

Arreglo en relación de registro_pago y registro_etapas, los cuales contenian ID_usuario, siendo que esto lo heredan de la especialización 'Registros'

FTass

committedlast month

Merge branch 'la_cocina' of https://github.com/Grupo10ingsoftware/itecsa-app into la_cocina

FTass

committedlast month

Commits on Sep 3, 2026

Se hicieron muchisimos cambios, ahora la cocina esta actualizada con las logicas de pin y de mensaje, y por fin el api/orders esta operativo y funcionando, ahora sacamos los numeros de notas de ven…

midnite01

committedon Sep 3

Commits on Aug 14, 2026

Agrega rol Soporte con acceso total

Gadansky

committedon Aug 14

Commits on Aug 12, 2026

No recuerdo bien que cambie, pero algo se cambio

midnite01

committedon Aug 12

Commits on Aug 10, 2026

Cambios, muchos

midnite01

committedon Aug 10

Commits on Aug 7, 2026

Hay cambios en casi todas las interfaces, la del Kanban cumple con todos o casi todos los RF de su modulo, Calendario va a necesitar RFs nuevos, le mostre al Pancho y a la Dana que onda, revisen, o…

midnite01

committedon Aug 7

Commits on Jul 28, 2026

Se cambio el kanaban, se hizo la interfaz de historial de pedidos y la interfaz de calendario, mas otro muchos detalles

midnite01

committedon Jul 28

Commits on Jul 17, 2026

MOCK MUESTRAS

FTass

committedon Jul 17

Commits on Jul 6, 2026

Ajusta el reset de pagos y actualiza multer

Gadansky

committedon Jul 6

Commits on Jun 17, 2026

Pedido 2

Gadansky

committedon Jun 17

Commits on Jun 16, 2026

Se firma pedido 3

Gadansky

committedon Jun 16

audit fix de capaServidor

Gadansky

committedon Jun 16

Commits on Jun 15, 2026

Se hace fix de vulneravilidades de dependencias con npm audit fix

Gadansky

committedon Jun 15

Cambio de ui principal

Gadansky

committedon Jun 15

Commits on Jun 14, 2026

Integra documentacion actualizada

Gadansky

committedon Jun 14

Documentar la transición de pago y la firma de PDFs

Gadansky

committedon Jun 14

Document Prisma-backed orders, payments and Kanban flows

Gadansky

committedon Jun 14

Elimina documento de trazabilidad del incremento 1

Gadansky

committedon Jun 14

Elimina documento de trazabilidad del incremento 1

Gadansky

committedon Jun 14

Merge pull request #40 from Grupo10ingsoftware/dev

Gadansky

authoredon Jun 14

Verified

Merge pull request #43 from Grupo10ingsoftware/fix/cambios-ui-sidebar-y-searchbar-confirmar-pago

Gadansky

authoredon Jun 14

Verified

limpieza raiz

Gadansky

committedon Jun 14

Ajusta navegación y búsqueda de pagos

Gadansky

committedon Jun 14

Merge pull request #42 from Grupo10ingsoftware/feat/renombrar-rol-operario-a-produccin

Gadansky

authoredon Jun 14

Verified

Evita saltar etapas en kanban

Gadansky

committedon Jun 14

Sustituye Operario por Producción

Gadansky

committedon Jun 14

Corrige la integración global de diseño y BD

Gadansky

committedon Jun 11

Document Auth0 truth and backend routes

Gadansky

committedon Jun 11

Commits on Jun 10, 2026

feat: implementacion RF47 y RF48, actualizacion de subprocesos interactivamente mediante Stepper, se debe agregar un comentario obligatoriamente cuando se completa un subproceso

ddddddiego

committedon Jun 10

Commits on Jun 9, 2026

feat: bloqueo en kanban para ordenes en confirmacion de pago, mensaje de confirmacion al desplazar entre otras columnas

ddddddiego

committedon Jun 9

Se pueden crear pedidos seeder. Actualización estado pago via postman exitosa, persistiendo correctamente el nuevo estado asignado. Persistencia de etapa kanban luego de drag and drop

FTass

committedon Jun 9

Merge pull request #22 from Grupo10ingsoftware/feat/CRUD-registro-pago

FTass

authoredon Jun 9

Verified

crud basico para registo de pago

FTass

committedon Jun 9

Merge pull request #21 from Grupo10ingsoftware/feat/CRUD-DETALLE

FTass

authoredon Jun 9

Verified

Se añadio logica para crear detalle de pedidos + tipos de producto

FTass

committedon Jun 9

Actualizar documentación y plantillas de entorno

Gadansky

committedon Jun 9

feat: Implementacion RF52 y RF57, muestra visual de atraso/urgencia y establecer manualmente desde offcanvas atraso/urgencia

ddddddiego

committedon Jun 9

Sincroniza autoincrement en Prisma para clientes y pedidos

Gadansky

committedon Jun 9

Merge pull request #20 from Grupo10ingsoftware/feat/CRUD-clientes

FTass

authoredon Jun 9

Verified

Metodos para crear y buscar cliente listos

FTass

committedon Jun 9

fix momentaneo para carga de pedidos

FTass

committedon Jun 9

Commits on Jun 8, 2026

Se activa el front de la creacion de usuarios y se conecta la BD con prisma

Gadansky

committedon Jun 8

Persist usuario interno al crear usuarios

Gadansky

committedon Jun 8

Integra Prisma y documenta la conexión a MySQL

Gadansky

committedon Jun 8

Commits on Jun 7, 2026

Merge pull request #16 from Grupo10ingsoftware/feat/api-estado-pago

FTass

authoredon Jun 7

Verified

api para metodos CREATE y READ de estado-pago

FTass

committedon Jun 7

Merge pull request #15 from Grupo10ingsoftware/feat/api-kanban-column

FTass

authoredon Jun 7

Verified

Se agregaron metodos para traer y crear etapas generales de kanban. Ya se renderiza correctamente en la vista desde BD

FTass

committedon Jun 7

Commits on Jun 6, 2026

"gitkeep a carpeta cert"

Gadansky

committedon Jun 6

Conecta el backend a Aiven MySQL

Gadansky

committedon Jun 6

Agrega README en data para documentos de usuarios

Gadansky

committedon Jun 6

Merge pull request #14 from Grupo10ingsoftware/feat/CDU45-CDU32

Gadansky

authoredon Jun 6

Verified

feat: Se agregó offcanvas para detalle de pedido, actualizando estilo al actual de canvas

ddddddiego

committedon Jun 6

Commits on Jun 4, 2026

Protege pedidos y limpia logs de Kanban

Gadansky

committedon Jun 4

Alinear alta de usuarios con correo y rol

Gadansky

committedon Jun 4

Commits on Jun 2, 2026

Se cambiaron algunos bug visuales.

overminnd

committedon Jun 2

Merge pull request #13 from Grupo10ingsoftware/feat/backend-urs-incremento1

Gadansky

authoredon Jun 2

Verified

fix pequeño

Gadansky

committedon Jun 2

Commits on Jun 1, 2026

Resolver conflictos del PR RF32 con estructura modular

Gadansky

committedon Jun 1

feat: reorganizar modulos y actualizar kanban de pedidos

FTass

committedon Jun 1

Actualizar trazabilidad del incremento 1

Gadansky

committedon Jun 1

Mejora tooltip de permisos en acciones de pagos

Gadansky

committedon Jun 1

Restringe edición de pagos por permiso de Auth0

Gadansky

committedon Jun 1

fix en servidor

FTass

committedon Jun 1

Merge pull request #12 from Grupo10ingsoftware/feat/CDU-28

FTass

authoredon Jun 1

Verified

Se añadierron cambios respecto al RF28 desde otra rama actualizada

FTass

committedon Jun 1

Agregar endpoints RF32 en backend y documentación

Gadansky

committedon Jun 1

Remove duplicated Auth0 user profile fields

Gadansky

committedon Jun 1

Commits on May 29, 2026

Agregar enlace a trazabilidad Auth0

Gadansky

committedon May 29

Ajusta sidebar fijo y corrige nombre de marca

Gadansky

committedon May 29

Se reemplaza duplicacion de la carpeta capaServidor

Gadansky

committedon May 29

Commits on May 28, 2026

docs: reemplazar readme de cambios por guia UI

Gadansky

committedon May 28

docs: enlazar convenciones UI desde frontend

Gadansky

committedon May 28

docs: enlazar convenciones UI desde readme raiz

Gadansky

committedon May 28

docs: agregar convenciones UI frontend

Gadansky

committedon May 28

Merge pull request #10 from Grupo10ingsoftware/feat/actualizacion-diseno-brad

Gadansky

authoredon May 28

Verified

se mueve el readme de alcance a la carpeda de docs

MrPeluka

committedon May 28

en este apartado, fucione lo que es la base de datosde autenticacion con el front

MrPeluka

committedon May 28

Merge branch 'dev' into feat/actualizacion-diseno-brad

MrPeluka

authoredon May 28

Verified

Merge pull request #9 from Grupo10ingsoftware/auth0-inicial

MrPeluka

authoredon May 28

Verified

Se remueve el documento usado para registrar cambios

Gadansky

committedon May 28

FIX: ya no se queda pegado en cargando el login

Gadansky

committedon May 28

Document Auth0 integration and RBAC traceability

Gadansky

committedon May 28

Eliminar mocks de autenticación

Gadansky

committedon May 28

Simplificar reglas de .vscode en gitignore

Gadansky

committedon May 28

Se actualizaron los modulos de la paguina con el estilo definido como grupo, ademas de incluir el modulo de kanban y editar el estilo de este, tambien se genero un apartado para el sidebar haciendo…

MrPeluka

committedon May 28

Se hicieron modificaciones con respecto a la modularidad del apartado de payments, se aplico en cada uno de los modal que la vista previa sea un renderizado del pdf de nota de ventas, se cambiaron …

overminnd

committedon May 28

Se logra el flujo de creacion de usuario

Gadansky

committedon May 28

Usar permisos Auth0 reales en RoleGuard

Gadansky

committedon May 28

Connect Auth0 guards to backend role verification

Gadansky

committedon May 28

Commits on May 27, 2026

Actualiza handoff para apiClient y authApi.verify

Gadansky

committedon May 27

Add Auth0 password setup email endpoint

Gadansky

committedon May 27

se diseño desde cero la pagina de cobranzas, agreganddoo nuevas funciones que no se consideraban en los requisitos.

overminnd

committedon May 27

Aclara pendientes de frontend y permisos Auth0 en handoff

Gadansky

committedon May 27

Implementa creación administrativa de usuarios Auth0 con roles

Gadansky

committedon May 27

Implementa servicio interno de Auth0 Management API

Gadansky

committedon May 27

Commits on May 27, 2026

Implementa middleware requireAdministrador

Gadansky

committedon May 27

Documenta arquitectura e integracion Auth0 por capas

Gadansky

committedon May 27

Implementa validacion JWT y verificacion de autenticacion

Gadansky

committedon May 27

Configura entorno y CORS inicial del backend

Gadansky

committedon May 27

Registra validacion final del login Auth0

Gadansky

committedon May 27

Integra login y logout con Auth0

Gadansky

committedon May 27

Configura Auth0Provider en la SPA

Gadansky

committedon May 27

Centraliza reglas de gitignore

Gadansky

committedon May 27

Actualiza handoff Auth0

Gadansky

committedon May 27

Commits on May 26, 2026

Actualiza handoff de Auth0 Roles

Gadansky

committedon May 26

Registra correo de verificacion del bootstrap Auth0

Gadansky

committedon May 26

Registra creacion manual del bootstrap Administrador

Gadansky

committedon May 26

Documenta pendiente del bootstrap Administrador Auth0

Gadansky

committedon May 26

Configura Action Post Login para rol ITECSA

Gadansky

committedon May 26

Configura recursos base de Auth0 para ITECSA

Gadansky

committedon May 26

Actualiza handoff de auditoría Auth0

Gadansky

committedon May 26

Actualiza handoff tecnico de auth0-inicial

Gadansky

committedon May 26

Merge pull request #7 from Grupo10ingsoftware/feat/plantilla-server-express

FTass

authoredon May 26

Verified

Se creo archivo plantilla para servidor y app de la capa controlador. Falta aun un .env para inyectar ell puerto en el servidor

FTass

committedon May 26

Commits on May 25, 2026

Merge pull request #6 from Grupo10ingsoftware/registro-pedido-nv

Gadansky

authoredon May 25

Verified

Proceso de registro pedido de NV

ZPKTRUM

committedon May 25

Commits on May 24, 2026

Se restaura comentario a futuro de seguridad para cuando se implemente el backend de auth0

Gadansky

committedon May 24

Se mueve el boton de cerrar sesion al sidebar

Gadansky

committedon May 24

Commits on May 22, 2026

Merge pull request #3 from Grupo10ingsoftware/feat/login-y-creacion-de-cuentas

Gadansky

authoredon May 22

Verified

Ajusta la arquitectura de auth y componentes compartidos

Gadansky

committedon May 22

Elimina ruta duplicada de ProtectedRoute

Gadansky

committedon May 22

Commits on May 21, 2026

Merge branch 'dev' into feat/login-y-creacion-de-cuentas

Gadansky

authoredon May 21

Verified

Se agregan listado de credenciales simuladas a la vista del login

Gadansky

committedon May 21

Se ajustan tildes y ademas se remueven comentarios de desarrollo de la interfaz

Gadansky

committedon May 21

Agrega ruta visual de creación de usuarios

Gadansky

committedon May 21

Agregar boton de login dev en la pantalla de acceso

Gadansky

committedon May 21

Corrige tilde en botón de cierre de sesión

Gadansky

committedon May 21

Añade perfil y cierre de sesión en el sidebar

Gadansky

committedon May 21

Merge pull request #4 from Grupo10ingsoftware/confirmar-pago

ZPKTRUM

authoredon May 21

Verified

Desarrollando la vista del módulo de confirmacion de pago

ZPKTRUM

committedon May 21

Commits on May 21, 2026

Merge pull request #2 from Grupo10ingsoftware/feat/layout-basics

Gadansky

authoredon May 21

Verified

Se añadio un .geetkeep a las carpetas para que puedan visualizarlas. A la hora de trabajar dentro del módulo que les corresponda, borren el .gitkeep

FTass

committedon May 21

Estructura principal de carpetas subida

FTass

committedon May 21

"Se agrega Roleguard inicial"

Gadansky

committedon May 21

Agrega comentario reutilizable para reglas de contraseña

Gadansky

committedon May 21

Mostrar login cuando no haya sesión autenticada

Gadansky

committedon May 21

Integra proveedores y limpia el layout base

Gadansky

committedon May 21

Commits on May 19, 2026

[FEAT]: Inclusión de archivos base en la estructura y diseño básico de app layout con sidebar

FTass

committedon May 19

Merge pull request #1 from Grupo10ingsoftware/feat/vista-general-de-pedidos

Gadansky

authoredon May 19

Verified

Commits on May 10, 2026

Add M14 tracking view for orders

Gadansky

committedon May 10

Commits on May 9, 2026

Version inicial de los mockups de las vistas

Gadansky

committedon May 9

### Table 1

| Alias | Nombre completo |
| --- | --- |
| FTass | Francisco Tassara |
| gadansky | Dana Gadansky |
| midnite01 | Elias Pérez |
| dddddiego | Diego Carrillo |
| overmind | Sebastián Oyarce |
| Mr Peluka | Brandon Jiménez |
| ZPKTRUM | Sergio Villegas |
