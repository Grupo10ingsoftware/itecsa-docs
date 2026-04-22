# Itecsa: solución propuesta y requisitos levantados

## 1. Solución propuesta

### Problema que quieren resolver

El principal problema que quieren resolver con apoyo tecnológico es la **gestión de producción**, que hoy se maneja de forma manual.

Actualmente:
- trabajan con un **Drive / Excel compartido**
- ahí revisan el estado de producción
- también ven qué se vendió, qué no se vendió y en qué etapa va cada trabajo

### Flujo actual que describen

El flujo descrito en la conversación es, en términos generales:

1. Un vendedor presenta o ingresa una orden de compra en el sistema.
2. Luego esa información se baja y se pasa a producción.
3. Producción registra la nota de venta en un Excel.
4. Ese Excel compartido se usa para revisar en qué proceso está cada producto.

### Qué solución quieren

Lo que el cliente quiere no es seguir viendo esto en Excel, sino:

- una **página web / sistema web para producción**
- un **dashboard**
- que **toda la empresa** pueda ver el estado de los productos
- que los **vendedores** puedan ver en línea el estado de sus ventas o pedidos
- que se vea en qué **etapa del proceso** está cada producto

La idea se compara con una pantalla tipo “como cuando compras en McDonald's y aparece el estado en preparación”.

Es decir, quieren una visualización clara del avance del pedido.

### Objetivo funcional declarado

El objetivo quedó dicho casi explícitamente así:

- que todo el mundo tenga acceso
- que todos sepan en qué proceso o etapa de producción están sus productos

### Decisiones o definiciones que aparecieron

- preferencia por **sistema web**
- posibilidad de que el sistema:
  - lea el Excel actual, o
  - reemplace ese Excel y que la información se ingrese directamente en la web
- se mencionó como opción integrar con **Google Sheets API**

### Restricción de presupuesto

Aparece una restricción importante:

- el cliente dice que **tiene que ser a costo cero**
- también dice explícitamente que **no quiere invertir**

Eso implica:

- usar servicios gratuitos
- aceptar algunas limitaciones de hosting o plataforma

### Insumos que pidieron para seguir

Para avanzar con la solución, se menciona que sería útil pedir:

- una **copia del Excel**
- idealmente **sin datos reales de clientes**
- o al menos una **plantilla vacía**

Eso serviría para entender:

- la estructura actual
- cómo están siguiendo la producción
- qué exactamente habría que automatizar

## 2. Requisitos levantados desde la conversación con producción

Fuente: `Audio/Requisitos.m4a`

Nota: el audio comienza a mitad de la conversación.

### Transcripción limpia

Se menciona que en la orden de producción quedan registrados los insumos necesarios.

Sin embargo, eso no siempre viene completo, por lo que hoy la jefa de producción tiene que revisar manualmente si cada orden trae todos los materiales e insumos necesarios para poder producir. Si está todo correcto, recién ahí puede generar el vale correspondiente. `[REVISAR AUDIO: "vale/vale de salida"]`

Se aclara que la orden de producción también se ingresa en Manager.

Luego se conversa la posibilidad de importar esa información al sistema nuevo. La respuesta es que probablemente sí existe una forma o formato para importarla. Se comenta que antes intentaron algo parecido, pero estaba muy desordenado y no servía, por eso actualmente el proceso se sigue haciendo manualmente.

El flujo propuesto queda planteado así:
- se genera la orden de venta en Manager
- se exporta al sistema
- en el sistema se revisa cuándo comienza realmente producción

La jefa de producción aclara que para ella el proceso productivo inicia cuando genera la OP.

También se discute si ese paso debería ser automático o si conviene mantener una instancia intermedia con revisión humana. La respuesta es que la idea es que sea **automático**, porque hoy ya se revisa todo manualmente y eso consume tiempo.

Se plantea que el sistema debería traer automáticamente la orden de producción o la nota de venta que se está solicitando. Ahí aparece una dificultad:
- si se extrae la orden de producción, puede que no venga la nota de venta
- si se extraen las notas de venta, no aparece la orden de producción

Por eso concluyen que probablemente habrá que trabajar con ambas fuentes y enlazarlas:
- nota de venta
- orden de producción

También se aclara que la OP tiene información distinta de la nota de venta, especialmente porque la OP incluye los insumos consumidos en producción, y la nota de venta no trae ese dato.

Por lo mismo, la conclusión preliminar es que habría que extraer al menos:
- la OP
- el informe de producción
- el informe de la nota de venta

Al final del audio se comenta el plan de trabajo:
- ahora están en etapa de contextualización de la empresa
- en aproximadamente tres semanas deberían empezar a trabajar más directamente en flujos
- los requisitos se empiezan a levantar desde ahora
- durante la próxima y subsiguiente semana se harán más preguntas, se van a especificar detalles y se revisarán los flujos
- en dos o tres semanas deberían tener un levantamiento de requisitos más completo para dejar planificado el trabajo y luego comenzar el desarrollo durante el año

### Requisitos rescatados

- El sistema debe considerar la **orden de producción (OP)** como entidad clave.
- El sistema debe poder trabajar con información proveniente de **Manager**.
- Debe evaluarse o implementarse una **importación desde Manager**.
- El sistema debe contemplar que hoy la validación de insumos y materiales se hace manualmente.
- Idealmente, el sistema debería **automatizar** esa revisión o al menos reducirla.
- La **OP marca el inicio real de producción**.
- El sistema probablemente debe **relacionar nota de venta y orden de producción**.
- No basta con la nota de venta sola, porque no incluye los insumos consumidos.
- La solución debería considerar al menos tres fuentes o reportes:
  - orden de producción
  - informe de producción
  - informe de nota de venta

### Dudas abiertas

- Confirmar el nombre exacto de “vale” o documento que se genera después de revisar materiales.
- Confirmar si Manager permite importar y exportar automáticamente OP y notas de venta.
- Definir cómo se enlazan técnicamente la nota de venta y la OP.
- Definir si la automatización será total o si quedará una validación manual antes de iniciar producción.

