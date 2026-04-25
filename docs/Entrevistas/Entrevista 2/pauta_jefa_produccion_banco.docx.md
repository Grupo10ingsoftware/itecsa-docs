# Body

Pauta de entrevista — Jefa de Producción

Itecsa · versión ajustada y pulida para levantamiento de requisitos

### Table 1

| Uso del documento. La pauta principal está pensada para conducir la entrevista con la jefa de producción. El banco complementario conserva preguntas útiles del grupo, pero debe usarse solo cuando el tema aparezca de forma natural o cuando la entrevistada maneje directamente esa parte del proceso. |
| --- |

Nota metodológica: formular hipótesis como preguntas de validación. No asumir como hechos elementos todavía no confirmados (por ejemplo: documento exacto que gatilla producción, relación entre nota de venta, OP e informes, o nivel real de integración con Manager).

Documento A. Pauta principal

1. Contexto productivo

1. ¿Cuál es su rol dentro del proceso productivo y qué decisiones toma directamente en el día a día?

2. ¿Qué tipos de trabajos o pedidos llegan a producción?

3. ¿Qué parte del proceso depende directamente de su área y qué parte corresponde a otras áreas?

4. ¿Qué documentos o registros recibe producción al comenzar un trabajo?

5. ¿En qué momento considera usted que un pedido entra realmente a producción?

2. Flujo actual de producción

6. Tomando un pedido típico, ¿qué ocurre desde que ventas lo cierra hasta que producción puede comenzar a trabajar?

7. Si piensa en un caso real reciente, ¿cómo fue el recorrido de ese pedido paso a paso desde que llegó a producción hasta que salió del área?

8. ¿Qué documento o información gatilla el inicio del trabajo en producción, en la práctica y no solo en teoría?

9. ¿Qué se registra en Manager y qué se registra fuera del sistema?

10. ¿Qué parte del seguimiento actual se lleva en Excel u otra planilla?

11. ¿Qué etapas o estados atraviesa normalmente un pedido dentro de producción?

12. ¿Quién actualiza cada etapa y cómo se informa el avance al resto de la empresa?

3. Información de entrada y validaciones

13. ¿Qué datos mínimos necesita producción para poder empezar un pedido sin errores?

14. ¿Qué pasa cuando una orden llega con información incompleta o ambigua?

15. ¿Cómo validan hoy si están todos los insumos o materiales necesarios para producir?

16. ¿Quién realiza esa validación y en qué momento se hace?

17. ¿Con cuál documento trabaja realmente usted al iniciar un pedido: OP, nota de venta, Excel, informe u otro?

18. ¿Cuál de esos documentos considera más confiable o más completo para trabajar?

19. ¿Qué diferencias de información existen entre la nota de venta, la orden de producción y otros reportes que usen?

4. Relación con bodega, ventas y otras áreas

20. ¿Cómo se coordina producción con bodega para confirmar insumos o stock?

21. ¿Cómo se coordina producción con ventas cuando falta información o el cliente pide cambios?

22. ¿Cómo se comunica un retraso o problema a las demás áreas?

23. ¿Qué consultas recibe producción con más frecuencia desde ventas u otras áreas?

24. ¿Qué puntos de traspaso entre áreas son los más propensos a errores o retrasos?

5. Problemas actuales del proceso

25. ¿Qué tareas siguen siendo manuales y hoy consumen más tiempo en producción?

26. ¿Qué errores se repiten con mayor frecuencia?

27. ¿Qué situaciones generan más retrasos, reprocesos o esperas innecesarias?

28. ¿Qué parte del proceso depende demasiado de una persona o de revisar información manualmente?

29. ¿Qué problemas observan hoy por trabajar con sistemas separados o con planillas auxiliares?

6. Requisitos funcionales

30. ¿Qué debería poder hacer el nuevo sistema específicamente para ayudar a producción?

31. ¿Qué información debería mostrar el sistema apenas se abra un pedido o una OP?

32. ¿Qué estados del proceso deberían poder registrarse y visualizarse?

33. ¿Quiénes deberían poder crear, editar, aprobar o solo consultar la información?

34. ¿El sistema debería traer datos automáticamente desde Manager o permitir una revisión previa antes de avanzar?

35. ¿Qué alertas o notificaciones serían útiles para producción?

36. ¿Qué validaciones debería realizar el sistema antes de permitir iniciar o cerrar una etapa?

37. ¿Qué acciones debería permitir cuando falta stock, faltan datos o cambia el pedido?

38. ¿Qué eventos deberían quedar registrados obligatoriamente en el sistema para poder auditar un pedido?

7. Requisitos no funcionales

39. ¿Qué tan simple debe ser la interfaz para que el equipo la use sin una capacitación extensa?

40. ¿Necesitan que funcione desde computador, celular o ambos?

41. ¿Qué tan importante es que la información se actualice en tiempo real o casi en tiempo real?

42. ¿Qué tan importante es la trazabilidad de cambios: quién hizo qué, cuándo y sobre qué pedido?

43. ¿Qué permisos o restricciones por perfil de usuario deberían existir?

