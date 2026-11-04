# Body

Caso de uso N.º 1 Iniciando sesión mediante formulario de autenticación

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

Caso de uso N.º 2 Cambiando la contraseña en el primer ingreso

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

Caso de uso N.º 3 Recuperando contraseña mediante correo electrónico

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

Figura 10.3: “Evidencia Caso de uso N° 3.1” Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N.º 4 Visualizando perfil de usuario

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

Caso de uso N.º 5 Accediendo a funcionalidades según rol

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

Caso de uso N.º 6 Recibiendo PIN personal

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

Caso de uso N.º 7 Recuperando PIN personal

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

Caso de uso N.º 9 Cerrando sesión desde cualquier interfaz

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

Caso de uso N.º 10 Ingresando a Módulo de usuarios

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

Caso de uso N.º 11 Registrando un nuevo usuario

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

Caso de uso N.º 12 Filtrando rápido los usuarios por el administrador

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

Caso de uso N.º 13 Filtrado avanzado de usuarios por administrador

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

Caso de uso N.º 16 Ingresando a movimientos de usuario

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

Caso de uso N.º 17 Accediendo al tablero Kanban

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

Caso de uso N.º 18 Visualizando detalle del pedido

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

Caso de uso N.º 19 Cambiando manualmente el estado del pedido por arrastrar y soltar

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

Caso de uso N.º 21 Actualizando estado de subproceso de producción

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

Caso de uso N.º 23 Filtrando pedidos en tablero Kanban

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
