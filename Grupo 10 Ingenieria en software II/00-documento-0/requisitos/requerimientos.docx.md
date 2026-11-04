# Body

5.1 Requerimientos Funcionales:

Módulo 1: Gestión de usuario

1. Inicio de sesión mediante formulario de autenticación

RF01- El sistema debe proporcionar un formulario de inicio de sesión que solicite correo electrónico y contraseña. Ambos campos son obligatorios. El sistema debe validar el formato del correo electrónico según (RFC 5322) antes de enviar la solicitud.

2. Notificar usuario inactivo

RF02- El sistema debe mostrar el mensaje “Correo o contraseña incorrectos, o cuenta desactivada” cuando el correo electrónico ingresado no corresponda a un usuario registrado, cuando la contraseña ingresada no coincida con la contraseña registrada o cuando la cuenta del usuario tenga estado “inactivo”.

3. Lógica de roles mínimos

RF03- El sistema debe manejar una lógica de roles basada en permisos. Los roles mínimos requeridos son: Administrador, Gerencia, Operario, ventas y Cobranzas. Cada rol debe tener un conjunto de permisos asociados. El sistema debe validar cada acción contra el rol del usuario autenticado (ver Anexo B - Matriz de permisos).

4. Registro de nuevos usuarios

RF04- El sistema debe permitir al usuario con rol Administrador registrar nuevos usuarios ingresando los siguientes datos obligatorios:

Primer nombre

Apellido paterno

RUT (debe ser único en el sistema, ver Anexo acerca del formato)

Correo electrónico (debe ser único en el sistema - ver RF09)

Rol (desplegable con los roles definidos en RF03)

Contraseña (debe cumplir política de seguridad - ver RNF09)

5. Cambiar obligatoriamente de contraseña en el primer inicio de sesión

RF05- El sistema debe obligar al usuario a cambiar su contraseña en el primer inicio de sesión posterior a la creación de su cuenta por parte de un Administrador. El sistema no debe permitir el acceso a ningún módulo distinto de la pantalla de cambio de contraseña hasta que la nueva contraseña haya sido registrada correctamente y cumpla la política de seguridad definida para el sistema.

6. Visualización del perfil de usuario

RF06- El sistema debe mostrar una pantalla de “Mi perfil” accesible desde cualquier módulo. La vista debe incluir: primer nombre, apellido paterno, correo electrónico, rol. Adicionalmente, debe mostrar un listado de los últimos 10 registros asociados según sus permisos (ej: órdenes de producción creadas, ventas registradas).

7. Bloqueo de acceso a usuarios inactivos

RF07- El sistema debe impedir el inicio de sesión y el acceso a cualquier recurso protegido del sistema, incluyendo interfaces web, endpoints de API y operaciones internas, cuando el usuario tenga estado “inactivo”.

8. Validación de credenciales + estado activo

RF08- Antes de permitir el acceso, el sistema debe verificar que el correo y contraseña correspondan a un usuario registrado y que el estado del usuario sea “activo”. Si el usuario está inactivo, se debe rechazar el inicio de sesión con el mensaje genérico “Correo o contraseña incorrectos, o cuenta desactivada”

09. Validar correo electrónico único

RF09- El sistema debe validar que el correo electrónico no esté previamente registrado en la tabla de usuarios, independientemente de su estado (activo o inactivo). En caso de duplicado, debe mostrar el mensaje: “El correo ingresado ya está asociado a una cuenta”.

10. Restricción de acceso por rol

RF10- El sistema debe restringir el acceso a módulos, pantallas, botones y APIs según el rol del usuario autenticado. Si un usuario intenta acceder directamente a una URL restringida, debe ser redirigido a una página de “Acceso denegado” y el evento debe registrarse en la bitácora de seguridad.

11. Recuperación de contraseña mediante correo electrónico

RF11- El sistema debe proveer un flujo de “Olvidé mi contraseña” que solicite el correo electrónico. Si el correo existe, debe enviar un enlace URL único y temporal establecer una nueva contraseña. El enlace debe ser de un solo uso (en RNF15 se habla acerca del tiempo de validación del enlace URL).

12. Cambio de estado a “inactivo” sin eliminar datos

