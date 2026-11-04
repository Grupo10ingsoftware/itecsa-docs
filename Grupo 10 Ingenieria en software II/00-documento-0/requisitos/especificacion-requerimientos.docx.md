# Body

Módulo 1: Gestión de usuario

1- Inicio de sesión mediante formulario de autenticación <br> RF01: El sistema debe proporcionar un formulario de inicio de sesión que solicite correo electrónico y contraseña. Ambos campos son obligatorios. El correo electrónico debe tener el formato estándar: una parte local seguida del símbolo arroba y un dominio con al menos un punto, sin espacios y sin dos arrobas consecutivas. La contraseña debe proporcionar como mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. El sistema debe validar este formato antes de enviar la solicitud.

2- Notificar usuario inactivo <br> RF02: El sistema debe mostrar el mensaje “Correo o contraseña incorrectos, o cuenta desactivada” cuando el correo electrónico ingresado no corresponda a un usuario registrado, cuando la contraseña no coincida con la almacenada o cuando la cuenta del usuario tenga estado inactivo. El mensaje debe ser siempre el mismo sin distinguir la causa.

3- Lógica de roles mínimos <br> RF03: El sistema debe manejar una lógica de roles basada en permisos. Los roles mínimos obligatorios son: Administrador, Gerencia, Operario, Ventas y Cobranzas. Cada rol debe tener un conjunto de permisos asociados según la matriz definida en el anexo correspondiente. El sistema debe validar cada acción contra el rol del usuario autenticado y denegar el acceso si no posee el permiso requerido.

4- Registro de nuevos usuarios por Administrador <br> RF04: El sistema debe permitir al usuario con rol Administrador registrar nuevos usuarios ingresando los siguientes datos obligatorios:

Primer nombre: solo letras y espacios.

Apellido paterno: solo letras y espacios.

RUT: Se compone de 8 o 9 dígitos numéricos, seguidos de un guion y un dígito verificador que se basa en un número del 0 al 9 o una letra K, estructurado como XX.XXX.XXX-X.

Correo electrónico: formato estándar, único en el sistema, sin importar el estado del usuario.

Rol: selección desde lista desplegable con los valores Administrador, Gerencia, Operario, Ventas y Cobranzas.

Contraseña: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial. <br> Si el correo ya existe, el sistema debe mostrar el mensaje “El correo ingresado ya está asociado a una cuenta”.

5- Cambio obligatorio de contraseña en el primer inicio de sesión <br> RF05: El sistema debe obligar al usuario a cambiar su contraseña en el primer inicio de sesión posterior a la creación de su cuenta por parte de un Administrador. El sistema no debe permitir el acceso a ningún módulo distinto de la pantalla de cambio de contraseña hasta que la nueva contraseña haya sido registrada correctamente y cumpla el formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

6- Visualización del perfil de usuario <br> RF06: El sistema debe mostrar una pantalla llamada “Mi perfil” accesible desde cualquier módulo. La vista debe incluir el primer nombre, el apellido paterno, el correo electrónico y el rol del usuario autenticado. Adicionalmente, debe mostrar un listado de los últimos diez registros asociados según los permisos del usuario, indicando para cada registro su identificador, su fecha en formato DD-MM-YYYY y su estado.

7- Bloqueo de acceso a usuarios inactivos <br> RF07: El sistema debe impedir el inicio de sesión y el acceso a cualquier recurso protegido del sistema, incluyendo interfaces web, puntos de conexión de API y operaciones internas, cuando el usuario tenga estado inactivo.

8- Validación de credenciales y estado activo <br> RF08: Antes de permitir el acceso, el sistema debe verificar que el correo y la contraseña correspondan a un usuario registrado y que el estado del usuario sea activo. Si el usuario está inactivo, se debe rechazar el inicio de sesión con el mensaje genérico “Correo o contraseña incorrectos, o cuenta desactivada”.

9- Validación de correo electrónico único <br> RF09: El sistema debe validar que el correo electrónico no esté previamente registrado en la tabla de usuarios, independientemente de si el usuario está activo o inactivo. En caso de duplicado, debe mostrar el mensaje “El correo ingresado ya está asociado a una cuenta”.

