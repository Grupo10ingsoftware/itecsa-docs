# Body

Caso de uso N° 54: Visualizando indicador de retraso en el tablero Kanban

Casos de prueba

Verificar que un usuario autenticado pueda acceder al tablero Kanban y visualizar los pedidos correspondientes a su vista.

Verificar que el sistema compare el tiempo real de un pedido con el tiempo estimado definido para la etapa.

Verificar que el sistema muestre un indicador visual de retraso en los pedidos que superen el tiempo estimado.

Verificar que el sistema muestre el tablero normalmente cuando no existan pedidos con retraso.

Resultados Esperados

El usuario accede correctamente al tablero Kanban y visualiza los pedidos disponibles.

El sistema compara correctamente el tiempo real con el tiempo estimado de cada pedido.

El sistema muestra un indicador visual de retraso en la tarjeta de cada pedido que supera el tiempo estimado.

El sistema muestra el tablero de forma normal e informa que no existen pedidos con retraso cuando corresponde.

Resultados obtenidos

El usuario pudo acceder correctamente al tablero Kanban y visualizar los pedidos correspondientes a su vista.

El sistema comparó correctamente el tiempo real de los pedidos con el tiempo estimado definido para cada etapa.

El sistema mostró correctamente un indicador visual de retraso en las tarjetas de los pedidos que superaron el tiempo estimado.

El sistema mostró el tablero normalmente cuando no existían pedidos con retraso.

Evidencia

Se visualiza en las Figuras 10.77 a 10.78 el acceso al tablero Kanban, la comparación de los tiempos estimados y reales, y la aparición del indicador visual de retraso en las tarjetas de los pedidos. Asimismo, se evidencia el comportamiento normal del tablero cuando no existen pedidos retrasados.

Figura 10.77: “Caso de prueba 54”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.78: “Caso de prueba 54 B”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 55: Gestionando el estado de pago de un pedido

Casos de prueba

Verificar que un usuario con rol Operario Cobranza o Administrador Cobranza pueda acceder al módulo de cobranzas y visualizar las acciones disponibles para un pedido.

Verificar que el sistema muestre las opciones “Rechazar” y “Confirmar” al seleccionar el botón “Gestionar”.

Verificar que el sistema solicite el PIN del usuario antes de registrar el cambio de estado de pago.

Verificar que el sistema valide el PIN y registre correctamente el nuevo estado de pago.

Resultados Esperados

El usuario accede correctamente al módulo de cobranzas y visualiza el botón “Gestionar” en las acciones del pedido.

El sistema despliega correctamente las opciones “Rechazar” y “Confirmar”.

El sistema solicita el ingreso del PIN del usuario para confirmar la modificación.

El sistema valida el PIN ingresado y registra correctamente el cambio de estado de pago.

Resultados obtenidos

El usuario con rol Operario Cobranza o Administrador Cobranza pudo acceder correctamente al módulo de cobranzas y visualizar el botón “Gestionar”.

El sistema mostró correctamente las opciones “Rechazar” y “Confirmar” al seleccionar el botón correspondiente.

El sistema solicitó correctamente el PIN del usuario antes de confirmar el cambio.

El sistema validó el PIN ingresado y registró correctamente el nuevo estado de pago del pedido.

Evidencia

Se visualiza en la Figura 10.79 el acceso al módulo de cobranzas, la selección del botón “Gestionar”, las opciones de cambio de estado y la solicitud de validación mediante PIN. También se evidencia el registro correcto del nuevo estado de pago.

Figura 10.79: “Caso de prueba 55 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 56: Registrando estados de pago

Casos de prueba

Verificar que un usuario con rol Operario Cobranza o Administrador Cobranza pueda acceder al módulo de cobranzas y seleccionar la opción “Modificar”.

Verificar que el sistema registre el número de Nota de Venta, el estado anterior y el estado nuevo del pedido.

Verificar que el sistema registre el motivo del cambio cuando este sea ingresado.

Resultados Esperados

El usuario puede acceder al módulo de cobranzas y seleccionar correctamente la opción “Modificar”.

El sistema registra el número de Nota de Venta, el estado anterior y el estado nuevo del pedido.

El sistema registra el motivo del cambio cuando el usuario proporciona dicha información.

