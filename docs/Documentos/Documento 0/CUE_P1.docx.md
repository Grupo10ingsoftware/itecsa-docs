# Body

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

### Table 1

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

3- Alerta de error en autenticación

RF03: El sistema debe mostrar al usuario autorizado el mensaje “Correo o contraseña incorrectos” cuando:

El correo ingresado no corresponda a un usuario registrado

La contraseña no coincida con la almacenada

### Table 2

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

4. Lógica de roles mínimos.

RF04: El sistema debe definir los roles: Administrador, Gerencia, Operario, Ventas y Cobranzas. Cada rol debe tener un conjunto de permisos asociados según la matriz definida en el anexo correspondiente.

### Table 3

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

7. Visualización del perfil de usuario

RF07: El sistema debe mostrar al usuario autenticado la información de la sección “Mi perfil” desde cualquier vista, mostrando primer nombre, apellido paterno, correo y rol

### Table 4

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

### Table 5

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

10. Ingreso de usuario validado.

RF10: El sistema debe permitir el acceso y redirigir al usuario a la vista de principal del tablero Kanban del sistema cuando el correo electrónico y la contraseña correspondan a un usuario registrado y su estado sea “vinculado”.

### Table 6

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

11. Validación de correo electrónico único.

RF11: El sistema debe validar que el correo electrónico no esté previamente registrado en la tabla de usuarios, independientemente de si el usuario está vinculado o desvinculado. En caso de duplicado, debe mostrar el mensaje “El correo ingresado ya está asociado a una cuenta”.

### Table 7

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

12. Restricción de acceso por rol.

RF12: El sistema debe restringir el acceso a una URL protegida según el rol del usuario autenticado

### Table 8

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

13. Mensaje Acceso denegado por rol

RF13: El sistema debe redirigir al usuario a una página de “Acceso denegado” si este intenta acceder a un recurso para el cual no tenga permisos

### Table 9

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

14. Recuperación de contraseña mediante correo electrónico

RF14: El sistema debe proveer un flujo de “Olvidé mi contraseña” que solicité el correo electrónico. Si el correo existe en el sistema, debe enviar un enlace URL único y temporal al correo existente para establecer una nueva contraseña. Si el correo no existe, el sistema debe informar que no se encontró una cuenta asociada. El enlace debe ser de un solo uso y tener una validez limitada en el tiempo. La nueva contraseña debe cumplir el formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

### Table 10

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

17. Cierre de sesión desde cualquier interfaz

RF17: El sistema debe permitir a cualquier usuario autenticado cerrar su sesión desde cualquier vista del sistema.

### Table 11

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

18. Generación de pedidos.

RF18: El sistema debe proporcionar a los usuarios con rol Ventas una interfaz para generar pedidos dentro del sistema

### Table 12

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

2. Registro de pedidos.

RF19: El sistema debe permitir al usuario crear un pedido por medio de una interfaz que muestre una estructura tipo formulario que solicite Número de nota de Venta y archivo correspondiente a la Nota de Venta en formato PDF.

### Table 13

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

1. Actualización del estado de pago del pedido.

RF26: El sistema debe permitir al usuario con rol Cobranzas actualizar el estado de pago en el detalle de pedido del Kanban mediante un menú desplegable con los estados ‘Confirmado’, ‘Rechazado’ y ‘Pendiente’

### Table 14

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

3. Estructura de columnas del tablero.

RF44: El sistema debe mostrar en el tablero Kanban las siguientes columnas fijas, cada una asociada a una parte del flujo del proceso de producción:

Confirmación de pago

Listo para producción

En producción

Listo para entrega

### Table 15

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

### Table 16

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

### Table 17

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

### Table 18

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

### Table 19

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

### Table 20

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

### Table 21

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

### Table 22

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

### Table 23

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