RF12- El sistema debe permitir a un Administrador cambiar el estado de un usuario a “inactivo”. Este cambio no debe eliminar ningún registro asociado (bitácora, órdenes creadas, ventas, etc.). Los datos históricos deben mantenerse íntegros. El usuario inactivo no podrá iniciar sesión, pero su información seguirá visible en reportes históricos.

13. Edición de usuarios por Administrador

RF13- El sistema debe permitir al usuario con rol Administrador editar la información de un usuario registrado, incluyendo primer nombre, apellido paterno, correo electrónico, rol y estado, manteniendo la unicidad del correo electrónico y registrando el cambio en la bitácora del sistema.

14. Cierre de sesión desde cualquier interfaz de usuario

RF14- El sistema debe permitir a cualquier usuario autenticado cerrar su sesión desde cualquier vista del sistema

Módulo 2: Ingreso y validación de NV, ficha de cliente y orden de producción.

1. Registro de Orden de Producción y carga de muestra digital

RF15 – El sistema debe permitir al usuario con rol Administrador registrar en la base de datos interna el código de una Orden de Producción ya existente y adjuntar de forma obligatoria uno o más archivos correspondientes a la muestra digital del pedido. Los formatos permitidos son PDF, JPEG y PNG. Para cada archivo adjunto, mostrar nombre del archivo y fecha de subida.

2. Registro de campos comerciales en ficha de cliente

RF16- El sistema debe permitir que el usuario con rol Ventas registre digitalmente la sección 1 de la ficha de cliente, correspondiente a los datos comerciales iniciales del pedido, de acuerdo con el formato actual definido en el Anexo C, con los siguientes campos obligatorios para habilitar el inicio del proceso productivo:

Nota de venta

Fecha de recepción de NV

Razón social

Ejecutivo

Fecha de entrega de producción a bodega

Además, validar que todos los campos de esta sección estén completos antes de cambiar el estado de la orden a “Listo para producción”.

3. Validación de campos mínimos de la NV

RF17- El sistema debe validar que la Nota de Venta adjunta (o sus datos ingresados manualmente) incluya como mínimo los siguientes campos antes de permitir su registro:

Código único de NV (Numérico)

SKU

Cantidad solicitada (entero mayor a 0)

Identificación del producto (texto, no vacío)

Fecha de entrega comprometida (formato DD-MM-YYYY, no puede ser anterior a la fecha actual)

Si falta alguno, el sistema debe mostrar un mensaje indicando el campo faltante y no permitir avanzar.

4. Validación de SKU contra catálogo vigente

RF18- El sistema debe validar que el SKU ingresado en la NV (o ficha de cliente) exista en la tabla de “Catálogo de productos” y que tenga estado “vigente” (no discontinuado). Si el SKU no existe o está discontinuado, debe mostrar: “SKU no válido o fuera de catálogo” e impedir la creación de la orden.

5. Validación de unicidad del código único de NV

RF19- El sistema debe impedir el registro de una nueva Nota de Venta (NV) si su código único ya existe en la base de datos, independientemente del estado de la NV (activa, anulada, en producción). Ante un duplicado, debe mostrar el mensaje: “Ya existe una NV con el código... No se permite duplicar”. El código único debe ser numérico.

6. Adjuntar archivos de diseño al Kanban para productos específicos

RF20- El sistema debe permitir que el usuario con rol Operario adjunte uno o más archivos de diseño desde la vista de detalle de la orden en el tablero Kanban, únicamente cuando el producto corresponda a Lanyards, tarjetas o yoyos. Los formatos aceptados son PDF, JPG y PNG.

7. Registro de comentarios asociados a la NV

RF21- El sistema debe permitir que los usuarios con roles Ventas y Administrador agreguen comentarios asociados a una NV para consignar requisitos específicos del pedido (ej. “cliente solicita empaque especial”, “etiqueta con logo”).

8. Registro de comentarios asociados a la Orden de Producción

RF22- El sistema debe permitir que los usuarios con roles Operario y Administrador agreguen comentarios internos a una Orden de Producción para consignar instrucciones específicas de fabricación (ej. “usar tinta plateada”, “reforzar costura lateral”).

