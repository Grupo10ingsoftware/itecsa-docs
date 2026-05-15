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

14. Mensaje Acceso denegado por rol

RF14: El sistema debe redirigir al usuario a una página de “Acceso denegado” si este intenta acceder a un recurso para el cual no tenga permisos

15. Recuperación de contraseña mediante correo electrónico

RF15: El sistema debe proveer un flujo de “Olvidé mi contraseña” que solicite el correo electrónico. Si el correo existe en el sistema, debe enviar un enlace URL único y temporal al correo existente para establecer una nueva contraseña. Si el correo no existe, el sistema debe informar que no se encontró una cuenta asociada. El enlace debe ser de un solo uso y tener una validez limitada en el tiempo. La nueva contraseña debe cumplir el formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

18. Cierre de sesión desde cualquier interfaz

RF18: El sistema debe permitir a cualquier usuario autenticado cerrar su sesión desde cualquier vista del sistema.

1. Generación de pedidos.

RF19: El sistema debe proporcionar a los usuarios con rol Ventas una interfaz para generar pedidos dentro del sistema

2. Registro de pedidos.

RF20: El sistema debe permitir al usuario crear un pedido por medio de una interfaz que muestre una estructura tipo formulario que solicite Número de nota de Venta y archivo correspondiente a la Nota de Venta en formato PDF.

1. Actualización del estado de pago del pedido.

RF27: El sistema debe permitir al usuario con rol Cobranzas actualizar el estado de pago en el detalle de pedido del Kanban mediante un menú desplegable con los estados ‘Confirmado’, ‘Rechazado’ y ‘Pendiente’

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

### Table 1

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