Resultados obtenidos

El usuario con rol Operario Cobranza o Administrador Cobranza pudo acceder al módulo de cobranzas y seleccionar correctamente la opción “Modificar”.

El sistema registró correctamente el número de Nota de Venta, el estado anterior y el estado nuevo del pedido.

El sistema registró correctamente el motivo ingresado para la modificación del estado de pago.

Evidencia

Se visualiza en la Figura 10.80 la modificación del estado de pago y el registro de los datos asociados al cambio. La evidencia permite comprobar que se almacenan el número de Nota de Venta, los estados anterior y nuevo, la fecha, la hora, el usuario responsable y el motivo cuando corresponde.

Figura 10.80: “Caso de prueba 56 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 57: Calculando fecha de entrega

Casos de prueba

Verificar que el usuario pueda ingresar una Nota de Venta válida y realizar correctamente la búsqueda desde la interfaz de creación de pedidos.

Verificar que el sistema calcule automáticamente la fecha de entrega cuando dispone de la información y los parámetros de planificación necesarios.

Verificar que el sistema informe al usuario cuando el número de Nota de Venta ingresado no corresponda a un registro válido.

Resultados Esperados

El sistema recupera correctamente la información asociada a la Nota de Venta ingresada.

El sistema calcula automáticamente la fecha de entrega y la muestra en la interfaz de creación de pedidos.

El sistema informa que no se encontró información asociada a la Nota de Venta ingresada.

Resultados obtenidos

El usuario ingresó una Nota de Venta válida y el sistema recuperó correctamente la información asociada.

El sistema calculó automáticamente la fecha de entrega y la mostró correctamente en la interfaz de creación de pedidos.

El sistema informó correctamente que no se encontró información asociada a la Nota de Venta ingresada cuando se utilizó un número inválido.

Evidencia

Se visualiza en la Figura 10.81 la búsqueda de una Nota de Venta, la recuperación de sus datos y el cálculo automático de la fecha de entrega.

Figura 10.81: “Caso de prueba 57 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 58: Moviendo temporalmente un pedido a columna auxiliar

Casos de prueba

Verificar que un usuario con rol Administrador Producción pueda acceder al calendario de planificación y visualizar los pedidos disponibles.

Verificar que el usuario pueda seleccionar y arrastrar un pedido desde su fecha planificada hacia la columna auxiliar.

Verificar que el sistema detecte correctamente la acción de arrastre.

Verificar que el pedido quede ubicado temporalmente en la columna auxiliar.

Resultados Esperados

El usuario accede correctamente al calendario de planificación de producción y visualiza los pedidos.

El sistema permite seleccionar y arrastrar un pedido hacia la columna auxiliar.

El sistema detecta correctamente la acción realizada por el usuario.

El pedido queda ubicado temporalmente en la columna auxiliar del calendario.

Resultados obtenidos

El usuario con rol Administrador Producción pudo acceder correctamente al calendario de planificación y visualizar los pedidos disponibles.

El sistema permitió seleccionar y arrastrar correctamente un pedido hacia la columna auxiliar.

El sistema detectó correctamente la acción de arrastre realizada por el usuario.

El pedido quedó ubicado temporalmente en la columna auxiliar del calendario de planificación.

Evidencia

Se visualiza en la Figura 10.81 el calendario de planificación, la selección de un pedido y su desplazamiento hacia la columna auxiliar. La evidencia demuestra que el pedido queda temporalmente fuera de la fecha planificada.

Figura 10.81: “Caso de prueba 58 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 59: Visualizando detalle de pedido desde el calendario

Casos de prueba

Verificar que un usuario con rol Administrador Producción pueda acceder al calendario de planificación y visualizar los pedidos.

Verificar que el usuario pueda seleccionar una tarjeta de pedido dentro del calendario.

Verificar que el sistema despliegue un modal con la información detallada del pedido seleccionado.

Verificar que el usuario pueda consultar el detalle sin abandonar el calendario de planificación.

Resultados Esperados

El usuario accede correctamente al calendario de planificación y visualiza los pedidos disponibles.

El sistema permite seleccionar una tarjeta de pedido dentro del calendario.

El sistema muestra un modal con la información detallada del pedido seleccionado.

El usuario visualiza el detalle del pedido sin ser redirigido fuera del calendario.