10- Restricción de acceso por rol <br> RF10: El sistema debe restringir el acceso a módulos, pantallas, botones y API según el rol del usuario autenticado. Si un usuario intenta acceder directamente a una URL restringida, debe ser redirigido a una página de “Acceso denegado” y el evento debe registrarse en la bitácora de seguridad.

11- Recuperación de contraseña mediante correo electrónico <br> RF11: El sistema debe proveer un flujo de “Olvidé mi contraseña” que solicite el correo electrónico. Si el correo existe en el sistema, debe enviar un enlace URL único y temporal para establecer una nueva contraseña. El enlace debe ser de un solo uso y tener una validez limitada en el tiempo. La nueva contraseña debe cumplir el formato: mínimo 8 caracteres, con al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

12- Cambio de estado a inactivo sin eliminar datos <br> RF12: El sistema debe permitir a un Administrador cambiar el estado de un usuario a inactivo. Este cambio no debe eliminar ningún registro asociado como la bitácora, las órdenes de producción creadas o las ventas registradas. Los datos históricos deben mantenerse íntegros. El usuario inactivo no podrá iniciar sesión, pero su información seguirá visible en reportes históricos.

13- Edición de usuarios por Administrador <br> RF13- El sistema debe permitir al usuario con rol Administrador editar la información de un usuario registrado, incluyendo el primer nombre, el apellido paterno, el correo electrónico, el rol y el estado. Debe mantenerse la unicidad del correo electrónico y registrarse cada cambio en la bitácora del sistema.

14- Cierre de sesión desde cualquier interfaz <br> RF14- El sistema debe permitir a cualquier usuario autenticado cerrar su sesión desde cualquier vista del sistema.

Módulo 2: Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción

1- Adjuntar Nota de Venta desde Manager <br> RF15: Al momento de crear una orden de producción, el sistema debe permitir adjuntar uno o más archivos correspondientes a la Nota de Venta descargada desde el sistema Manager. Los formatos permitidos son PDF, JPEG y PNG. Además, debe mostrar el nombre del archivo y la fecha de subida en formato DD-MM-YYYY.

2- Registro de campos comerciales en ficha de cliente

RF16: El sistema debe permitir que el usuario con rol Ventas complete una ficha de cliente con los siguientes campos mínimos obligatorios para habilitar el inicio del proceso productivo:

Número de Nota de Venta: campo numérico, obligatorio.

Razón social: campo de texto, obligatorio.

Ejecutivo: campo de texto que se llena automáticamente con el nombre del usuario de rol Ventas que crea la ficha.

Fecha de entrega a bodega: campo con formato DD-MM-YYYY, obligatorio.

El sistema no debe exigir ningún otro campo para considerar la ficha de cliente como completa. La fecha de recepción de la Nota de Venta puede ser registrada automáticamente por el sistema al momento de crear la ficha, en formato DD-MM-YYYY, y no debe ser un campo obligatorio de ingreso manual. Todos los demás campos como datos de diseñador, calandra, armado, doble control, merma, stock, firmas, temperaturas, velocidades, plotter, programa, colores, etc., son opcionales y no deben bloquear la transición a producción.

El sistema debe validar que los cuatro campos enumerados estén completos antes de permitir cambiar el estado de la orden a “Listo para producción”. Si falta alguno, debe mostrar un mensaje listando los campos pendientes y no avanzar.

3- Validación de campos mínimos de la Nota de Venta para producción <br> RF17: El sistema debe validar que la Nota de Venta adjunta o sus datos ingresados manualmente contengan únicamente los campos mínimos obligatorios para iniciar el proceso productivo; en caso de faltar alguno, se mostrará un mensaje indicando el campo faltante y no se permitirá avanzar.

Campos mínimos obligatorios de la Nota de Venta:

Código único de Nota de Venta: numérico.

SKU o código de producto: texto numérico.

Cantidad solicitada: número entero mayor que cero.

Identificación o descripción del producto: texto no vacío.

Fecha de entrega comprometida: formato DD-MM-YYYY, no anterior a la fecha actual.