9. Validación de campos obligatorios de la ficha de cliente antes de generar OP

RF23- El sistema debe validar que todos los campos obligatorios de la ficha de cliente (definidos anteriormente en RF16) estén completos antes de permitir la generación automática de la Orden de Producción. Si falta algún campo, debe mostrar un listado de los campos pendientes y no crear la OP. La validación se ejecuta tanto en la creación manual como en la automática (se define en RF24).

10. Validación de capacidad disponible antes de registrar NV con fecha comprometida

RF24- Cuando un usuario con rol Ventas ingresa una NV con una fecha de entrega comprometida específica, el sistema debe consultar la capacidad de producción disponible para esa fecha. Si la capacidad ya está al 100% para esa fecha, debe mostrar: “No hay capacidad disponible para la fecha solicitada. Se ha sugerido la fecha más cercana disponible” y ofrecer al usuario con rol Ventas aceptar la fecha sugerida o modificar la NV.

11. Visualización del estado actual de un pedido desde el Kanban

RF25- El sistema debe permitir que cualquier usuario (con rol asignado) visualice el estado actual de un pedido en todo momento a través del tablero Kanban. El estado se muestra en la columna correspondiente, y al hacer clic en la tarjeta se debe abrir un panel lateral con: estado actual, fecha de cambio, tiempo transcurrido en ese estado, y los estados anteriores.

12. Generación automática de Orden de Producción tras validación exitosa

RF26- El sistema debe generar automáticamente una Orden de Producción (OP) cuando se cumplan todas las siguientes condiciones:

La NV ha sido registrada y validada

La ficha de cliente está completa

La capacidad disponible para la fecha comprometida es suficiente

13. Edición de una NV ya convertida en OP solo por administrador

RF27- Una vez que una NV ha sido convertida en Orden de Producción, el sistema debe permitir su edición únicamente a usuarios con rol de administrador. Las modificaciones permitidas son: Corrección de datos comerciales (Sin afectar la OP ya creada). Cambio de fecha de entrega (solo si la capacidad lo permite) y anulación de la NV que debe anular también la OP asociada, previa confirmación).

14. Generación de información de NV compatible con importación a Manager

RF28- El sistema debe permitir exportar (o generar) la información de cualquier NV en un formato estructurado (CSV) que sea compatible con la importación masiva del sistema externo Manager. Esto evita el reingreso manual de datos.

Módulo 3 - Confirmación de Pago y Transición a Producción

1. Restricción de la actualización del estado de pago

RF29- El sistema debe permitir la actualización del estado de pago de una orden de producción solo a los usuarios con rol “Cobranzas”.

2. Actualización automática de estado de orden de producción

RF30- El sistema debe cambiar automáticamente el estado de la Orden de Producción a “Listo para producción” cuando el pago haya sido confirmado.

3. Trazabilidad de los cambios de estado de pago

RF31 - El sistema debe registrar de forma automática la fecha en formato DD-MM-YYYY, hora en formato HH:MM: SS y el identificador del usuario que confirma el pago, al momento de realizar la acción de confirmación.

4. Generación de vale de salida

RF32- El sistema debe generar automáticamente un vale de salida asociado a una orden de producción cuando su estado cambie a “Listo para producción”.

El detalle del vale de salida se encuentra definido en el anexo

5. Actualización automática de capacidad de producción

RF33- El sistema debe actualizar automáticamente la capacidad de producción diario disponible al generarse el vale de salida.

6. Restricción de cambio a “Listo para producción” sin pago confirmado

RF34- El sistema no debe permitir cambiar manualmente el estado de una orden de producción a “Listo para producción” mientras el estado de pago asociado a dicha orden sea distinto de “Pagado” o “Confirmado”. Si un usuario intenta realizar esa acción sin cumplir la condición anterior, el sistema no debe guardar el cambio y debe mostrar un mensaje indicando que la confirmación de pago es obligatoria.

Módulo 4 - Gestión de capacidad instalada y reglas de negocio

1. Configuración de capacidad de producción

RF35- El sistema debe permitir al Administrador configurar la capacidad máxima diaria de producción diferenciada, como mínimo, entre tarjetas y lanyards.

2. Restricción de ajuste de capacidad de producción