Resultados obtenidos

El usuario con rol Administrador Producción pudo acceder correctamente al calendario de planificación y visualizar los pedidos.

El sistema permitió seleccionar correctamente una tarjeta de pedido.

El sistema desplegó un modal con la información detallada del pedido seleccionado.

El usuario pudo consultar el detalle del pedido sin abandonar el calendario de planificación.

Evidencia

Se visualiza en la Figura 10.82 el calendario de planificación, la selección de una tarjeta y el modal con el detalle del pedido. La evidencia confirma que la consulta se realiza sin abandonar la vista del calendario.

Figura 10.82: “Caso de prueba 59 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 60: Limpiando las notificaciones

Casos de prueba

Verificar que un usuario registrado y con cuenta vinculada pueda acceder al centro de notificaciones y visualizar las notificaciones nuevas.

Verificar que el sistema oculte todas las notificaciones nuevas al seleccionar la opción “Limpiar”.

Verificar que el sistema muestre el mensaje “Estás al día” después de limpiar las notificaciones.

Resultados Esperados

El usuario accede correctamente al centro de notificaciones y visualiza las notificaciones nuevas.

El sistema oculta correctamente todas las notificaciones nuevas.

El sistema muestra el mensaje “Estás al día”.

Resultados obtenidos

El usuario pudo acceder correctamente al centro de notificaciones y visualizar las notificaciones nuevas.

El sistema ocultó correctamente todas las notificaciones al seleccionar la opción “Limpiar”.

El sistema mostró correctamente el mensaje “Estás al día”.

Evidencia

Se visualiza en la Figura 10.83 el centro de notificaciones, la selección de la opción “Limpiar” y el mensaje “Estás al día”.

Figura 10.83: “Caso de prueba 60”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 61: Visualizando notificación emergente

Casos de prueba

Verificar que un usuario autenticado y con cuenta vinculada pueda recibir una notificación emergente en cualquier vista del sistema.

Verificar que el sistema muestre la notificación emergente cuando se cambia el estado de un pedido o se completa un subproceso.

Verificar que el sistema solicite confirmación antes de acceder a la bandeja de mensajes.

Resultados Esperados

El usuario recibe correctamente una notificación emergente en la vista en la que se encuentra.

El sistema muestra la notificación cuando ocurre un cambio de estado de pedido o se completa un subproceso.

El sistema solicita confirmación antes de redirigir al usuario a la bandeja de mensajes.

Resultados obtenidos

El usuario autenticado recibió correctamente una notificación emergente en la vista actual del sistema.

El sistema mostró correctamente la notificación después de un cambio de estado de pedido o de la finalización de un subproceso.

El sistema solicitó correctamente la confirmación para acceder a la bandeja de mensajes.

Evidencia

Se visualiza en la Figura 10.84 la aparición de una notificación emergente, la solicitud de confirmación y la redirección hacia la bandeja de mensajes.

Figura 10.84: “Caso de prueba 61”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 62: Ingresando al Historial de Pedidos

Casos de prueba

Verificar que un usuario registrado y con cuenta vinculada pueda seleccionar la opción “Historial de Pedidos” desde la barra de navegación.

Verificar que el sistema redirija al usuario a la interfaz de historial y muestre los pedidos ordenados cronológicamente.

Verificar que el sistema muestre los filtros disponibles dentro del historial de pedidos.

Resultados Esperados

El sistema permite seleccionar la opción “Historial de Pedidos” desde la barra de navegación.

El sistema redirige correctamente al usuario a la interfaz de historial y muestra los pedidos ordenados cronológicamente.

El sistema muestra correctamente la serie de filtros disponibles.

Resultados obtenidos

El usuario pudo seleccionar correctamente la opción “Historial de Pedidos” desde la barra de navegación.

El sistema redirigió correctamente al usuario a la interfaz de historial y mostró los pedidos ordenados cronológicamente.

El sistema mostró correctamente los filtros disponibles en la interfaz.

Evidencia

Se visualiza en las Figura 10.85 la selección de la opción “Historial de Pedidos”, la interfaz de historial, el orden cronológico de los pedidos y los filtros disponibles.

Figura 10.85: “Caso de prueba 62”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 63: Filtrando pedidos rápidamente en el historial