No se exigirán otros campos de la Nota de Venta para habilitar la creación de la orden de producción; los campos adicionales como datos de cliente, información comercial, detalles de fabricación extensos, precios, totales, dirección de despacho u observaciones serán opcionales y no deben bloquear el flujo productivo.

4- Validación de SKU contra catálogo vigente <br> RF18: El sistema debe validar que el SKU ingresado en la Nota de Venta o en la ficha de cliente exista en la tabla de catálogo de productos y que tenga estado vigente. Si el SKU no existe o está discontinuado, debe mostrar el mensaje “SKU no válido o fuera de catálogo” e impedir la creación de la orden.

5- Validación de unicidad del código único de Nota de Venta <br> RF19: El sistema debe impedir el registro de una nueva Nota de Venta si su código único ya existe en la base de datos, independientemente del estado de la Nota de Venta. Ante un duplicado, debe mostrar el mensaje “Ya existe una Nota de Venta con el código ingresado. No se permite duplicar”. El código único debe ser numérico.

6- Adjuntar archivos de diseño al Kanban para productos específicos <br> RF20: El sistema debe permitir a los usuarios con rol Diseño adjuntar archivos de diseño directamente en el tablero Kanban, sobre la tarjeta de la orden, para los siguientes tipos de producto: lanyards, tarjetas y yoyos. Los formatos aceptados son PDF, JPG y PNG.

7- Registro de comentarios asociados a la Nota de Venta <br> RF21: El sistema debe permitir que los usuarios con roles Ventas y Administrador agreguen comentarios asociados a una Nota de Venta. Cada comentario debe quedar registrado con fecha en formato DD-MM-YYYY, hora en formato HH:MM:SS y el autor.

8- Registro de comentarios asociados a la Orden de Producción <br> RF22: El sistema debe permitir que los usuarios con roles Operario y Administrador agreguen comentarios internos a una Orden de Producción. Cada comentario debe quedar registrado con fecha en formato DD-MM-YYYY, hora en formato HH:MM:SS y el autor.

9- Validación de campos obligatorios de la ficha de cliente antes de generar Orden de Producción <br> RF23: El sistema debe validar que los cinco campos obligatorios de la sección Ficha cliente ADM estén completos antes de permitir la generación automática de la Orden de Producción. Si falta alguno, debe mostrar un listado de los campos pendientes y no crear la orden. La validación se ejecuta tanto en la creación manual como en la automática.

10- Validación de capacidad disponible antes de registrar Nota de Venta con fecha comprometida <br> RF24: Cuando un usuario con rol Ventas ingresa una Nota de Venta con una fecha de entrega comprometida en formato DD-MM-YYYY, el sistema debe consultar la capacidad de producción disponible para esa fecha. Si la capacidad ya está al cien por ciento para esa fecha, debe mostrar el mensaje “No hay capacidad disponible para la fecha solicitada. Se ha sugerido la fecha más cercana disponible” y ofrecer al usuario aceptar la fecha sugerida o modificar la Nota de Venta.

11- Visualización del estado actual de un pedido desde el Kanban <br> RF25: El sistema debe permitir que cualquier usuario con rol asignado visualice el estado actual de un pedido en todo momento a través del tablero Kanban. El estado se muestra en la columna correspondiente y al hacer clic en la tarjeta se debe abrir un panel lateral con el estado actual, la fecha de cambio en formato DD-MM-YYYY, el tiempo transcurrido en ese estado y los estados anteriores.

12- Generación automática de Orden de Producción tras validación exitosa <br> RF26: El sistema debe generar automáticamente una Orden de Producción cuando se cumplan todas las siguientes condiciones: la Nota de Venta ha sido registrada y validada, la ficha de cliente tiene completos los cinco campos obligatorios y la capacidad disponible para la fecha comprometida es suficiente. La orden de producción debe contener los siguientes campos:

Número de orden de producción: generado automáticamente.

Cliente: desde la razón social de la ficha de cliente.

Planta o bodega: texto.

Supervisor: texto.

Fecha de creación: formato DD-MM-YYYY.

Fecha de inicio estimada: formato DD-MM-YYYY.

Fecha de término estimada: formato DD-MM-YYYY.

Producto: SKU y descripción.

Cantidad solicitada: número entero.

Unidad de medida: texto.