RF36- El sistema debe permitir el ajuste manual de la capacidad diaria a los usuarios con rol de administrador.

3. Estimación de carga laboral automática

RF37- El sistema debe calcular automáticamente la carga de trabajo diaria, en función de las órdenes de producción generadas a partir de pedidos validados, considerando la capacidad productiva definida.

4. Alerta por sobrecarga en producción

RF38- El sistema debe emitir una alerta visual al usuario con rol Ventas a la hora de ingresar una NV y Ficha de Cliente cuando la capacidad disponible de producción para la fecha solicitada supere el 90%.

5. Restricción de creación de ordenes de producción debido a fecha sin capacidad de producción disponible

RF39- El sistema debe bloquear el registro de nuevas NV para una fecha específica cuando la capacidad de producción alcance el 100%.

6. Cálculo de fecha de entrega en función de la capacidad productiva

RF40- El sistema debe proyectar la fecha de entrega más cercana disponible en base a la cola actual de pedidos y a la capacidad configurada.

7. Justificación de ajuste de capacidad de producción diaria

RF41- El sistema debe registrar automáticamente el identificador del usuario y el motivo al momento de realizar un ajuste manual de la capacidad de producción diaria.

8. Estimación de fecha de término

RF42- El sistema debe calcular automáticamente la fecha estimada de término en formato DD-MM-YYYY de una orden de producción en función de la cantidad de productos solicitados y la estimación de días de trabajo definida por el usuario Administrador.

9- Mostrar calendario de planificación

RF43- El sistema debe permitir que la fecha estimada de término se muestre en un calendario de planificación, permitiendo su reajuste por parte del usuario Administrador en caso de retrasos.

Módulo 5: Tablero Kanban y tracking de estados.

1. Mostrar tablero Kanban con órdenes de producción.

RF44- El sistema debe mostrar un tablero Kanban para visualizar las órdenes de Producción por estado.

2. Columnas del tablero Kanban

RF45- El sistema debe incluir un tablero Kanban que contenga las siguientes columnas asociadas a los estados del flujo de trabajo: Confirmación de pago, Listo para producción, En producción, Control de calidad y Listo para entrega.

3. Manual de estados "Drag and Drop".

RF46- El sistema debe permitir al usuario modificar el estado de una orden de producción de forma "Drag and Drop", que significa en inglés, arrastrando y soltando, exceptuando los estados definidos como automáticos por reglas del sistema.

4. Control de subtareas de producción.

RF47- El sistema debe permitir al usuario marcar como completadas las subtareas específicas asociadas a una orden de producción en curso, este debe incluir las subtareas de: impresión, corte y costura.

5. Trazabilidad de estados de producción.

RF48- El sistema debe registrar y almacenar de forma automática la fecha, la hora exacta y el usuario responsable cada vez que se modifique el estado de una orden de producción.

6. Filtros de búsqueda principales en Kanban.

RF49- El sistema debe proporcionar controles de filtrado en el tablero Kanban que permitan al usuario visualizar las órdenes de producción filtrando por: número de NV (nota de venta), número de orden de producción o cliente.

7. Filtro de búsqueda por vendedor en Kanban

RF50- El sistema debe proporcionar un filtro de las órdenes de producción visibles en el tablero Kanban seleccionando al vendedor responsable asociado a las mismas.

8. Ordenamiento de órdenes de producción.

RF51- El sistema debe permitir al usuario ordenar la visualización de las tarjetas en el tablero Kanban en base a dos criterios seleccionables: Nivel de urgencia y nivel de atraso.

9. Cálculo y seguimiento de tiempo estimados por etapa.

RF52- El sistema debe almacenar un tiempo estimado de elaboración predefinido para cada etapa de producción y calcular automáticamente la diferencia frente al tiempo real transcurrido de la orden. Adicionalmente el sistema debe calcular y mostrar el promedio real que la orden ha permanecido en cada etapa.

10. Indicador visual de retraso

RF53- El sistema debe alertar visualmente sobre el nivel de retraso de una orden de producción, mostrando un símbolo de estado en la esquina superior de la tarjeta correspondiente dentro del tablero Kanban.

11. Asignación especifica de operarios en ordenes de producción.

