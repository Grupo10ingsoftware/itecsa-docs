# Body

Julio 17

Francisco – sube el Mockup o esquema de cómo debe ser el apartado de muestras.

Julio 28

Elías – Cambia el Kanban, se realiza la interfaz de historial de pedidos y la interfaz de calendario.

Agosto 7

Elías – hay cambios en casi todas las interfaces, en la del Kanban cumple con todo o casi todos lo RF de su modulo.

Agosto 10

Elías – Muchos cambios.

Agosto 12

Elías – se realizaron cambios en el apartado de cobranza.

Agosto 14

Dana – se agrega el rol de soporte con acceso total al sistema.

Septiembre 3

Elías – Se hicieron muchos cambios, implementación del pin, mensajería en el sistema, se implemento la QUERY final para la nota de venta.

Septiembre 4

Sebastián – Se repara la relación de registro_pago y registro_etapas, se implementa el filtro para no eliminar las notificaciones de la BD, La vista inicial y función del historial de pedidos, se implementa la función de cancelar pedidos y enviar a revisión el mismo además de la opción de reevaluación de este, lógicas de notificaciones en envió a revisión y se termina el historial de pedidos.

Septiembre 5

Dana y francisco – Se renombran los roles ya implementados en el sistema, se remueve la tilde de la validación interna de “administrador de producción” y “operario Producción”, se mantiene la tilde en la interfaz, se arregla el cierre de sesión y ahora se consulta la verificación de la acción mediante un modal desplegable y se elimina el botón de desvincular desde la tabla y se agrega este mismo al modal de edición de usuario, se reducen los campos innecesarios a la ora de traer el pin, ahora el cambio de estado es más rápido, se eliminan llamadas innecesarias en dos métodos de orden.repo, se implementa la versión inicial de los nuevos roles según los requisitos.

Septiembre 6

Sebastián, Francisco – Se muestran pedidos pendientes al ingresar, Se elimina la columna de nota de venta, Se ordenan y adaptan tablas de pagos, Se retiran PDF del modal de pagos, Se borran funciones que no se utilizan, Consultan datos de BD en modal de pagos, Corrigen modales de ver detalle, Se completan cambios de estado administrativo RF40.

Septiembre 7

Sebastián, Francisco – Se unifican estilos del modal de pin, Se agregan filtros por rango de fechas, se optimizan la carga y se pulen los filtros en responsiva, se implementa un endpoint liviano para cargar pedidos y estados de pago, se implementa el RF48, se conecta el Backend con el perfil, se implementan las notificaciones al pasar listo para entrega y el cambio de estado del pedido son sus subprocesos, Se alinea la vista de registro con el sistema, se unifican los contenedores y encabezados con la interfaz de cobranza, se mejora la jerarquía visual de búsqueda, prioridades y detalle del pedido, se refuerzan estado interactivos y compartimiento responsivo sin alterar la lógica funcional, se arreglo el cambio de producción y este se volvió manual, Se implementaron notificaciones al cambiar un pedido al estado “Listo para entrega” y se ajustó el flujo de estados, reemplazando el cambio automático a “Listo para producción” por un proceso manual al finalizar los subprocesos correspondientes.

Se alinearon las vistas de registro con el diseño general del sistema, unificando el contenedor y el encabezado con la interfaz utilizada en el módulo de Cobranzas. Además, se mejoró la jerarquía visual de la búsqueda, las prioridades y los detalles del pedido, reforzando los estados interactivos y el comportamiento responsivo sin modificar la lógica funcional existente.

En el proceso de registro, se incorporó la validación de la Nota de Venta y el almacenamiento de observaciones. También se agregó la detección de Notas de Venta duplicadas durante la búsqueda, evitando mensajes repetidos y mostrando un único error durante el escaneo. La información de verificación ahora se muestra únicamente después de una consulta exitosa y se agregó la posibilidad de realizar búsquedas mediante la tecla Enter.

Las observaciones internas se mantienen correctamente dentro del JSON y se exponen los comentarios asociados a las tarjetas del Kanban. Además, se incorporaron pruebas para validar la detección de duplicados, la persistencia de datos y el correcto traslado de las observaciones.