Listado de materiales: para cada ítem, nombre del material, unidad de medida y cantidad.

Observaciones: texto.

13- Edición de una Nota de Venta ya convertida en Orden de Producción solo por administrador <br> RF27: Una vez que una Nota de Venta ha sido convertida en Orden de Producción, el sistema debe permitir su edición únicamente a usuarios con rol de administrador. Las modificaciones permitidas son la corrección de datos comerciales sin afectar la orden ya creada, el cambio de fecha de entrega solo si la capacidad lo permite, y la anulación de la Nota de Venta que debe anular también la orden asociada previa confirmación.

14- Generación de información de Nota de Venta compatible con importación a Manager <br> RF28: El sistema debe permitir exportar o generar la información de cualquier Nota de Venta en un formato estructurado de valores separados por punto y coma. El archivo debe incluir el código único de Nota de Venta, el SKU, la cantidad, la identificación del producto, la fecha de entrega comprometida en formato DD-MM-YYYY, el nombre del proyecto, la razón social y el vendedor.

Módulo 3: Confirmación de Pago y Transición a Producción

1- Restricción de la actualización del estado de pago <br> RF29: El sistema debe permitir la actualización del estado de pago de una orden de producción solo a los usuarios con rol Cobranzas.

2- Actualización automática de estado de orden de producción <br> RF30: El sistema debe cambiar automáticamente el estado de la Orden de Producción a “Listo para producción” cuando el pago haya sido confirmado.

3- Trazabilidad de los cambios de estado de pago <br> RF31: El sistema debe registrar de forma automática la fecha en formato DD-MM-YYYY, la hora en formato HH:MM:SS y el identificador del usuario que confirma el pago al momento de realizar la acción de confirmación.

4- Generación de vale de salida <br> RF32: El sistema debe generar automáticamente un vale de salida asociado a una orden de producción cuando su estado cambie a “Listo para producción”. El vale debe contener la información definida en el anexo correspondiente.

5- Actualización automática de capacidad de producción <br> RF33: El sistema debe actualizar automáticamente la capacidad de producción diaria disponible al generarse el vale de salida.

6- Restricción de cambio a “Listo para producción” sin pago confirmado <br> RF34: El sistema no debe permitir cambiar manualmente el estado de una orden de producción a “Listo para producción” mientras el estado de pago asociado a dicha orden sea distinto de “Pagado” o “Confirmado”. Si un usuario intenta realizar esa acción sin cumplir la condición anterior, el sistema no debe guardar el cambio y debe mostrar un mensaje indicando que la confirmación de pago es obligatoria.

Módulo 4: Gestión de capacidad instalada y reglas de negocio

1- Configuración de capacidad de producción <br> RF35: El sistema debe permitir al Administrador configurar la capacidad máxima diaria de producción diferenciada, como mínimo, entre tarjetas y lanyards.

2- Restricción de ajuste de capacidad de producción <br> RF36: El sistema debe permitir el ajuste manual de la capacidad diaria a los usuarios con rol de administrador.

3- Estimación de carga laboral automática <br> RF37: El sistema debe calcular automáticamente la carga de trabajo diaria, en función de las órdenes de producción generadas a partir de pedidos validados, considerando la capacidad productiva definida.

4- Alerta por sobrecarga en producción <br> RF38: El sistema debe emitir una alerta visual al usuario con rol Ventas a la hora de ingresar una Nota de Venta y la ficha de cliente cuando la capacidad disponible de producción para la fecha solicitada supere el noventa por ciento.

5- Restricción de creación de órdenes de producción por fecha sin capacidad <br> RF39: El sistema debe bloquear el registro de nuevas Notas de Venta para una fecha específica cuando la capacidad de producción alcance el cien por ciento.

6- Cálculo de fecha de entrega en función de la capacidad productiva <br> RF40: El sistema debe proyectar la fecha de entrega más cercana disponible en formato DD-MM-YYYY en base a la cola actual de pedidos y a la capacidad configurada.

7- Justificación de ajuste de capacidad de producción diaria <br> RF41: El sistema debe registrar automáticamente el identificador del usuario y el motivo al momento de realizar un ajuste manual de la capacidad de producción diaria.