Casos de prueba

Verificar que un usuario pueda acceder al historial de pedidos y visualizar los filtros rápidos disponibles.

Verificar que el sistema permita seleccionar una etiqueta de filtro y realizar la búsqueda según el criterio escogido.

Verificar que el sistema muestre únicamente los pedidos que cumplen con el filtro seleccionado.

Verificar que el sistema informe cuando no existan pedidos que cumplan con el criterio seleccionado.

Resultados Esperados

El usuario accede correctamente al historial de pedidos y visualiza las etiquetas de filtro.

El sistema permite seleccionar una etiqueta y ejecutar la búsqueda correspondiente.

El sistema muestra únicamente los pedidos que cumplen con el criterio del filtro seleccionado.

El sistema informa que no se encontraron pedidos cuando ningún registro cumple con el filtro.

Resultados obtenidos

El usuario pudo acceder correctamente al historial de pedidos y visualizar las etiquetas de filtro.

El sistema permitió seleccionar una etiqueta y realizar correctamente la búsqueda mediante el criterio escogido.

El sistema mostró únicamente los pedidos que cumplían con el filtro seleccionado.

El sistema informó correctamente que no se encontraron pedidos cuando ningún registro cumplía con el criterio aplicado.

Evidencia

Se visualiza en la Figura 10.86 el historial de pedidos, las etiquetas de filtro y los resultados obtenidos al seleccionar un criterio. También se evidencia el mensaje mostrado cuando no existen pedidos que cumplan con el filtro.

Figura 10.86: “Caso de prueba 63 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 64: Filtrando pedidos mediante búsqueda avanzada en el Historial

Casos de prueba

Verificar que un usuario pueda acceder al historial de pedidos y utilizar la barra de búsqueda.

Verificar que el sistema permita ingresar un criterio de búsqueda asociado a un pedido específico.

Verificar que el sistema muestre uno o más pedidos que cumplan con el criterio ingresado.

Verificar que el sistema informe cuando no existan pedidos que coincidan con el criterio de búsqueda.

Resultados Esperados

El usuario accede correctamente al historial de pedidos y visualiza la barra de búsqueda.

El sistema permite ingresar correctamente un criterio de búsqueda.

El sistema muestra los pedidos que cumplen con la condición ingresada.

El sistema informa que no se encontraron pedidos cuando no existen coincidencias.

Resultados obtenidos

El usuario pudo acceder correctamente al historial de pedidos y visualizar la barra de búsqueda.

El sistema permitió ingresar correctamente un criterio de búsqueda.

El sistema mostró uno o más pedidos que cumplían con la condición ingresada.

El sistema informó correctamente que no se encontraron pedidos cuando no existían coincidencias con el criterio utilizado.

Evidencia

Se visualiza en las Figuras 10.87 a 10.88 la barra de búsqueda del historial, el ingreso de un criterio y los resultados obtenidos. También se evidencia el mensaje mostrado cuando el criterio no coincide con ningún pedido.

Figura 10.87: “Caso de prueba 64 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.88: “Caso de prueba 64 B”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 65: Accediendo al historial consolidado de pedido

Casos de prueba

Verificar que un usuario registrado y con cuenta vinculada pueda acceder al historial de pedidos.

Verificar que el usuario pueda seleccionar un pedido desde la interfaz de historial.

Verificar que el sistema redirija al usuario al detalle del historial seleccionado.

Verificar que el sistema muestre el resumen del pedido y todos sus eventos ordenados cronológicamente.

Resultados Esperados

El usuario accede correctamente al historial de pedidos.

El sistema permite seleccionar un pedido desde la interfaz.

El sistema redirige correctamente al usuario al detalle del historial del pedido seleccionado.

El sistema muestra el resumen del pedido y sus eventos ordenados cronológicamente.

Resultados obtenidos

El usuario pudo acceder correctamente al historial de pedidos.

El sistema permitió seleccionar correctamente un pedido desde la interfaz.

El sistema redirigió correctamente al usuario al detalle del historial seleccionado.

El sistema mostró correctamente el resumen del pedido y todos los eventos asociados ordenados cronológicamente.

Evidencia