A nivel de rendimiento, la carga de la Nota de Venta y la validación de duplicados se ejecutan en paralelo. También se redujeron hidrataciones y consultas redundantes durante el proceso de registro, se reutilizó la configuración correspondiente al tipo de producto y se eliminó una lectura adicional relacionada con los estados de pago.

Finalmente, se mejoró el manejo de productos y accesorios dentro de la interfaz, evitando cálculos innecesarios y problemas relacionados con observaciones desactualizadas. Las pruebas también fueron actualizadas para verificar la reducción en el número de consultas realizadas por el sistema.

Se reorganizó la búsqueda de Notas de Venta y la visualización de las etiquetas asociadas al pedido, distribuyéndolas en paneles independientes para mejorar la lectura y organización de la información. También se incorporó una franja de validación dentro del resumen de datos, junto con la fecha de entrega y nuevas tarjetas de productos adaptadas al diseño actualizado del sistema.

Se ajustó la presentación de accesorios, observaciones y acciones disponibles, optimizando su funcionamiento y distribución tanto en escritorio como en tablets y dispositivos móviles. Además, se mejoró el comportamiento responsivo y el desplazamiento vertical de las distintas secciones en pantallas de menor tamaño.

El modal de configuración fue alineado con la identidad visual del sistema mediante la incorporación de un encabezado negro, acentos naranjos y tarjetas de resumen. Asimismo, se agregó el apartado correspondiente a Ventas, junto con la gestión de permisos según el rol del usuario y una presentación más compacta para las actualizaciones y validaciones realizadas dentro del sistema.

En la gestión de usuarios, se actualizaron el encabezado, las tarjetas de resumen, la búsqueda, los filtros y las acciones para mantener una identidad visual consistente con el resto de los módulos. La tabla fue reorganizada utilizando anchos proporcionales, manteniendo los nombres alineados a la izquierda y empleando colores neutros para facilitar la lectura de la información.

También se incorporaron tarjetas adaptadas para dispositivos móviles, estados visuales de carga y ausencia de resultados, conteo de registros encontrados y una paginación adaptable según el tamaño de la pantalla.

El modal de creación de usuarios fue rediseñado para adaptar formularios extensos al lenguaje visual del sistema, incorporando encabezado negro, campos acompañados de iconos y acciones consistentes. Los campos de nombre, apellidos, RUT y correo electrónico fueron organizados en dos columnas, mientras que los campos de rol y contraseña se mantienen a ancho completo. También se mejoró el desplazamiento interno y la distribución responsiva para tablets y dispositivos móviles.

De igual manera, se rediseñó el modal de edición de usuarios, alineándolo con la identidad visual del sistema mediante un encabezado negro, información de identidad destacada y campos con iconos. Se separaron las acciones de vinculación y guardado, se mantuvo la validación mediante PIN y se mejoró el desplazamiento interno del formulario.

Finalmente, se incorporó una distribución responsiva de una sola columna para tablets y dispositivos móviles, realizando ajustes adicionales en los modales de creación, edición y gestión de usuarios para mejorar su usabilidad y mantener una experiencia visual consistente en diferentes tamaños de pantalla.

Septiembre 8

Francisco, Diego – primera versión de métricas, prototipo de popups, se plican estilos a los popups, se implementan los RF72 74 75 76 77.

Septiembre 9

Francisco, Elías - Se implementó el módulo de reportes y se incorporó un modal con desplazamiento vertical para visualizar los pedidos una vez que son creados. A partir de este cambio, ya no se considera la fecha proveniente desde Manager para la planificación, aunque se mantiene el mismo campo de fecha para almacenar posteriormente la fecha que será definida y calendarizada por el administrador.

También se agregó el evento de calendarización dentro del historial del pedido, permitiendo registrar este cambio como parte de su trazabilidad. En el Kanban, los pedidos que aún no cuentan con una fecha programada muestran ahora un mensaje informativo indicando que la calendarización se encuentra pendiente.

Se modificó el formato visual de las tarjetas utilizadas dentro del calendario. Además, al realizar doble clic sobre un pedido, se despliega dentro de la barra lateral desplazable un detalle completo del pedido, manteniendo el mismo lenguaje visual y estilo utilizado actualmente en las tarjetas del Kanban.

