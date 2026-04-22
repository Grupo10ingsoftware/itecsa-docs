# Desglose de la primera parte — minuta analítica interna

## Naturaleza del documento
Este texto corresponde a una **discusión interna del equipo realizada inmediatamente después de una entrevista**. No describe el proceso oficial de la empresa, sino que registra:
- interpretaciones preliminares;
- hipótesis de solución;
- riesgos detectados;
- y preguntas que todavía faltaba validar con otras áreas.

Por lo tanto, este documento debe leerse como una **minuta analítica interna**.

## Convenciones usadas en esta versión
- **PipeDrive**: CRM principal para gestión comercial.
- **Manager**: sistema principal para la parte administrativa.
- **Google Sheets (en Google Drive)**: planillas de seguimiento fuera de los sistemas principales.

## Hallazgos preliminares del equipo
### 1. Duplicación parcial de datos entre áreas
El equipo detecta duplicación de información entre:
- ventas;
- cobranza;
- producción;
- bodega.

Pero esta duplicación no es idéntica. Cada departamento agrega campos propios según su necesidad operativa.

### 2. Existen campos comunes reutilizables
Se identifican como datos potencialmente compartibles:
- número de nota de venta;
- nombre del cliente;
- RUT del cliente;
- detalle general del pedido;
- productos solicitados;
- stock u otra información base asociada.

### 3. Cada departamento necesita información específica
La discusión reconoce que no toda la información puede comprimirse en una sola estructura idéntica. Ejemplos mencionados:
- en **bodega**, datos asociados al despacho;
- en **producción**, estados del proceso o espera de cobranza.

### 4. Manager no parece absorber toda la estructura actual
El equipo interpreta que Manager permite importar y exportar datos, pero no necesariamente soporta todas las columnas que hoy usan producción y bodega.

### 5. El mayor dolor observado está en el traspaso operativo
El equipo identifica como tramo crítico:
- **ventas -> producción**;
- **producción -> bodega**.

También aparece como dolor concreto la carga manual de información en producción.

## Hipótesis de solución discutidas
### 1. Crear una capa unificada de información
Se plantea un dashboard o sistema intermedio que centralice la información compartida y muestre vistas distintas según el departamento.

### 2. Integración parcial con Manager
Otra hipótesis es no forzar toda la información dentro de Manager, sino:
- enviar a Manager solo lo compatible;
- conservar el resto en una base propia de la solución;
- y exportar de vuelta solo lo necesario.

### 3. Riesgo de crear una nueva duplicación
El equipo advierte que una mala solución podría transformarse en otra copia más de la información. Por eso la discusión insiste en definir primero:
- qué datos deben centralizarse;
- cuáles deben mantenerse por área;
- y qué tareas vale realmente la pena automatizar.

## Límites de alcance identificados
### 1. No conviene automatizar todo el sistema productivo
El equipo concluye que intentar automatizar la totalidad del sistema productivo sería demasiado ambicioso para el alcance del proyecto.

### 2. No todo atraso productivo es un problema de software
Parte de la lentitud proviene del propio trabajo manual de fabricación, no solo del manejo de información.

### 3. Los kioscos o tótems propios quedan fuera del foco principal
Aparecen como contexto de negocio, pero no como parte del problema central que el equipo busca resolver.

## Riesgos metodológicos
### 1. Varias afirmaciones siguen siendo especulativas
La propia conversación reconoce que varias ideas todavía son hipótesis y no hechos confirmados.

### 2. El levantamiento aún estaba incompleto
Al momento de esta discusión todavía faltaba comprender mejor:
- el puente entre PipeDrive y Manager;
- qué tareas realiza cada área sobre la misma orden;
- qué datos son obligatorios, opcionales o redundantes;
- qué problemas son realmente prioritarios para la empresa.

### 3. La solución debe responder a dolores concretos
Antes de decidir una tecnología, el equipo identifica como necesario validar:
- qué procesos duelen más;
- qué tareas se hacen manualmente;
- cuáles generan realmente pérdida de tiempo, errores o retrabajo.

## Áreas que el equipo considera prioritarias para seguir levantando
Todavía se veía necesario conversar con:
- **ventas**;
- **contabilidad/cobranza**;
- **bodega**;
- **producción**;
- **comercio exterior**.

## Conclusiones analíticas del desglose
### 1. El problema no es solo “duplicación”
El problema parece ser una combinación entre:
- información común compartida;
- e información específica de cada etapa.

### 2. La solución no debería partir desde la tecnología, sino desde el flujo
Antes de elegir dashboard, base unificada o integración parcial, el equipo necesita entender mejor:
- el flujo real;
- los puntos de quiebre entre áreas;
- y qué información cambia de mano en cada etapa.

### 3. El foco más prometedor está en el traspaso entre áreas
La discusión sugiere que el mayor potencial de aporte está en reducir fricción en el traspaso entre:
- ventas y producción;
- producción y bodega.

## Preguntas abiertas
1. ¿Qué campos deben centralizarse obligatoriamente?
2. ¿Qué campos deben permanecer específicos por área?
3. ¿Qué parte de la información sí puede convivir dentro de Manager y cuál no?
4. ¿Qué proceso consume hoy más tiempo manual?
5. ¿Cuál es el verdadero dolor de producción: trazabilidad, traspaso, validación o registro?
6. ¿Conviene una integración con Manager, una capa intermedia o una solución híbrida?
7. ¿Qué nivel de automatización es realista dentro del alcance del proyecto?

## Próximos pasos sugeridos
1. Validar con ventas cómo ocurre el paso desde PipeDrive hacia Manager.
2. Levantar con producción qué registros se escriben manualmente, cuándo y por quién.
3. Identificar en bodega qué datos necesitan para recibir, registrar y despachar.
4. Confirmar con cobranza/contabilidad qué validaciones son requisito antes de avanzar una orden.
5. Listar los campos compartidos y los campos exclusivos por departamento.
6. Definir el alcance del proyecto sobre un tramo específico del proceso.

## Síntesis ejecutiva
Este desglose registra el momento en que el equipo comienza a **traducir observaciones de terreno en una estrategia de proyecto**. Su principal valor está en mostrar tempranamente:
- la duplicación parcial de datos;
- la dificultad de absorber toda la operación en Manager;
- el riesgo de crear una nueva duplicación si la solución se diseña mal;
- y que el tramo más prometedor para intervenir parece estar en el traspaso entre ventas, producción y bodega.