44. ¿Qué tan importante es que el sistema no dependa de revisar Excel para validar información?

45. ¿Qué restricciones de presupuesto, implementación o infraestructura habría que respetar?

8. Preguntas para diagramas y modelado

46. ¿Cuál es el evento exacto que inicia el flujo de producción?

47. ¿Qué decisiones cambian el camino del pedido dentro de producción?

48. ¿Qué excepciones rompen el flujo normal?

49. ¿Qué entidades o registros usa producción para rastrear un trabajo (pedido, nota de venta, OP, informe de producción, stock, despacho, etc.)?

50. ¿Qué estados son obligatorios y cuáles aparecen solo como excepción?

51. ¿Qué cambios de estado dependen de otra área y no de producción?

52. ¿Qué indicadores o métricas revisan hoy para saber si producción está funcionando bien o mal?

9. Cierre y priorización

53. Si solo se pudieran resolver tres problemas en una primera versión del sistema, ¿cuáles serían?

54. ¿Qué funcionalidad sería imprescindible para que producción diga “esto ya nos sirve”?

55. ¿Qué podría quedar para una segunda etapa?

56. ¿Cómo sabrían ustedes que la solución realmente mejoró el trabajo del área de producción?

Documento B. Banco complementario

Propósito: conservar preguntas útiles del grupo sin saturar la entrevista principal. Estas preguntas se usan como anexo, profundización o respaldo, no como guion obligatorio.

Módulo 1. Validación de hipótesis del flujo

Uso recomendado: Usar cuando la entrevistada pueda confirmar cómo se enlazan los documentos y sistemas.

• ¿Cuál es el documento exacto que gatilla internamente el paso hacia producción: orden de compra, nota de venta, OP, factura u otro?

• ¿Cómo se relacionan entre sí la nota de venta, la OP, el informe de producción y otros reportes?

• ¿Qué información existe solo en una fuente y no en las otras?

• ¿La integración con Manager debería ser automática, semiautomática o con revisión humana intermedia?

Módulo 2. Ventas y derivación del pedido

Uso recomendado: Usar solo si la jefa de producción participa directamente en ese traspaso o lo conoce de primera mano.

• ¿Cómo sabe ventas que el pedido fue recibido correctamente por producción?

• ¿Qué información suele faltar cuando ventas deriva un pedido?

• ¿Qué cambios del cliente después del cierre afectan más a producción?

• ¿Qué debería poder ver ventas sin consultar a producción?

Módulo 3. Stock, insumos y bodega

Uso recomendado: Priorizar cuando aparezcan problemas de disponibilidad, desfase de inventario o urgencias de abastecimiento.

• ¿En qué momento exacto se valida la disponibilidad de stock o insumos?

• ¿Quién responde cuando producción necesita confirmar stock urgente?

• ¿Cada cuánto se actualiza el stock?

• ¿Ha ocurrido que el sistema indique stock disponible y en la práctica no sea así? ¿Qué pasa en esos casos?

• ¿Qué información de bodega sería útil para producción en línea?

Módulo 4. Servicio técnico y postventa

Uso recomendado: Usar solo si la entrevistada participa en casos que deriven a soporte o servicio técnico.

• ¿Cuándo un caso pasa a servicio técnico en lugar de producción o despacho?

• ¿Qué información necesita el área técnica para responder correctamente?

• ¿Cómo se cierra e informa al resto de la empresa un caso de servicio técnico?

Módulo 5. Solución web / visión futura

Uso recomendado: Abrir este módulo cuando ya esté claro el flujo actual y quieran profundizar en la solución futura.

• ¿La solución debería reemplazar totalmente el Excel actual o convivir con él durante una etapa de transición?

• ¿Qué información debería verse en un dashboard general de producción?

• ¿Qué usuarios distintos a producción deberían poder consultar el estado del pedido?

• ¿Qué partes del proceso deberían automatizarse y cuáles conviene mantener con revisión humana?

• ¿Sería útil trabajar con importación desde archivos o integraciones tipo Google Sheets / API?

Módulo 6. Contexto económico y externo (PESTEL)

Uso recomendado: Usar como apoyo para análisis externo, no como prioridad de esta entrevista.

• ¿Cómo afectan los problemas de stock, importaciones o variación de precios al trabajo de producción?

• ¿Hay exigencias regulatorias, sanitarias, de datos o de clientes que condicionen la forma de producir?

• ¿Qué cambios del mercado o de la tecnología han impactado más al área en los últimos años?

Módulo 7. Preguntas para entregables analíticos

Uso recomendado: Usar solo si necesitan asegurar insumos específicos para diagramas o análisis del grupo.

• Para cadena de valor: ¿cómo se divide el trabajo entre ventas, producción, bodega, servicio técnico y administración?

• Para histograma o análisis cuantitativo: ¿qué tiempos promedio de producción o entrega manejan?

• Para Ishikawa: ¿cuáles son las causas más frecuentes de retrasos o reprocesos?

• Para métricas: ¿qué indicadores sería útil medir de forma periódica?

Preparado para el equipo · entrevista enfocada en jefatura de producción