Se visualiza en la Figura 10.89 el historial de pedidos, la selección de un pedido y la vista de historial consolidado. La evidencia permite comprobar que se muestran el resumen y los eventos asociados en orden cronológico.

Figura 10.89: “Caso de prueba 65 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 66: Filtrando por tipo de registro

Casos de prueba

Verificar que un usuario pueda acceder al historial consolidado de un pedido y visualizar el filtro de tipo de registro.

Verificar que el sistema permita seleccionar un tipo específico de registro desde el filtro desplegable.

Verificar que el sistema muestre únicamente los registros asociados al pedido que correspondan al tipo seleccionado.

Verificar que el sistema actualice correctamente la información mostrada al cambiar el tipo de registro.

Resultados Esperados

El usuario accede correctamente al historial consolidado y visualiza el filtro de tipo de registro.

El sistema permite seleccionar correctamente un tipo de registro desde el filtro desplegable.

El sistema muestra únicamente los registros asociados al pedido que corresponden al tipo seleccionado.

El sistema actualiza correctamente los registros mostrados cuando el usuario selecciona otro tipo.

Resultados obtenidos

El usuario pudo acceder correctamente al historial consolidado y visualizar el filtro de tipo de registro.

El sistema permitió seleccionar correctamente un tipo específico desde el filtro desplegable.

El sistema mostró únicamente los registros asociados al pedido que correspondían al tipo seleccionado.

El sistema actualizó correctamente la información mostrada al cambiar el tipo de registro.

Evidencia

Se visualiza en la Figura 10.90 el historial consolidado de un pedido, el filtro desplegable y los registros mostrados según el tipo seleccionado. La evidencia confirma que el sistema filtra correctamente los eventos asociados al pedido.

Figura 10.90: “Caso de prueba 66 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 67: Almacenando historial de trazabilidad de producción

Casos de prueba

Verificar que un usuario con rol Producción pueda acceder al detalle de un pedido y modificar el estado de un subproceso.

Verificar que el sistema valide y registre correctamente el cambio de estado realizado por el usuario.

Verificar que el sistema registre la fecha, hora y usuario responsable del cambio de estado.

Verificar que el historial de trazabilidad muestre los eventos asociados al pedido en orden cronológico.

Resultados Esperados

El usuario puede acceder al detalle del pedido y realizar un cambio de estado en uno de sus subprocesos.

El sistema valida correctamente el cambio de estado realizado.

El sistema registra la fecha en formato DD-MM-YYYY, la hora en formato HH-MM-SS y el usuario responsable.

El sistema muestra correctamente el historial de trazabilidad con los eventos asociados al pedido en orden cronológico.

Resultados obtenidos

El usuario con rol Producción pudo acceder al detalle del pedido y modificar correctamente el estado de uno de sus subprocesos.

El sistema validó correctamente el cambio de estado realizado.

El sistema registró correctamente la fecha, hora y usuario responsable del cambio.

El sistema mostró correctamente el historial de trazabilidad con los eventos asociados al pedido en orden cronológico.

Evidencia

Se visualiza en la Figura 10.91 el acceso al detalle del pedido, la modificación del estado de un subproceso y el registro de la fecha, hora y usuario responsable. También se evidencia el historial de trazabilidad con los eventos ordenados cronológicamente.

Figura 10.91: “Caso de prueba 67 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 68: Calculando y registrando tiempo real por etapa

Casos de prueba

Verificar que un usuario de Producción pueda cambiar el estado de un pedido dentro del flujo productivo.

Verificar que el sistema identifique la etapa anterior y calcule el tiempo real transcurrido desde el ingreso del pedido a dicha etapa.

Verificar que el sistema almacene el tiempo real calculado y lo asocie a la etapa finalizada.

Verificar que el sistema registre la fecha y hora de cancelación cuando un pedido sea cancelado antes de llegar a la última etapa.

Resultados Esperados

El usuario puede cambiar correctamente el estado de un pedido dentro del flujo productivo.

El sistema identifica la etapa anterior y calcula el tiempo transcurrido utilizando la fecha y hora de ingreso.

El sistema almacena el tiempo real calculado y lo asocia correctamente a la etapa finalizada.

El sistema registra la fecha y hora de cancelación cuando el pedido es cancelado antes de completar el flujo.

Resultados obtenidos