RF54- El sistema debe permitir asignar de forma manual uno o múltiples operarios registrados a una orden de producción específica.

12. Rechazo control de calidad

RF55- Cuando una orden de producción sea rechazada en la etapa “Control de calidad”, el sistema debe obligar al usuario a registrar el motivo del rechazo antes de guardar la acción. Una vez registrado el rechazo, el sistema debe cambiar automáticamente el estado de la orden a “En producción”, conservar el historial del rechazo y mostrar dicho motivo en la vista de detalle de la orden.

Módulo 6: Gestión de muestras y aprobaciones.

1. Notificación de nueva orden a jefatura.

RF56- El sistema debe emitir una notificación automática (ya sea dentro de la aplicación o por correo electrónico) a la cuenta con el rol de "jefa de producción" inmediatamente después de que se cree y guarde una nueva orden de producción.

2. Historial de trazabilidad de producción.

RF57- El sistema debe proporcionar una vista de historial de trazabilidad para cada orden de producción, mostrando de forma cronológica los eventos y cambios realizados, incluyendo estado, fecha, hora y el usuario que ejecutó cada acción.

3. Historial Orden de Producción <br> RF58- El sistema debe permitir visualizar el historial cronológico consolidado de una orden de producción, utilizando los eventos registrados en la trazabilidad del sistema.

Módulo 7: Notificaciones y comunicación interdepartamental

1. Notificación de disponibilidad para despacho.

RF59- El sistema debe enviar una notificación automática vía correo electrónico a los usuarios con rol de "Ventas" cuando la orden de producción asociada a esta cambia al estado "listo para entrega.

2. Registro de comentarios y alertas.

RF60- El sistema debe permitir a los usuarios registrar comentarios, observaciones o alertas asociadas a una orden de producción específica. Cada comentario debe quedar registrado con fecha, hora y el autor del comentario/alerta.

3. Sistema de etiquetado de órdenes.

RF61- El sistema debe permitir la asignación de etiquetas visuales a los pedidos para facilitar su categorización. El sistema debe incluir etiquetas de "urgente" y "retrasado".

4. Indicador de urgencia

RF62- Cuando se ingrese una NV (nota de venta) clasificada como "urgente", el sistema debe emitir una alerta inicial al área de producción. Adicionalmente, el sistema debe asignar un identificador visual persistente a la orden de producción, el cual debe mantenerse en todas las vistas, tableros y etapas del flujo productivo.

5. Notificación de rechazo de NV (nota de venta).

RF63- El sistema debe notificar automático al vendedor creador de una NV (nota de venta) mediante correo electrónico en el momento en que esta sea rechazada durante el proceso de validación de datos. El correo debe incluir el motivo específico.

6. Módulo de anuncios internos.

RF64- El sistema debe contar con una pestaña independiente dedicada a un "Panel de anuncios", donde los usuarios autorizados con rol Administrador puedan publicar comunicados y novedades. Esta debe ser accesible y visible para todos los usuarios del sistema.

Modulo 8: Reportes, indicadores y analítica

1. Reporte de pedidos entregados a tiempo contra los fuera de plazo

RF65- El sistema debe generar un reporte que muestre, para un período configurable (rango de fechas seleccionable por el usuario con rol CEO), la cantidad de pedidos entregados a tiempo y entregados fuera de plazo. El reporte debe incluir porcentajes y gráfico de barras. Se debe poder exportar a Excel.

2. Exportación de reportes de producción a Excel y CSV

RF66- El sistema debe permitir exportar cualquier reporte de producción (Capacidad, tiempos, entregas) en formatos Excel y CSV, respetando el filtro de fechas seleccionado por el usuario.

3. Cálculo del tiempo de ciclo promedio

RF67- El sistema debe calcular automáticamente el tiempo de ciclo promedio de los pedidos, definido como la diferencia en horas o días entre la creación de la NV y el momento en que la orden alcanza el estado “Despachado”. El cálculo debe ser actualizado diariamente y mostrarse en un gráfico de tendencia.

4. Mapa de carga de producción por día de la semana

RF68- El sistema debe mostrar el mapa de carga de producción por día de la semana, para el rango de fechas seleccionado, indicando el porcentaje de capacidad utilizada en cada día.