8- Estimación de fecha de término <br> RF42: El sistema debe calcular automáticamente la fecha estimada de término en formato DD-MM-YYYY de una orden de producción en función de la cantidad de productos solicitados y la estimación de días de trabajo definida por el usuario Administrador.

8- Mostrar calendario de planificación <br> RF43: El sistema debe permitir que la fecha estimada de término se muestre en un calendario de planificación, permitiendo su reajuste por parte del usuario Administrador en caso de retrasos.

Módulo 5: Tablero Kanban y tracking de estados

1- Mostrar tablero Kanban con órdenes de producción <br> RF44: El sistema debe mostrar un tablero Kanban para visualizar las órdenes de producción por estado.

2- Columnas del tablero Kanban <br> RF45: El sistema debe incluir un tablero Kanban que contenga las siguientes columnas asociadas a los estados del flujo de trabajo: Confirmación de pago, Listo para producción, En producción, Control de calidad y Listo para entrega.

3- Cambio manual de estados mediante arrastrar y soltar <br> RF46: El sistema debe permitir al usuario modificar el estado de una orden de producción arrastrando y soltando la tarjeta, exceptuando los estados definidos como automáticos por reglas del sistema.

4- Control de subtareas de producción <br> RF47: El sistema debe permitir al usuario marcar como completadas las subtareas específicas asociadas a una orden de producción en curso. Estas subtareas deben incluir impresión, corte y costura.

5- Trazabilidad de estados de producción <br> RF48- El sistema debe registrar y almacenar de forma automática la fecha en formato DD-MM-YYYY, la hora en formato HH:MM:SS y el usuario responsable cada vez que se modifique el estado de una orden de producción.

6- Filtros de búsqueda principales en Kanban <br> RF49- El sistema debe proporcionar controles de filtrado en el tablero Kanban que permitan al usuario visualizar las órdenes de producción filtrando por número de Nota de Venta, número de orden de producción o cliente.

7- Filtro de búsqueda por vendedor en Kanban <br> RF50- El sistema debe proporcionar un filtro de las órdenes de producción visibles en el tablero Kanban seleccionando al vendedor responsable asociado a las mismas.

8- Ordenamiento de órdenes de producción <br> RF51: El sistema debe permitir al usuario ordenar la visualización de las tarjetas en el tablero Kanban en base a dos criterios seleccionables: nivel de urgencia y nivel de atraso.

9- Cálculo y seguimiento de tiempos estimados por etapa <br> RF52: El sistema debe almacenar un tiempo estimado de elaboración predefinido para cada etapa de producción y calcular automáticamente la diferencia frente al tiempo real transcurrido de la orden. Adicionalmente, el sistema debe calcular y mostrar el promedio real que la orden ha permanecido en cada etapa.

10- Indicador visual de retraso <br> RF53: El sistema debe alertar visualmente sobre el nivel de retraso de una orden de producción, mostrando un símbolo de estado en la esquina superior de la tarjeta correspondiente dentro del tablero Kanban.

11- Asignación específica de operarios en órdenes de producción <br> RF54: El sistema debe permitir asignar de forma manual uno o múltiples operarios registrados a una orden de producción específica.

12- Rechazo en control de calidad <br> RF55: Cuando una orden de producción sea rechazada en la etapa Control de calidad, el sistema debe obligar al usuario a registrar el motivo del rechazo antes de guardar la acción. Una vez registrado el rechazo, el sistema debe cambiar automáticamente el estado de la orden a “En producción”, conservar el historial del rechazo y mostrar dicho motivo en la vista de detalle de la orden.

Módulo 6: Gestión de muestras y aprobaciones

1- Notificación de nueva orden a jefatura <br> RF56: El sistema debe emitir una notificación automática, ya sea dentro de la aplicación o por correo electrónico, a la cuenta con el rol de jefa de producción inmediatamente después de que se cree y guarde una nueva orden de producción.

2- Historial de trazabilidad de producción <br> RF57: El sistema debe proporcionar una vista de historial de trazabilidad para cada orden de producción, mostrando de forma cronológica los eventos y cambios realizados, incluyendo estado, fecha en formato DD-MM-YYYY, hora en formato HH:MM:SS y el usuario que ejecutó cada acción.

