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

3- Alerta de error en autenticación

RF03: El sistema debe mostrar al usuario autorizado el mensaje “Correo o contraseña incorrectos” cuando:

El correo ingresado no corresponda a un usuario registrado

La contraseña no coincida con la almacenada

4. Lógica de roles mínimos.

RF04: El sistema debe definir los roles: Administrador, Gerencia, Operario, Ventas y Cobranzas. Cada rol debe tener un conjunto de permisos asociados según la matriz definida en el anexo correspondiente.

7. Visualización del perfil de usuario

RF07: El sistema debe mostrar al usuario autenticado la información de la sección “Mi perfil” desde cualquier vista, mostrando primer nombre, apellido paterno, correo y rol

10. Validación de credenciales y estado vinculado.

RF10: El sistema debe validar que el correo electrónico y la contraseña ingresados correspondan a un usuario registrado.

11. Ingreso de usuario validado.

RF11: El sistema debe permitir el acceso cuando el correo electrónico y la contraseña correspondan a un usuario registrado y su estado sea “vinculado”.

12. Validación de correo electrónico único.

RF12: El sistema debe validar que el correo electrónico no esté previamente registrado en la tabla de usuarios, independientemente de si el usuario está vinculado o desvinculado. En caso de duplicado, debe mostrar el mensaje “El correo ingresado ya está asociado a una cuenta”.

13. Restricción de acceso por rol.

RF13: El sistema debe restringir el acceso a una URL protegida según el rol del usuario autenticado

### Table 1

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

14. Mensaje Acceso denegado por rol

RF14: El sistema debe redirigir al usuario a una página de “Acceso denegado” si este intenta acceder a un recurso para el cual no tenga permisos

### Table 2

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

15. Recuperación de contraseña mediante correo electrónico

RF15: El sistema debe proveer un flujo de “Olvidé mi contraseña” que solicité el correo electrónico. Si el correo existe en el sistema, debe enviar un enlace URL único y temporal al correo existente para establecer una nueva contraseña. Si el correo no existe, el sistema debe informar que no se encontró una cuenta asociada. El enlace debe ser de un solo uso y tener una validez limitada en el tiempo. La nueva contraseña debe cumplir el formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

### Table 3

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

18. Cierre de sesión desde cualquier interfaz

RF18: El sistema debe permitir a cualquier usuario autenticado cerrar su sesión desde cualquier vista del sistema.

### Table 4

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

1. Generación de pedidos.

RF19: El sistema debe proporcionar a los usuarios con rol Ventas una interfaz para generar pedidos dentro del sistema

### Table 5

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

RF20: El sistema debe permitir al usuario crear un pedido por medio de una interfaz que muestre una estructura tipo formulario que solicite Número de nota de Venta y archivo correspondiente a la Nota de Venta en formato PDF.

### Table 6

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

RF27: El sistema debe permitir al usuario con rol Cobranzas actualizar el estado de pago en el detalle de pedido del Kanban mediante un menú desplegable con los estados ‘Confirmado’, ‘Rechazado’ y ‘Pendiente’

### Table 7

| Caso de uso N°27 | Actualizando el estado de pago del pedido |
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

RF29: El sistema debe actualizar el estado del pedido a 'Listo para producción' de forma automática luego de que el usuario con rol Cobranzas actualice el estado de pago a ‘Confirmado’

7. Restricción de cambio manual a “Listo para producción”.

RF33: El sistema no debe permitir cambiar manualmente el estado de una orden de producción a “Listo para producción” mientras el estado de pago asociado a dicha orden sea distinto de “Confirmado”, y debe mostrar el mensaje ‘Pedido en espera de confirmación de pago’.

1. Visualización del tablero Kanban.

RF43: El sistema debe permitir a los usuarios autorizados visualizar un tablero Kanban que muestre los pedidos organizados según su estado actual dentro del flujo de trabajo.

2. Visualización del detalle del pedido.

RF44: El sistema debe proporcionar el detalle del pedido al hacer clic sobre un pedido del Kanban.

3. Estructura de columnas del tablero.

RF45: El sistema debe mostrar en el tablero Kanban las siguientes columnas fijas, cada una asociada a una parte del flujo del proceso de producción:

Confirmación de pago

Listo para producción

En producción

Listo para entrega

4. Cambio manual de estado de pedido por arrastrar y soltar.

RF46: El sistema debe permitir al usuario autorizado cambiar manualmente el estado de un pedido mediante la acción de arrastrar y soltar hacia otra columna del tablero Kanban, siempre que el estado de destino no esté definido como automático por las reglas del sistema.

5. Registro de subtareas de producción.

RF47: El sistema debe mostrar en el detalle de pedido los siguientes subprocesos según el tipo de producto:

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

RF48: El sistema debe permitir al usuario con rol Operario actualizar el estado del subproceso de producción mediante un Stepper interactivo según el tipo de producto.

### Table 8

| Caso de uso N° 1 | Ingresando credenciales de inicio de sesión |
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

### Table 9

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