5. Filtro por rango de fechas en todas las vistas de reportes

RF69- El sistema debe permitir seleccionar un rango de fechas para filtrar los reportes e indicadores gráficos del módulo de analítica.

6. Panel de control exclusivo para Gerencia o CEO

RF70- El sistema debe mostrar un panel de control gerencial accesible solo para usuarios con el rol autorizado de Gerencia.

7. Ranking de productos más solicitados

RF71- El sistema debe mostrar un ranking de los productos más solicitados dentro del rango de fechas seleccionado.

8. Reporte de órdenes agrupadas por estado

RF72-El sistema debe generar un reporte que muestre la cantidad total de órdenes de producción agrupadas por estado dentro del rango de fechas seleccionado. El reporte debe incluir obligatoriamente los estados definidos en el flujo del tablero Kanban y debe presentarse mediante una tabla resumen y una visualización gráfica.

9. Indicador de cumplimiento por usuario de rol de ventas

RF73- El sistema debe generar un indicador de cumplimiento por Ventas para el rango de fechas seleccionado. El indicador debe mostrar la cantidad total de Notas de Venta registradas, la cantidad total de órdenes asociadas entregadas a tiempo y la cantidad total de órdenes asociadas entregadas fuera de plazo.

5.2 Requerimientos No Funcionales

Módulo 9: Seguridad y control de acceso

1. Invalidación de sesiones activas <br> RNF01- El sistema debe invalidar todas las sesiones activas de un usuario en un plazo máximo de 5 segundos después de que dicho usuario solicite el cierre de sesión.

2. Restricción de desbloqueo de cuentas bloqueadas <br> RNF02- El sistema debe garantizar que el desbloqueo de cuentas bloqueadas esté restringido exclusivamente a usuarios con rol Administrador.

3. Política mínima de contraseñas <br> RNF03- El sistema debe exigir que toda contraseña tenga una longitud mínima de 8 caracteres e incluya al menos una letra mayúscula, una letra minúscula, un número y un símbolo especial.

4. Tiempo máximo de inicio de sesión <br> RNF04- El sistema debe completar el proceso de inicio de sesión en un tiempo máximo de 3 segundos, contado desde el envío de las credenciales hasta la respuesta del sistema.

Módulo 10: Auditoría y conservación de información

1. Registro de fecha y hora del servidor <br> RNF05- El sistema debe registrar la fecha y hora del servidor en todos los eventos de auditoría, cambios de estado y confirmaciones de pago.

2. Conservación del historial de usuarios desactivados <br> RNF06- El sistema debe conservar el historial completo de acciones asociadas a usuarios desactivados, sin eliminar ni modificar los registros generados antes o después de su desactivación.

3. Registro en bitácora de auditoría <br> RNF07- El sistema debe registrar en una bitácora de auditoría las acciones de creación, edición, cambio de estado y cierre de cada Nota de Venta y de cada Orden de Producción, almacenando como mínimo el usuario responsable, la fecha y la hora de cada acción.

Módulo 11: Rendimiento y compatibilidad técnica

1. Compatibilidad con navegadores web <br> RNF08- El sistema debe ser accesible desde los navegadores web Google Chrome, Mozilla Firefox, Brave, Opera y Safari, en computadores, tabletas y teléfonos móviles.

2. Compatibilidad con sistemas operativos <br> RNF09- El sistema debe ser compatible con los sistemas operativos Windows, macOS, Android e iOS.

3. Tiempo máximo de respuesta en navegación <br> RNF10- El sistema debe responder a cada acción de navegación ejecutada por el usuario en un tiempo máximo de 3 segundos.

Módulo 12: Usabilidad, diseño y administración interna

1. Usabilidad visual para operación <br> RNF11- La interfaz del sistema debe utilizar colores diferenciados por módulo, íconos claramente identificables y botones de tamaño adecuado para interacción táctil, con el fin de facilitar la navegación y el uso del sistema en pantallas táctiles.

2. Identidad visual institucional <br> RNF12- El diseño de la interfaz del sistema debe incorporar los colores institucionales principales de la empresa: azul, blanco y naranja.