El usuario con rol Producción pudo cambiar correctamente el estado de un pedido dentro del flujo productivo.

El sistema identificó la etapa anterior y calculó correctamente el tiempo real transcurrido.

El sistema almacenó correctamente el tiempo calculado y lo asoció a la etapa finalizada.

El sistema registró correctamente la fecha y hora de cancelación de un pedido cancelado antes de llegar a la última etapa.

Evidencia

Se visualiza en la Figura 10.92 el cambio de estado del pedido, la identificación de la etapa anterior y el cálculo del tiempo real transcurrido. Asimismo, se evidencia el almacenamiento del tiempo calculado y el registro de la fecha y hora de cancelación cuando corresponde.

Figura 10.92: “Caso de prueba 68 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 69: Ingresando a Reportes y estadísticas

Casos de prueba

Verificar que un usuario con rol Gerencia o Administrador Producción pueda seleccionar la opción “Reportes y estadísticas”.

Verificar que el sistema valide los permisos del usuario antes de permitir el acceso.

Verificar que el sistema muestre la interfaz de Reportes y estadísticas con sus gráficos y métricas.

Resultados Esperados

El usuario puede seleccionar correctamente la opción “Reportes y estadísticas” desde la barra de navegación.

El sistema valida correctamente los permisos asociados al usuario.

El sistema muestra la interfaz con los gráficos y métricas correspondientes al proceso productivo.

Resultados obtenidos

El usuario con rol Gerencia o Administrador Producción pudo seleccionar correctamente la opción “Reportes y estadísticas”.

El sistema validó correctamente los permisos asociados al usuario.

El sistema mostró correctamente la interfaz con los gráficos y métricas del proceso productivo.

Evidencia

Se visualiza en la Figura 10.93 la selección de la opción “Reportes y estadísticas”, la validación de permisos y la interfaz con sus gráficos y métricas.

Figura 10.93: “Caso de prueba 69 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 70: Generando reporte de rendimiento de producción

Casos de prueba

Verificar que un usuario con rol Gerencia o Administrador Producción pueda acceder a la sección “Rendimiento de producción”.

Verificar que el sistema genere un reporte al seleccionar el botón “Generar reporte”.

Verificar que el reporte muestre la cantidad de pedidos entregados a tiempo y fuera del plazo solicitado.

Verificar que el sistema informe cuando no existan pedidos registrados para el periodo considerado.

Resultados Esperados

El usuario puede acceder correctamente a la sección “Rendimiento de producción”.

El sistema procesa la información y genera correctamente el reporte solicitado.

El reporte muestra la cantidad de pedidos entregados a tiempo y la cantidad de pedidos entregados fuera del plazo.

El sistema informa que no existen datos disponibles cuando no hay pedidos registrados para el periodo.

Resultados obtenidos

El usuario con rol Gerencia o Administrador Producción pudo acceder correctamente a la sección “Rendimiento de producción”.

El sistema procesó la información y generó correctamente el reporte.

El reporte mostró la cantidad de pedidos entregados a tiempo y fuera del plazo solicitado.

El sistema informó correctamente que no existían datos disponibles cuando no había pedidos registrados para el periodo consultado.

Evidencia

Se visualiza en las Figuras 10.XX a 10.XX el acceso a la sección “Rendimiento de producción”, la generación del reporte y los resultados relacionados con el cumplimiento de los plazos de entrega. También se evidencia el mensaje mostrado cuando no existen datos disponibles.

Figura 10.xx: “Caso de prueba 70 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.xx: “Caso de prueba 70 B”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.xx: “Caso de prueba 70 C”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 71: Seleccionando rango de fechas para reportes

Casos de prueba

Verificar que un usuario con rol Gerencia o Administrador Producción pueda acceder a la opción de selección de rango de fechas.

Verificar que el sistema despliegue un calendario mediante un modal para seleccionar la fecha inicial y la fecha final.

Verificar que el sistema permita confirmar un rango de fechas válido y lo aplique a la generación del reporte.

Verificar que el sistema informe cuando la fecha final sea anterior a la fecha inicial.

Resultados Esperados

El usuario puede acceder correctamente a la opción para definir el rango de fechas.

El sistema muestra un calendario mediante un modal y permite seleccionar ambas fechas.

