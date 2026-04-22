# Transcripción pulida — Entrevista 2, parte 1 (Producción)

## Naturaleza del documento
Este documento corresponde a una entrevista de levantamiento realizada con la jefatura de producción. La transcripción fue corregida para eliminar errores de audio y reordenar la información. En esta versión se distinguen tres niveles:
- **confirmado por la entrevista**;
- **inferido con alta plausibilidad**;
- **pendiente de validación**.

## Convenciones usadas en esta versión
- **PipeDrive**: CRM principal mencionado en otros documentos.
- **Manager**: sistema principal para la parte administrativa y para la orden de producción.
- **Google Sheets (en Google Drive)**: planilla compartida de seguimiento en producción.

## Qué queda confirmado por la entrevista
### Punto de entrada a producción
Producción comienza a trabajar cuando el ejecutivo de ventas **baja la nota de venta** al área. Esa nota debe venir con requisitos previos cumplidos, entre ellos:
- validación de cobranza;
- confirmación de pago;
- y, cuando corresponde, **muestra aprobada por el cliente**.

La entrevista es consistente en un punto: **no debería iniciarse producción si esos requisitos no están completos**.

### Proceso previo: muestra y aprobación
Antes de iniciar la producción formal, se trabaja una muestra. Según la entrevista:
- el cliente envía logos o requerimientos;
- diseño prepara la propuesta;
- la muestra puede ser digital o física;
- el cliente aprueba;
- solo después de eso la nota de venta entra formalmente a producción.

También se aclara que esta etapa puede tardar desde pocos días hasta varias semanas o meses, según el cliente.

### Soportes utilizados en producción
Producción trabaja de forma híbrida con varios soportes al mismo tiempo:

#### 1. Libro de acta físico
Se registra al menos:
- fecha;
- número de nota de venta;
- ejecutivo responsable;
- tipo de producto;
- empresa;
- observaciones o requerimientos;
- confirmación de autorización de cobranza.

Los tipos de producto que se alcanzan a escuchar son:
- **lanyard**;
- **tarjeta**;
- **yoyo**.

#### 2. Google Sheets (en Google Drive)
Existe una planilla compartida donde se registran notas de venta y se coordinan fechas de entrega.

#### 3. Manager
Desde la nota de venta, producción genera una **orden de producción** en Manager y carga los materiales que se consumirán.

#### 4. Carpetas físicas
Gran parte de la operación en planta se sigue mediante carpetas físicas. No toda la fábrica trabaja mirando el soporte digital.

### Validaciones antes de ingresar una orden
Antes de registrar una nota de venta en la planilla y pasarla al área operativa, se revisa que tenga:
- muestra aprobada por el cliente;
- validación de cobranza;
- pago confirmado.

### Flujo productivo de lanyards
La parte mejor levantada de la entrevista es la línea de lanyards. El flujo reconstruido con base sólida es:
1. Recepción administrativa de la nota de venta.
2. Registro en libro de acta.
3. Registro en Google Sheets.
4. Generación de orden de producción en Manager.
5. Preparación de carpeta física.
6. Impresión del diseño.
7. Sublimación en calandra.
8. Corte.
9. Costura y armado.
10. Embolsado y etiquetado.
11. Entrega a bodega.
12. Ingreso del producto terminado en bodega.
13. Solicitud de picking por parte de ventas.
14. Despacho o retiro.

### Paso a bodega y cierre
Según lo explicado desde producción:
- el producto terminado se entrega a bodega con su identificación correspondiente;
- bodega ingresa formalmente el producto a la bodega principal;
- con ese ingreso se **cierra la orden de producción**.

### Ventas de inventario versus ventas con producción
La entrevista distingue claramente dos casos:
- **venta con producción**, cuando el pedido requiere personalización o fabricación;
- **venta de inventario**, cuando la nota de venta llega directamente a bodega para preparación y despacho.

### Merma
La entrevista indica que existe merma y que esta:
- se registra;
- se da de baja;
- y luego se destruye.

Se menciona como referencia aproximada una merma cercana al **3%**, sujeta al tipo y volumen de producción.

## Qué conviene considerar como inferido
### Capacidad y saturación
Se menciona un caso donde un pedido grande saturó la capacidad semanal, afectando la posibilidad de aceptar otros trabajos. Esto permite inferir que el sistema actual necesita mejor visibilidad de carga y plazos, pero esa conclusión ya es analítica y no una frase literal del proceso.

### Dependencia de múltiples soportes
La trazabilidad no está centralizada en un solo punto. Parte del seguimiento ocurre en:
- libro físico;
- Google Sheets;
- Manager;
- carpetas físicas;
- coordinación directa entre personas clave.

### Riesgo por falta de insumos
La entrevista sugiere que a veces la falta de accesorios o materiales específicos se detecta recién cuando el pedido ya llegó a producción, lo que obliga a intervenir al área de compras.

## Área de tarjetas: levantamiento parcial
La entrevista también toca el área de tarjetas, pero con menos detalle procesal que la línea de lanyards. Lo que sí queda claro es que:
- se trata de una línea de producción distinta;
- el equipo de tarjetas maneja más detalle sobre máquinas y software específicos;
- parte del procesamiento de datos del cliente se realiza mediante software asociado a las impresoras.

**Importante:** el flujo completo de tarjetas **no quedó cerrado** al mismo nivel que el de lanyards. Para efectos del proyecto, conviene tratarlo como un levantamiento parcial.

## Referencias técnicas mencionadas en la entrevista
La transcripción original trae varios nombres técnicos mal oídos. En esta versión se dejan separados según nivel de seguridad.

### Referencias con buena probabilidad de ser correctas
- **tarjetas PVC**;
- **Asure ID**;
- **CardPresso**;
- **Instant ID**.

### Referencias plausibles pero pendientes de validación final
La entrevista parece aludir a tecnologías, tarjetas o equipos del tipo:
- **ProxCard / DuoProx / MIFARE**;
- impresoras o equipos de marcas como **Dascom**, **Fargo** y **Evolis**.

Sin embargo, **los modelos exactos no deben tratarse como confirmados** a partir de esta entrevista solamente. Si esos nombres serán relevantes en la propuesta técnica, conviene validarlos contra inventario, fichas internas o la página del proveedor.

## Observaciones relevantes para el proyecto
- El tramo ventas -> producción -> bodega depende de varias validaciones manuales.
- La línea de lanyards quedó suficientemente clara para modelarla con más precisión.
- La línea de tarjetas aún requiere más levantamiento.
- Hoy no existe una trazabilidad única visible para todos los actores.
- El trabajo físico y el trabajo administrativo conviven en soportes distintos.

## Puntos pendientes de validación
- Flujo detallado de tarjetas.
- Estructura exacta de la planilla en Google Sheets.
- Reglas de priorización cuando coinciden varios pedidos.
- Integración concreta entre soporte físico y soporte digital.
- Modelos exactos de máquinas o tarjetas, si el proyecto los necesita.

## Síntesis breve
**Ventas genera nota de venta -> producción valida requisitos -> registra en libro y Google Sheets -> genera orden de producción en Manager -> fabrica -> etiqueta -> entrega a bodega -> bodega ingresa producto -> ventas solicita picking -> despacho o retiro.**

---
Documento elaborado a partir de la transcripción original de la entrevista de producción, reordenado para análisis de procesos y levantamiento de requisitos.