En cuanto a las funcionalidades del calendario, se realizaron mejoras estéticas y se habilitaron los filtros para que funcionen correctamente. También se avanzó en la funcionalidad que permite trasladar pedidos entre distintos meses, quedando esta característica parcialmente implementada.

Finalmente, se eliminó la funcionalidad relacionada con el adjunto de la orden de producción y la visualización de la fecha de creación. Junto con ello, se retiraron diferentes lógicas residuales asociadas al proceso de adjuntar archivos, simplificando el flujo y eliminando componentes que ya no eran necesarios dentro del sistema.

Septiembre 10

Elías, Dana – Los filtros fueron corregidos y actualmente funcionan de manera adecuada. Debido a este cambio, será necesario actualizar el requisito funcional asociado, ya que el comportamiento anterior contemplaba la búsqueda del pedido hasta alcanzar el límite de la columna correspondiente. Con la nueva implementación, el sistema únicamente renderiza los pedidos que coinciden con los filtros seleccionados, haciendo que la visualización sea más clara y consistente con los criterios aplicados por el usuario.

También se corrigió la selección de comentarios, permitiendo que actualmente se rendericen correctamente todos los tipos de comentarios definidos y utilizados dentro del sistema.

Adicionalmente, se incorporó un botón de recuperación de PIN en modo debug, disponible exclusivamente para usuarios que cuenten con el rol de Soporte. Esta funcionalidad facilita las tareas de revisión y recuperación durante procesos de soporte y depuración del sistema.

Septiembre 11

Dana, Francisco – Se mejoró el comportamiento del modal ante errores, permitiendo que los cambios ingresados por el usuario se mantengan visibles y no se pierdan durante la validación. Además, se preserva correctamente el mensaje asociado al PIN, evitando que desaparezca cuando ocurre algún error dentro del formulario.

En el módulo de Gestión de Usuarios, se incorporó un nuevo botón que permite al administrador consultar los movimientos realizados por los usuarios, facilitando la revisión y trazabilidad de sus acciones dentro del sistema.

También se realizaron optimizaciones de rendimiento mediante la implementación de caché para la obtención de movimientos de usuarios. Esto permite reducir consultas innecesarias y mejorar los tiempos de respuesta al acceder repetidamente a esta información.

Septiembre 22

Elías – Cambios en la visibilidad de comentarios.

Septiembre 23

Elías – Arreglo en el apartado de contador de carga operativa.

Septiembre 25

Elías, Francisco, Dana - Se incorporó un contador en el Kanban, junto con una barra destinada a facilitar el traslado de pedidos hacia otros meses de manera más cómoda y directa.

También se realizó una limpieza de la arquitectura interna mediante la eliminación de rutas antiguas y lógicas que ya no eran utilizadas por el sistema.

A nivel de backend, se ajustó la exposición de datos mediante consultas explícitas, evitando entregar relaciones innecesarias desde Prisma. De la misma forma, se limitó la respuesta asociada al registro de pagos a un conjunto de datos estrictamente necesario, evitando exponer relaciones del ORM e información interna que no requiere ser consumida por la interfaz.

Se mantuvo sin modificaciones el flujo actual de Cobranzas, junto con sus permisos y validaciones existentes. Asimismo, se preservó la validación de pertenencia entre el pedido y sus registros para mantener correctamente el historial consolidado.

En cuanto a los permisos, se habilitó al rol de Soporte para visualizar la interfaz de métricas del sistema.

También se aplicaron ajustes asociados al cumplimiento de la Ley 21.709, junto con mejoras visuales en el estilo de las tarjetas. Además, se corrigió un error relacionado con la visualización y manejo de comentarios.

Finalmente, se actualizó y corrigió la documentación correspondiente a los roles del sistema, dejándola alineada con los permisos y accesos actualmente implementados.

Septiembre 26

Sebastián, Francisco – Se reforzó el proceso de creación de órdenes de venta, asegurando su correcta generación y preservando las instantáneas de los datos de origen para mantener la trazabilidad de la información utilizada al momento de crear cada registro. Además, se incorporó tolerancia temporal al esquema de instantáneas mientras se completa su actualización en la base de datos compartida.