El sistema confirma el rango válido y lo deja disponible para generar los reportes correspondientes.

El sistema informa que el rango no es válido y solicita su corrección cuando la fecha final es anterior a la inicial.

Resultados obtenidos

El usuario con rol Gerencia o Administrador Producción pudo acceder correctamente a la opción de selección de rango de fechas.

El sistema desplegó correctamente el calendario mediante un modal y permitió seleccionar la fecha inicial y final.

El sistema confirmó correctamente el rango seleccionado y lo dejó disponible para generar reportes.

El sistema informó correctamente que el rango no era válido cuando la fecha final era anterior a la fecha inicial.

Evidencia

Se visualiza en la Figura 10.95 la apertura del calendario, la selección de las fechas y la confirmación del rango. También se evidencia el mensaje mostrado cuando se selecciona un rango de fechas inválido.

Figura 10.95: “Caso de prueba 71 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 72: Visualizando estadía por estado o subproceso

Casos de prueba

Verificar que un usuario con rol Gerencia o Administrador Producción pueda acceder a la sección “Estadía por estado o subproceso”.

Verificar que el sistema recupere los tiempos registrados de los pedidos y calcule el promedio de permanencia.

Verificar que el sistema muestre los resultados mediante un gráfico de barras.

Verificar que el sistema informe cuando no existan registros suficientes para calcular los tiempos promedio.

Resultados Esperados

El usuario puede acceder correctamente a la sección “Estadía por estado o subproceso”.

El sistema recupera los tiempos registrados y calcula el promedio correspondiente a cada etapa y subproceso.

El sistema muestra correctamente los resultados mediante un gráfico de barras.

El sistema informa que no existen datos disponibles cuando los registros son insuficientes.

Resultados obtenidos

El usuario con rol Gerencia o Administrador Producción pudo acceder correctamente a la sección “Estadía por estado o subproceso”.

El sistema recuperó los tiempos registrados y calculó correctamente los promedios de permanencia.

El sistema mostró correctamente los resultados mediante un gráfico de barras.

El sistema informó correctamente que no existían datos disponibles cuando los registros eran insuficientes.

Evidencia

Se visualiza en la Figura 10.96 la sección “Estadía por estado o subproceso”, el cálculo de los tiempos promedio y el gráfico de barras generado. También se evidencia el mensaje mostrado cuando no existen registros suficientes.

Figura 10.96: “Caso de prueba 72 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 73: Visualizando cantidad de producción generada por mes

Casos de prueba

Verificar que un usuario con rol Gerencia o Administrador Producción pueda acceder a la sección “Cantidad de producción generada”.

Verificar que el sistema permita seleccionar un mes para consultar la producción correspondiente.

Verificar que el sistema muestre mediante un gráfico de torta la cantidad de Lanyard, Tarjeta y Yoyo con Dome producidos.

Verificar que el sistema informe cuando no existan productos registrados durante el mes seleccionado.

Resultados Esperados

El usuario puede acceder correctamente a la sección “Cantidad de producción generada”.

El sistema permite seleccionar el mes que se desea consultar.

El sistema recupera la información y muestra un gráfico de torta con las cantidades producidas por tipo de producto.

El sistema informa que no existen datos de producción cuando no hay productos registrados en el mes seleccionado.

Resultados obtenidos

El usuario con rol Gerencia o Administrador Producción pudo acceder correctamente a la sección “Cantidad de producción generada”.

El sistema permitió seleccionar correctamente el mes que se deseaba consultar.

El sistema recuperó la información y mostró un gráfico de torta con las cantidades de Lanyard, Tarjeta y Yoyo con Dome producidas.

El sistema informó correctamente que no existían datos de producción cuando no había productos registrados en el mes seleccionado.

Evidencia

Se visualiza en la Figura 10.97 la sección de cantidad de producción, la selección del mes y el gráfico de torta con los productos generados. También se evidencia el mensaje mostrado cuando no existen registros de producción para el periodo consultado.

Figura 10.97: “Caso de prueba 73 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 74: Generando lista de cumplimiento por vendedor

Casos de prueba

Verificar que un usuario con rol Gerencia o Administrador Producción pueda acceder a la sección “Cumplimiento por vendedor”.

Verificar que el sistema genere una lista al seleccionar el botón “Generar Lista”.