3- Historial consolidado de Orden de Producción <br> RF58: El sistema debe permitir visualizar el historial cronológico consolidado de una orden de producción, utilizando los eventos registrados en la trazabilidad del sistema.

Módulo 7: Notificaciones y comunicación interdepartamental

1- Notificación de disponibilidad para despacho <br> RF59: El sistema debe enviar una notificación automática vía correo electrónico a los usuarios con rol de Ventas cuando la orden de producción asociada cambie al estado “Listo para entrega”.

2- Registro de comentarios y alertas <br> RF60: El sistema debe permitir a los usuarios registrar comentarios, observaciones o alertas asociadas a una orden de producción específica. Cada comentario debe quedar registrado con fecha en formato DD-MM-YYYY, hora en formato HH:MM:SS y el autor del comentario o alerta.

3- Sistema de etiquetado de órdenes <br> RF61: El sistema debe permitir la asignación de etiquetas visuales a los pedidos para facilitar su categorización. El sistema debe incluir las etiquetas “urgente” y “retrasado”.

4- Indicador de urgencia <br> RF62: Cuando se ingrese una Nota de Venta clasificada como urgente, el sistema debe emitir una alerta inicial al área de producción. Adicionalmente, el sistema debe asignar un identificador visual persistente a la orden de producción, el cual debe mantenerse en todas las vistas, tableros y etapas del flujo productivo.

5- Notificación de rechazo de Nota de Venta <br> RF63: El sistema debe notificar automáticamente al vendedor creador de una Nota de Venta mediante correo electrónico en el momento en que esta sea rechazada durante el proceso de validación de datos. El correo debe incluir el motivo específico.

6- Módulo de anuncios internos <br> RF64: El sistema debe contar con una pestaña independiente dedicada a un panel de anuncios, donde los usuarios autorizados con rol Administrador puedan publicar comunicados y novedades. Esta pestaña debe ser accesible y visible para todos los usuarios del sistema.

Módulo 8: Reportes, indicadores y analítica

1- Reporte de pedidos entregados a tiempo contra los fuera de plazo <br> RF65: El sistema debe generar un reporte que muestre, para un período configurable mediante un rango de fechas en formato DD-MM-YYYY seleccionable por el usuario con rol CEO, la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. El reporte debe incluir porcentajes y un gráfico de barras. Se debe poder exportar a Excel.

2- Exportación de reportes de producción a Excel y CSV <br> RF66: El sistema debe permitir exportar cualquier reporte de producción sobre capacidad, tiempos o entregas en formatos Excel y CSV, respetando el filtro de fechas en formato DD-MM-YYYY seleccionado por el usuario.

3- Cálculo del tiempo de ciclo promedio <br> RF67: El sistema debe calcular automáticamente el tiempo de ciclo promedio de los pedidos, definido como la diferencia en horas o días entre la creación de la Nota de Venta y el momento en que la orden alcanza el estado “Despachado”. El cálculo debe ser actualizado diariamente y mostrarse en un gráfico de tendencia.

4- Mapa de carga de producción por día de la semana <br> RF68: El sistema debe mostrar el mapa de carga de producción por día de la semana, para el rango de fechas en formato DD-MM-YYYY seleccionado, indicando el porcentaje de capacidad utilizada en cada día.

5- Filtro por rango de fechas en todas las vistas de reportes <br> RF69: El sistema debe permitir seleccionar un rango de fechas en formato DD-MM-YYYY para filtrar los reportes e indicadores gráficos del módulo de analítica.

6- Panel de control exclusivo para Gerencia o CEO <br> RF70: El sistema debe mostrar un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia.

7- Ranking de productos más solicitados <br> RF71: El sistema debe mostrar un ranking de los productos más solicitados dentro del rango de fechas en formato DD-MM-YYYY seleccionado.

8- Reporte de órdenes agrupadas por estado <br> RF72: El sistema debe generar un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas en formato DD-MM-YYYY seleccionado. El reporte debe incluir obligatoriamente los estados definidos en el flujo del tablero Kanban y debe presentarse mediante una tabla resumen y una visualización gráfica.