Se realizaron distintos ajustes y correcciones en el módulo de Calendario, mejorando su funcionamiento y estabilidad dentro del flujo de planificación de pedidos.

También se incorporó la auditoría del plan de acción, permitiendo registrar y realizar seguimiento de las acciones ejecutadas dentro del sistema. Junto con esto, se reforzaron las validaciones asociadas a las transiciones de estados de los datos y de pago, evitando cambios que no correspondan con el flujo definido.

Se avanzó en el seguimiento de implementaciones y validaciones pendientes, dejando registro de aquellas verificaciones que aún requieren ser completadas como parte del cierre técnico.

En materia de seguridad, se revisó y reforzó el ciclo de vida del PIN, incluyendo su generación, validación y tratamiento de errores. Se mantuvo compatibilidad con los PIN existentes y se reforzaron las validaciones para evitar comportamientos inesperados durante su utilización.

Asimismo, se eliminaron los códigos OTP de los registros y configuraciones donde no correspondía mantenerlos expuestos, reduciendo la presencia de información sensible en logs internos. Se fortaleció también el manejo de errores HTTP, incorporando respuestas sanitizadas para evitar exponer información interna del sistema y agregando un TTL para las solicitudes con el objetivo de controlar su vigencia.

Se realizaron además ajustes en la configuración y manejo del proveedor utilizado para los procesos asociados al PIN, junto con mejoras en la gestión de recursos y cierre de operaciones en memoria.

Finalmente, se agregaron pruebas de seguridad y regresión destinadas a verificar que los cambios implementados no afecten las funcionalidades existentes. Con estas modificaciones se completó el cierre técnico de auditoría, manteniendo sin alteraciones innecesarias el comportamiento funcional actual del PIN.

Septiembre 27

Dana, Francisco, Sebastián – Se optimizó el funcionamiento del historial y se corrigieron problemas relacionados con el acceso en entornos locales, mejorando la estabilidad general del módulo.

También se corrigió el envío de formularios hacia el backend durante el proceso de creación de pedidos, reforzando la validación del payload recibido para evitar modificaciones intencionales o manipulaciones de datos por parte del usuario antes de que la información sea procesada por el servidor.

Se reorganizó la documentación del proyecto y se reestructuraron los archivos asociados al historial de reportes, mejorando su orden y facilitando su mantenimiento y consulta.

Asimismo, se resolvieron distintos conflictos presentes en la integración del código y se implementó el Requisito Funcional 63, incorporando su comportamiento dentro del flujo correspondiente del sistema.

A nivel visual, se actualizó el estilo de las tarjetas y se corrigió un error relacionado con la visualización y manejo de comentarios.

Finalmente, se dio inicio al plan de seguridad y accesibilidad, estableciendo una base para aplicar nuevas medidas de protección, validación y mejoras de usabilidad dentro del sistema.

Septiembre 28

Sebastián, Francisco, Diego - Se eliminaron las tarjetas que se encontraban pendientes de revisión y se realizaron distintos ajustes menores en el historial para mejorar su funcionamiento general.

Además, se optimizó la carga y gestión del historial, corrigiendo también problemas relacionados con el acceso en entornos locales. En paralelo, se resolvieron conflictos detectados en las capas del servidor y se agregó un archivo README.md con documentación básica del proyecto.

A nivel de seguridad y recuperación de acceso, se incorporó la gestión de OTP para usuarios, reforzando la separación de funcionalidades de demostración según el ambiente en el que se ejecuta el sistema. También se unificó el límite de intentos para los procesos de recuperación de contraseña.

Por otra parte, se serializaron los intentos y desafíos asociados a la recuperación del PIN, mejorando el control del flujo y reduciendo posibles inconsistencias durante el proceso.

Finalmente, se resolvieron conflictos adicionales presentes en la integración del código, dejando estabilizadas las modificaciones realizadas.

Octubre 1

Sergio Villegas, Brandon Jiménez, suben información recopilada de Documentación, actualizada, corregida, de los incrementos anteriores y el Incremento Actual.