Verificar que la lista muestre las Notas de Venta registradas, los pedidos entregados a tiempo y fuera de plazo.

Verificar que el sistema informe cuando no existan registros suficientes para generar las métricas de cumplimiento.

Resultados Esperados

El usuario puede acceder correctamente a la sección “Cumplimiento por vendedor”.

El sistema procesa la información y genera correctamente la lista solicitada.

La lista muestra las Notas de Venta registradas, los pedidos entregados a tiempo, fuera de plazo y los pedidos ingresados durante periodos de alta carga productiva.

El sistema informa que no existen datos disponibles cuando los registros son insuficientes.

Resultados obtenidos

El usuario con rol Gerencia o Administrador Producción pudo acceder correctamente a la sección “Cumplimiento por vendedor”.

El sistema procesó la información y generó correctamente la lista de cumplimiento.

La lista mostró las Notas de Venta registradas, los pedidos entregados a tiempo, fuera de plazo y los pedidos ingresados durante periodos de alta carga productiva.

El sistema informó correctamente que no existían datos disponibles cuando los registros eran insuficientes.

Evidencia

Se visualiza en la Figura 10.98 el acceso a la sección “Cumplimiento por vendedor”, la generación de la lista y las métricas correspondientes a cada vendedor. También se evidencia el mensaje mostrado cuando no existen registros suficientes.

Figura 10.98: “Caso de prueba 74 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 75: Exportando reporte

Casos de prueba

Verificar que un usuario con rol Gerencia o Administrador Producción pueda seleccionar la opción “Exportar” en un reporte previamente generado.

Verificar que el sistema muestre las opciones de formato Excel, CSV y PDF.

Verificar que el sistema genere correctamente el archivo en el formato seleccionado.

Resultados Esperados

El usuario puede seleccionar correctamente la opción “Exportar” en un reporte generado.

El sistema muestra las opciones de exportación Excel, CSV y PDF.

El sistema genera correctamente el archivo en el formato seleccionado por el usuario.

Resultados obtenidos

El usuario con rol Gerencia o Administrador Producción pudo seleccionar correctamente la opción “Exportar”.

El sistema mostró correctamente las opciones de formato Excel, CSV y PDF.

El sistema generó correctamente el archivo en el formato seleccionado.

Evidencia

Se visualiza en las Figuras 10.99 a 10.100 la selección de la opción “Exportar”, los formatos disponibles y la generación del archivo correspondiente.

Figura 10.99: “Caso de prueba 75 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Figura 10.100: “Caso de prueba 75 B”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto

Caso de uso N° 76: Calculando Tiempo de Producción

Casos de prueba

Verificar que un Administrador de Ventas pueda registrar un pedido y activar el cálculo del tiempo de producción.

Verificar que el sistema calcule el tiempo total transcurrido desde la creación del pedido hasta que este se encuentre listo para entregar.

Verificar que el sistema almacene correctamente el tiempo de producción calculado para el pedido.

Verificar que el tiempo de producción registrado se muestre correctamente en la interfaz de Reportes y estadísticas.

Resultados Esperados

El usuario Administrador de Ventas puede registrar correctamente un pedido.

El sistema calcula el tiempo total del pedido desde su creación hasta que queda listo para entregar a despacho.

El sistema almacena correctamente el tiempo de producción asociado al pedido.

El sistema muestra correctamente el tiempo de producción registrado en la interfaz de Reportes y estadísticas.

Resultados obtenidos

El usuario Administrador de Ventas pudo registrar correctamente un pedido.

El sistema calculó correctamente el tiempo total transcurrido desde la creación del pedido hasta que quedó listo para entregar a despacho.

El sistema almacenó correctamente el tiempo de producción asociado al pedido.

El sistema mostró correctamente el tiempo de producción registrado en la interfaz de Reportes y estadísticas.

Evidencia

Se visualiza en las Figuras 10.XX a 10.XX el registro del pedido, el cálculo del tiempo total de producción y el almacenamiento del resultado. Asimismo, se evidencia la visualización del tiempo registrado en la interfaz de Reportes y estadísticas.

Figura 10.xx: “Caso de prueba 76 A”.

Fuente: Elaborado por el estudiante de acuerdo con el proyecto