9- Indicador de cumplimiento por usuario de rol ventas <br> RF73: El sistema debe generar un indicador de cumplimiento por vendedor para el rango de fechas en formato DD-MM-YYYY seleccionado. El indicador debe mostrar la cantidad total de Notas de Venta registradas, la cantidad total de órdenes asociadas entregadas a tiempo y la cantidad total de órdenes asociadas entregadas fuera de plazo.

Requerimientos No Funcionales

Módulo 9: Seguridad y control de acceso

1. Invalidación de sesiones activas <br> RNF01- El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión.

2. Restricción de desbloqueo de cuentas bloqueadas <br> RNF02- El sistema debe garantizar que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador.

3. Política mínima de contraseñas <br> RNF03- El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

4. Tiempo máximo de inicio de sesión <br> RNF04- El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema.

Módulo 10: Auditoría y conservación de información

1. Registro de fecha y hora del servidor <br> RNF05- El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago.

2. Conservación del historial de usuarios desactivados <br> RNF06- El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación.

Módulo 11: Rendimiento y compatibilidad técnica

1. Compatibilidad con navegadores web <br> RNF07- El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles.

2. Compatibilidad con sistemas operativos <br> RNF08- El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android e iOS.

3. Tiempo máximo de respuesta en navegación <br> RNF09- El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos.

Módulo 12: Usabilidad, diseño y administración interna

1. Usabilidad visual para operación <br> RNF10- La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles.

2. Identidad visual institucional <br> RNF11- El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: azul, blanco y naranja.

Anexo Glosario

1. Glosario de Términos Técnicos

### Table 1

| Término | Definición |
| --- | --- |
| Autenticación | Proceso de verificación de la identidad de un usuario mediante la validación de correo electrónico y contraseña contra los registros del sistema. |
| Bitácora de seguridad | Registro inmutable de eventos relevantes del sistema, como intentos de acceso a recursos restringidos o cambios en datos de usuarios. |
| Capacidad de producción diaria | Máximo volumen de producción que el sistema puede gestionar en un día, configurable por el Administrador y diferenciada por tipo de producto como por ejemplo tarjetas, lanyards. |
| Comentario | Anotación textual asociada a una Nota de Venta o a una Orden de Producción, que incluye obligatoriamente fecha DD-MM-YYYY, hora HH:MM:SS y autor. |
| Estado del flujo Estilo Kanban | Etapas predefinidas del proceso productivo: Confirmación de pago, Listo para producción, En producción, Control de calidad, Listo para entrega. |
| Estado inactivo | Condición de un usuario que le impide iniciar sesión o acceder a recursos protegidos, pero no elimina sus datos históricos. |
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

2. Definición de Roles y sus Permisos Asociados

### Table 2

| Término | Definición |
| --- | --- |
| Administrador | Usuario con control total del sistema. Registra, edita y cambia estado activo o inactivo de usuarios. Configura capacidad máxima diaria de producción. Ajusta fechas estimadas en calendario de planificación. Publica anuncios internos. Edita Notas de Venta ya convertidas en Orden de Producción. Registra motivo al ajustar capacidad. |
| Gerencia / CEO | Usuario con acceso a panel de control gerencial exclusivo. Genera reporte de pedidos a tiempo versus fuera de plazo con gráfico y opción de exportación. |
| Operario | Usuario encargado de la ejecución productiva. Agrega comentarios internos a órdenes de producción. Marca subtareas como completadas tales como impresión, corte, costura. Puede ser asignado manualmente a una Orden de Producción. |
| Ventas | Usuario encargado de la gestión comercial. Completa ficha de cliente. Registra Notas de Venta. Recibe alerta visual por sobrecarga mayor a 90 por ciento de capacidad. Agrega comentarios a Notas de Venta. Recibe notificación cuando la orden está en estado Listo para entrega. |
| Cobranzas | Usuario responsable de la gestión de pagos. Es el único rol que puede actualizar el estado de pago de una orden. Al confirmar pago se registra fecha, hora y su identificador. |
| Diseño | Usuario encargado de gestionar archivos gráficos. Adjunta archivos de diseño como PDF, JPG, PNG en el tablero Kanban para productos específicos como lanyards, tarjetas, yoyos. |
