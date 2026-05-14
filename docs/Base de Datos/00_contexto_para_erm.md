# Contexto para construcción del ERM

## 1. Resumen ejecutivo

Se exploró el repositorio de documentación del proyecto ITECSA para ubicar fuentes útiles para una futura primera propuesta de modelo ERM/base de datos. La fuente principal de verdad es `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx`; su sidecar `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md` permite lectura rápida, pero no reemplaza al `.docx`.

La información más confiable para el futuro ERM está en los requisitos funcionales, requisitos no funcionales, requisitos de usuario y anexos de glosario/roles del Documento 0. Los casos de uso del mismo documento aportan trazabilidad y escenarios, pero deben revisarse con cautela porque existen señales de desactualización y contradicciones internas. La documentación de arquitectura y entrevistas sirve como contexto complementario, no como fuente normativa si contradice Documento 0.

Este documento no diseña la base de datos, no fija estructuras finales, no define tablas y no incluye diagramas. Solo organiza fuentes, pistas y zonas dudosas para una etapa posterior.

## 2. Fuente principal de verdad

| Elemento | Ruta | Uso recomendado |
| --- | --- | --- |
| Documento 0 principal | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx` | Fuente principal de verdad. Usar para resolver dudas o contradicciones del sidecar. |
| Sidecar Markdown | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md` | Lectura rápida de secciones, tablas y anexos. No tratar como autoridad si difiere del `.docx`. |

Reglas de prioridad aplicables:

- Documento 0 prevalece sobre el resto del repositorio.
- Dentro de Documento 0, los requisitos funcionales y requisitos de usuario vigentes son prioritarios para análisis posterior.
- Los casos de uso de Documento 0 pueden estar desactualizados; deben usarse como trazabilidad y escenarios, no como definición final si contradicen RF/UR.
- Documentos secundarios, entrevistas, diagramas y archivos de arquitectura complementan el contexto, pero no corrigen Documento 0.
- Si otro archivo contradice Documento 0, se conserva Documento 0 como verdad y se registra la contradicción.

## 3. Estructura general del repositorio

| Carpeta / archivo | Contenido observado | Utilidad para ERM |
| --- | --- | --- |
| `README.md` | Descripción del repositorio, flujo Git, uso de Git LFS y sidecars `.docx.md`. | Baja. Sirve para entender cómo se mantienen documentos y sidecars. |
| `docs/Documentos/Documento 0/` | Documento principal del proyecto y sidecar Markdown. | Alta. Base de requisitos, casos de uso, glosario, anexos y contexto del sistema. |
| `docs/Documentos/Documento 1/` | Incremento 1 y sidecar muy breve. | Baja. Menciona modelo de datos y diagramas, pero el sidecar no contiene detalle útil. |
| `docs/Arquitectura/` | Diagramas de componentes y despliegue en Markdown y Draw.io. | Media. Resume componentes, datos manejados, persistencia, servicios externos y reglas de precedencia RF/UR. |
| `docs/BPMN/` | Modelo final BPMN y capturas de proceso. | Media. Puede aportar flujo de procesos, pero debe contrastarse con Documento 0. |
| `docs/Diagramas Caso de Uso/` | Diagrama Draw.io de casos de uso. | Baja. Aporta trazabilidad visual legacy; puede estar desactualizado frente a RF/UR. |
| `docs/Levantamiento de Requerimientos/` | Requerimientos, matriz RF vs CU, matriz CU vs RF legacy, mockups. | Media/Baja. Útil para trazabilidad, pero con riesgo de estar histórico o duplicado. |
| `docs/Entrevistas/` | Audios, transcripciones y versiones pulidas de entrevistas. | Media/Baja. Útil para contexto de dominio, procesos actuales y dudas operativas; no prevalece sobre Documento 0. |
| `docs/ITECSA/` | Procedimientos internos, PDFs de producción, libros Excel, correo de aceptación e imágenes del lugar. | Media. Puede aportar documentos reales, tiempos, procesos y evidencia operacional. |
| `docs/Contexto/` | `Contexto.docx`. | Baja/Media. Posible antecedente contextual; no se observó sidecar `.md`. |
| `docs/Apoyo visual/` | Imágenes de análisis organizacional: FODA, PESTEL, Porter, organigrama, cadena de valor. | Baja. Contexto organizacional, poco directo para ERM. |
| `docs/Planificacion/` | Cartas Gantt y actividades. | Baja. Trazabilidad de gestión del proyecto, no del dominio persistente. |
| `docs/PPT/` | Presentación Documento 0. | Baja. Resumen expositivo, no fuente primaria. |
| `docs/Rubricas/` | Rúbricas y normativas. | Baja. Criterios académicos, no dominio del sistema. |
| `docs/CV/` | Currículos del equipo. | Baja. Sin utilidad esperada para ERM. |
| `tools/` | Scripts para sidecars, doctor, hooks y diferencias de `.docx`. | Baja. Útil solo para comprobar sincronización documental. |

## 4. Inventario de documentos relevantes

| Prioridad | Archivo | Ruta | Formato | Contenido principal | Utilidad para ERM | Advertencias |
| --- | --- | --- | --- | --- | --- | --- |
| Alta | Grupo 10 - Documento 0 | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx` | `.docx` | Documento principal: contexto, requisitos, requerimientos de usuario, casos de uso, matriz de trazabilidad, glosario, anexos y dimensión técnica. | Fuente primaria para identificar reglas, procesos, datos persistentes y vocabulario del dominio. | El `.docx` manda ante dudas. No modificar. |
| Alta | Grupo 10 - Documento 0 sidecar | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md` | `.md` | Conversión Markdown del Documento 0. Contiene secciones y tablas legibles por texto. | Lectura rápida de RF/RNF, UR, casos de uso, glosario y anexos. | Algunas tablas se ven ruidosas por la conversión; validar contra `.docx` si algo parece inconsistente. |
| Media | Diagrama de Componentes | `docs/Arquitectura/Diagrama_de_componentes.md` | `.md` | Vista lógica de componentes, responsabilidades, datos manejados, persistencia, servicios externos y reglas de correspondencia. | Muy útil como complemento para ubicar grupos de datos y límites técnicos. | Declara que sus datos son preliminares y no representan el ERM definitivo. Usa RF/UR como precedencia. |
| Media | Diagrama de Despliegue | `docs/Arquitectura/Diagrama_de_despliegue.md` | `.md` | Vista físico-operacional: Node.js, MySQL, repositorio de archivos, Auth0, Manager, correo, respaldos y herramientas. | Útil para distinguir persistencia relacional, documentos/archivos y sistemas externos. | No describe reglas de negocio internas ni modelo entidad-relación. |
| Media | Diagrama de Componentes Draw.io | `docs/Arquitectura/Diagrama de Componentes.drawio` | diagrama Draw.io | Versión gráfica del diagrama de componentes. | Útil para trazabilidad visual. | Preferir el `.md` para análisis textual. |
| Media | Diagrama de Despliegue Draw.io | `docs/Arquitectura/Diagrama de Despliegue.drawio` | diagrama Draw.io | Versión gráfica del despliegue. | Útil para trazabilidad visual de infraestructura. | Preferir el `.md` para extracción de contexto. |
| Media | Modelo final BPMN | `docs/BPMN/Modelo final bpmn.bpm` | BPMN | Modelo de proceso. | Puede aportar secuencia de flujo y procesos persistentes. | Requiere herramienta compatible; contrastar con RF/UR de Documento 0. |
| Media | Modelo final BPMN imagen | `docs/BPMN/Modelo final bpmn.png` | imagen | Captura del modelo BPMN final. | Útil para revisión visual rápida del proceso. | Puede omitir detalle textual; no usar como autoridad única. |
| Media | Subproceso BPMN | `docs/BPMN/subproceso.png` | imagen | Captura de subproceso. | Puede aportar etapas operativas. | Validar contra Documento 0. |
| Media | Itecsa: solución propuesta y requisitos levantados | `docs/Entrevistas/Entrevista 1/Itecsa_solucion_y_requisitos.md` | `.md` | Síntesis temprana de solución, requisitos, Manager, Google Sheets y relación Nota de Venta/OP. | Útil para entender origen de conceptos como OP, Manager y seguimiento. | Probablemente histórico; no prevalece sobre Documento 0. Incluye afirmaciones tentativas. |
| Media | Entrevista 2 pulida - producción | `docs/Entrevistas/Entrevista 2/Pulidas/e2_parte1.md` | `.md` | Proceso producción, Nota de Venta, muestra aprobada, pago confirmado, Google Sheets, Manager, bodega y cierre. | Muy útil para contexto operativo real y términos de negocio. | Entrevista secundaria; usar como evidencia, no como definición normativa. |
| Media | Entrevista 2 pulida - posible solución | `docs/Entrevistas/Entrevista 2/Pulidas/posible_solucion.md` | `.md` | Recomendación de tablero, seguimiento, trazabilidad, CRM/PipeDrive, Manager y despacho. | Útil para entender alcance discutido y procesos fuera del foco final. | Menciona oportunidad ganada, despacho y bodega, que no siempre aparecen como RF/UR vigentes. |
| Media | Entrevista 2 pulida - CRM | `docs/Entrevistas/Entrevista 2/Pulidas/crm.md` | `.md` | PipeDrive, Manager, Google Sheets, cobranza/facturación y flujo comercial. | Útil para identificar sistemas externos y zonas de integración. | Algunas menciones pueden estar fuera del alcance del sistema definido en Documento 0. |
| Media | Entrevista 2 pulida - desglose minuta | `docs/Entrevistas/Entrevista 2/Pulidas/desglose_minuta.md` | `.md` | Minuta analítica sobre PipeDrive, Manager, Google Sheets, producción y bodega. | Útil para preguntas pendientes y riesgos de integración. | Contiene hipótesis; marcar como contexto secundario. |
| Baja | Servicio técnico | `docs/Entrevistas/Entrevista 2/Pulidas/servicio_tecnico.md` | `.md` | Contexto de servicio técnico, Manager y documentos. | Baja para ERM del sistema de producción si el foco sigue Documento 0. | Puede pertenecer a un proceso fuera de alcance. |
| Baja | Transcripciones crudas y audios | `docs/Entrevistas/**` | `.txt`, `.md`, `.docx`, `.m4a` | Evidencia original de entrevistas. | Útil para auditoría o validación puntual de una afirmación. | Alto ruido; preferir versiones pulidas y Documento 0. |
| Media | Matriz RF vs CU Extendidos | `docs/Levantamiento de Requerimientos/Matriz RF vs CU Extendidos.xlsx` | `.xlsx` | Matriz de trazabilidad entre requisitos funcionales y casos de uso extendidos. | Útil para comprobar cobertura de requisitos. | Verificar vigencia contra Documento 0. |
| Baja | Matriz CU vs RF Legacy | `docs/Levantamiento de Requerimientos/Matriz CU vs RF Legacy.xlsx` | `.xlsx` | Matriz legacy entre casos de uso y RF. | Trazabilidad histórica. | El nombre indica posible desactualización. |
| Media | Requerimientos | `docs/Levantamiento de Requerimientos/Requerimientos.docx` | `.docx` | Documento de requerimientos. | Puede explicar origen de RF/UR. | Sidecar `.md`: No encontrado. Documento 0 prevalece. |
| Media | Req UR | `docs/Levantamiento de Requerimientos/Req UR.docx` | `.docx` | Documento de requisitos de usuario. | Puede servir para validar tabla UR si Documento 0 es ambiguo. | Sidecar `.md`: No encontrado. Documento 0 prevalece. |
| Baja | Especificando requerimientos | `docs/Levantamiento de Requerimientos/Especificando requerimientos.docx` | `.docx` | Material de especificación. | Apoyo metodológico o histórico. | Sidecar `.md`: No encontrado. |
| Baja | Mockups | `docs/Levantamiento de Requerimientos/Mockups.drawio` | diagrama Draw.io | Interfaces o flujos visuales. | Puede aclarar interacción y campos visibles. | No sustituye requisitos. |
| Media | PR-003 Ventas | `docs/ITECSA/PR-003 Ventas version 2 PROP 16042024.docx` | `.docx` | Procedimiento interno de ventas. | Puede aportar reglas y datos comerciales reales. | Sidecar `.md`: No encontrado; usar solo como complemento. |
| Media | PR-006 Producción | `docs/ITECSA/PR-006 PRODUCCION version 2 PROP 16042024.docx` | `.docx` | Procedimiento interno de producción. | Puede aportar etapas, documentos y responsabilidades reales. | Sidecar `.md`: No encontrado; contrastar con Documento 0. |
| Media | Producción tarjetas | `docs/ITECSA/produccion_tarjetas.pdf` | `.pdf` | Material de producción de tarjetas. | Puede aportar proceso o evidencia de producto. | Validar vigencia. |
| Media | Producción lanyards | `docs/ITECSA/produccion_lanyards_final_compressed.pdf` | `.pdf` | Material de producción de lanyards. | Puede aportar proceso o evidencia de producto. | Validar vigencia. |
| Media | Libro Jenny - Producción 2026 | `docs/ITECSA/Libro Jenny/PRODUCCION 2026.xlsx` | `.xlsx` | Libro operativo de producción. | Puede revelar columnas usadas hoy para seguimiento manual. | Contiene operación real; no necesariamente coincide con el sistema futuro. |
| Media | Tabla tiempos de proceso | `docs/ITECSA/Libro Jenny/Tabla tiempos de proceso.xlsx` | `.xlsx` | Tiempos de proceso. | Útil para capacidad, tiempos estimados y etapas. | Validar con RF/RNF, especialmente RNF06 y RF34-RF42. |
| Baja | Diagrama de casos de uso | `docs/Diagramas Caso de Uso/DCDU.drawio` | diagrama Draw.io | Casos de uso visuales. | Trazabilidad visual de actores y funcionalidades. | Puede contener casos o nombres desactualizados. |
| Baja | Incremento 1 | `docs/Documentos/Documento 1/Incremento_1.docx` | `.docx` | Documento de incremento posterior. | Podría contener modelo de datos o diagramas, pero no está detallado en sidecar. | No usar como fuente principal para ERM inicial salvo revisión manual posterior. |
| Baja | Incremento 1 sidecar | `docs/Documentos/Documento 1/Incremento_1.docx.md` | `.md` | Lista breve de contenidos: requerimientos, sprint, modelo de datos, diagramas, casos de prueba. | Baja; no contiene detalle suficiente. | Sidecar demasiado escueto. |
| Baja | Presentación Documento 0 | `docs/PPT/ITECSA_Documento_0.pptx` | `.pptx` | Presentación del documento. | Resumen posible para exposición. | No sustituye Documento 0. |
| Baja | Rúbrica Documento 0 | `docs/Rubricas/Documento 0/2026-Rubrica Proyecto-Ingenieria_de_Software-v4.pdf` | `.pdf` | Criterios académicos. | Baja para ERM; útil para entender exigencias del profesor. | No contiene dominio del negocio. |
| Baja | Normativa | `docs/Rubricas/Normativas/BSSC962-ES.PDF` | `.pdf` | Norma o material de referencia. | Baja para ERM salvo requisitos no funcionales de seguridad/calidad. | No usar para inferir datos del sistema sin respaldo en Documento 0. |
| Baja | Contexto | `docs/Contexto/Contexto.docx` | `.docx` | Contexto general. | Potencial apoyo organizacional. | Sidecar `.md`: No encontrado. |

## 5. Análisis de “Grupo 10 - Documento 0”

### Secciones encontradas

En el sidecar `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md` se observan estas secciones principales:

| Sección | Ubicación aproximada en sidecar | Utilidad |
| --- | --- | --- |
| `1. INTRODUCCIÓN` | línea 414 | Contexto general del documento. |
| `2. CONTEXTO DE LA ORGANIZACIÓN` | línea 426 | Información de ITECSA, misión, visión y organigrama. |
| `3. ANÁLISIS EXTERNO INTERNO DE LA ORGANIZACIÓN` | línea 542 | PESTEL, Porter, FODA y diagnóstico. |
| `4. LEVANTAMIENTO DE PROCESOS INICIALES (BPMN)` | línea 676 | Referencia a procesos iniciales. |
| `5. ANÁLISIS CUANTITATIVO Y CUALITATIVO` | línea 698 | Análisis de apoyo. |
| `6. DESCRIPCIÓN DE LA PROBLEMÁTICA` | línea 738 | Problema de seguimiento, centralización y trazabilidad. |
| `7. REQUISITOS FUNCIONALES Y NO FUNCIONALES` | línea 764 | Fuente clave de reglas y persistencia requerida. |
| `8. REQUERIMIENTOS DEL SISTEMA` | línea 1282 | Tabla de requisitos de usuario y criterios. |
| `9. CASOS DE USO` | línea 1495 | Escenarios de interacción y trazabilidad funcional. |
| `10. DIAGRAMAS CASOS DE USO` | línea 3204 | Referencia a diagramas visuales. |
| `11. MATRIZ REQUERIMIENTOS VS CASOS DE USO` | línea 3270 | Trazabilidad entre RF y CU. |
| `12. OBJETIVO GENERAL Y OBJETIVOS ESPECIFICOS` | línea 3303 | Objetivos del proyecto. |
| `13. ANEXO` | línea 3333 | Glosario, roles, anexos, mockups y dimensión técnica. |
| `14. REFERENCIAS BIBLIOGRÁFICAS` | línea 3686 | Referencias. |

### Requisitos de usuario

Los requisitos de usuario están en la sección `8. REQUERIMIENTOS DEL SISTEMA`, desde la tabla `Tabla 2.1: “Requerimientos para el software de ITECSA”`, ubicada aproximadamente desde la línea 1282 del sidecar.

Módulos UR observados:

- `1.- Gestión de Usuario`: UR 1.1 a UR 1.18.
- `2.- Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción`: UR 2.1 a UR 2.8.
- `3.- Confirmación de Pago y Transición a Producción`: UR 3.1 a UR 3.7.
- `4.- Gestión de capacidad instalada y reglas de negocio`: UR 4.1 a UR 4.9.
- `5.- Tablero Kanban y seguimiento de estados`: UR 5.1 a UR 5.16.
- `6.- Gestión de muestras y aprobaciones`: UR 6.1 a UR 6.3.
- `7.- Notificaciones y comunicación interdepartamental`: UR 7.1 a UR 7.7.
- `8.- Reportes, indicadores y analítica`: UR 8.1 a UR 8.10.
- `9.- Seguridad y control de acceso`: UR 9.1 a UR 9.5 aproximado, con conversión ruidosa en el sidecar.
- `10.- Auditoría y conservación de información`: UR 10.1 y UR 10.2.
- `11.- Rendimiento y compatibilidad técnica`: UR 11.1 a UR 11.3.
- `12.- Usabilidad, diseño y administración interna`: UR 12.1 y UR 12.2.

Advertencia: la tabla UR del sidecar presenta filas repetidas y columnas desalineadas, especialmente desde UR 8.6 en adelante. Si se va a usar con precisión, validar contra el `.docx`.

### Requisitos funcionales

Los requisitos funcionales están en `7.1. Requerimientos Funcionales`, aproximadamente desde la línea 768 hasta la línea 1217 del sidecar.

Módulos RF observados:

- Módulo 1: Gestión de usuario, RF01 a RF18.
- Módulo 2: Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción, RF19 a RF26.
- Módulo 3: Confirmación de Pago y Transición a Producción, RF27 a RF33.
- Módulo 4: Gestión de capacidad instalada y reglas de negocio, RF34 a RF42.
- Módulo 5: Tablero Kanban y seguimiento de estados, RF43 a RF58.
- Módulo 6: Gestión de muestras y aprobaciones, RF59 a RF61.
- Módulo 7: Notificaciones y comunicación interdepartamental, RF62 a RF68.
- Módulo 8: Reportes, indicadores y analítica, RF69 a RF78.

Puntos especialmente útiles para futuro ERM:

- RF04 define roles formales: Administrador, Gerencia, Operario, Ventas y Cobranzas.
- RF05, RF12, RF16 y RF17 describen datos y conservación de usuarios.
- RF19 a RF26 describen pedido, Nota de Venta, archivo PDF, cliente, producto, cantidad, fabricación, duplicidad y archivos de diseño.
- RF27 a RF33 describen estado de pago, firma digital, paso a producción, trazabilidad y asociación de documentos.
- RF34 a RF42 describen capacidad, carga laboral, sobrecarga, fechas estimadas y parámetros por producto/cantidad.
- RF43 a RF58 describen tablero Kanban, estados, subprocesos, comentarios, firma electrónica, trazabilidad, filtros, etiquetas, prioridad y tiempos por etapa.
- RF59 a RF68 describen notificaciones, historial, comentarios, alertas y anuncios.
- RF69 a RF78 describen reportes, indicadores, exportaciones, tiempos de ciclo y cumplimiento por vendedor.

### Casos de uso

Los casos de uso están en la sección `9. CASOS DE USO`, desde aproximadamente la línea 1495 del sidecar. El documento dice que el conjunto se presenta en `Tablas 3.1 a 3.75`, pero el sidecar contiene casos hasta `Caso de uso N°90`, por lo que esta sección debe tratarse con cautela.

Subsecciones de casos de uso observadas:

- `9.1. Gestión de usuario y control de acceso`.
- `9.2. Ingreso y validación de Nota de Venta, ficha de cliente y orden de producción`.
- `9.3. Confirmación de Pago y Transición a Producción`.
- `9.4. Gestión de capacidad instalada y reglas de negocio`.
- `9.5. Tablero Kanban y tracking de estados`.
- `9.6. Gestión de muestras y aprobaciones`.
- `9.7. Notificaciones y comunicación interdepartamental`.
- `9.8. Reportes, indicadores y analítica`.

Utilidad para ERM: los casos ayudan a detectar eventos, responsables, precondiciones, postcondiciones, estados y datos persistentes. Cautela: no deben corregir requisitos funcionales ni requisitos de usuario si hay contradicción.

### Reglas de negocio / restricciones

Reglas y restricciones relevantes encontradas en Documento 0:

- Roles mínimos del sistema: Administrador, Gerencia, Operario, Ventas y Cobranzas.
- Correo de usuario único, incluso si el usuario está vinculado o desvinculado.
- RUT con formato chileno especificado.
- Usuario desvinculado no accede, pero conserva datos históricos.
- Nota de Venta con número único; duplicados deben bloquearse.
- Pedido debe registrar fecha y hora de creación.
- Estado de pago con valores `Confirmado`, `Rechazado` y `Pendiente`.
- No se permite pasar manualmente a `Listo para producción` si el pago no está confirmado.
- Confirmación de pago registra fecha, hora e identificador del usuario responsable.
- Capacidad diaria configurable por tipo de producto, al menos tarjetas y lanyards.
- Alerta de sobrecarga desde 90% de capacidad utilizada o disponibilidad menor/equivalente al 10%, según redacción RF/UR.
- Fechas estimadas según tipo de producto y cantidad, con parámetros configurables.
- Tablero Kanban con columnas fijas según RF45: Confirmación de pago, Listo para producción, En producción, Listo para entrega.
- Subprocesos por tipo de producto: lanyard y tarjeta.
- Trazabilidad de cambios de estado sin sobrescribir registros previos.
- Comentarios, observaciones y alertas deben registrar fecha, hora y autor.
- Reportes deben filtrar por rango de fechas y agrupar por estado, producto, cumplimiento y vendedor.
- RNF07 exige fecha/hora del servidor para auditoría, cambios de estado y confirmaciones de pago.
- RNF08 exige conservar historial asociado a usuarios desactivados.

### Actores, procesos y datos mencionados

Actores/roles formales según RF04:

- Administrador.
- Gerencia.
- Operario.
- Ventas.
- Cobranzas.

Actores o áreas mencionadas con cautela:

- Facturación aparece en algunos casos de uso.
- Diseño aparece como área en el glosario.
- Bodega, despacho, PipeDrive/CRM y Google Sheets aparecen en entrevistas y documentos complementarios.

Procesos principales mencionados:

- Registro y autenticación de usuarios.
- Gestión de roles y permisos.
- Registro de pedido desde Nota de Venta.
- Importación o consulta de datos desde Manager.
- Validación de Nota de Venta y SKU.
- Confirmación/rechazo/pendencia de pago.
- Asociación de Orden de Producción y ficha de cliente.
- Seguimiento por Kanban.
- Actualización de subprocesos productivos.
- Registro de trazabilidad, comentarios, alertas y adjuntos.
- Gestión de capacidad, fechas estimadas, sobrecarga y planificación.
- Notificaciones internas o por correo.
- Reportes e indicadores gerenciales.

Datos mencionados con potencial persistente:

- Usuario, RUT, correo, rol, estado vinculado/desvinculado, firma electrónica.
- Rol, permisos y matriz de permisos.
- Pedido, número de Nota de Venta, archivo PDF de Nota de Venta, archivos de diseño.
- Razón social, RUT cliente, descripción de producto, cantidad y datos de fabricación.
- Producto, tipo de producto, SKU.
- Estado de pago, fecha/hora de confirmación/rechazo, usuario de Cobranzas.
- Orden de Producción, número de OP, ficha de cliente, documentos asociados.
- Estado Kanban, subproceso, comentario, alerta, etiqueta, prioridad.
- Trazabilidad, auditoría, bitácora, historial, fecha, hora, usuario responsable.
- Capacidad máxima diaria, capacidad utilizada/disponible, rango de cantidad, fecha estimada.
- Notificación, destinatario, canal, estado de lectura.
- Reporte, rango de fechas, indicadores y exportaciones.

### Secciones confiables para el ERM

- Sección 7.1 RF01-RF78: fuente principal para reglas y operaciones que generan datos.
- Sección 7.2 RNF01-RNF13: fuente principal para auditoría, conservación, tiempos, seguridad y restricciones técnicas relevantes.
- Sección 8 UR: fuente prioritaria para necesidades de usuario, siempre validando la tabla contra `.docx` si el sidecar está desalineado.
- Anexo 13.2 Glosario y roles: útil para vocabulario y definiciones, con prioridad menor que RF/UR si contradice.
- Arquitectura en `docs/Arquitectura/Diagrama_de_componentes.md`: útil como complemento porque declara precedencia RF/UR y separa datos preliminares de ERM definitivo.

### Secciones que requieren cautela

- Sección 9 Casos de uso: útil, pero con indicios de desactualización por numeración y menciones a roles/estados no alineados con RF04/RF45.
- Sección 10 Diagramas casos de uso: posible trazabilidad visual, no fuente normativa.
- Sección 11 Matriz requisitos vs casos de uso: útil para cobertura, pero revisar vigencia.
- Anexo 13.2 Glosario: contiene `Control de calidad` dentro de estados Kanban, mientras RF45 define cuatro columnas sin ese estado.
- Entrevistas: muy útiles para contexto real, pero contienen alcance más amplio que Documento 0, incluyendo CRM/PipeDrive, bodega y despacho.
- Documentos de arquitectura: útiles para orientar, pero no diseñan el ERM y declaran que sus datos son preliminares.

## 6. Pistas para el futuro ERM

| Pista o concepto | Tipo probable | Fuente | Fragmento o resumen | Nivel de confianza |
| --- | --- | --- | --- | --- |
| Usuario | actor/dato | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md`, RF01-RF18, UR 1.x | Registro, autenticación, perfil, estado vinculado/desvinculado, historial y cierre de sesión. | Alta |
| Rol | actor/regla | Documento 0, RF04; Anexo 13.2 | Roles formales: Administrador, Gerencia, Operario, Ventas y Cobranzas. | Alta |
| Permiso | regla/dato | Documento 0, RF04, RF13, RF14, UR 1.4 | Matriz de permisos por rol y restricciones de acceso. | Alta |
| Estado de usuario | estado/regla | Documento 0, RF02, RF09, RF17, RNF08 | Estados vinculado/desvinculado afectan acceso, pero conservan historial. | Alta |
| Firma electrónica de usuario | documento/dato | Documento 0, RF05, RF16, RF28, RF50 | Firma asociada a usuario y aplicada a documentos o acciones. | Alta |
| Pedido | proceso/dato | Documento 0, RF19-RF26, UR 2.x | Se crea desde Nota de Venta y concentra documentos, estado, trazabilidad y reportes. | Alta |
| Nota de Venta | documento/dato | Documento 0, RF20-RF31; Glosario | Documento comercial con número único, PDF, producto, cantidad y datos importados. | Alta |
| Número de Nota de Venta | dato/regla | Documento 0, RF20, RF24, RF25 | Código único usado para evitar duplicados y consultar información. | Alta |
| Cliente | dato | Documento 0, RF21; Glosario | Razón social y RUT cliente aparecen como datos completados desde Nota de Venta. | Alta |
| Producto | dato | Documento 0, RF21, RF23, RF39, RF40 | Producto asociado al pedido; lanyard o tarjeta como tipos relevantes. | Alta |
| SKU | dato/regla | Documento 0, casos de uso 19; Glosario | Código de producto validado contra catálogo. | Media |
| Datos para fabricación | dato | Documento 0, RF21 | Campo completado desde Nota de Venta para producir el pedido. | Alta |
| Archivo de diseño | documento | Documento 0, RF26 | Adjuntos de diseño asociados al pedido por Ventas o Administrador. | Alta |
| Estado de pago | estado/transacción | Documento 0, RF27-RF30 | Valores Confirmado, Rechazado y Pendiente; registra fecha/hora/usuario. | Alta |
| Confirmación de pago | proceso/transacción | Documento 0, RF27-RF33 | Acción de Cobranzas que firma la Nota de Venta y habilita avance. | Alta |
| Orden de Producción | documento/dato | Documento 0, RF31, RF52; Glosario | Documento asociado al pedido cuando el pago está confirmado. | Alta |
| Ficha de cliente | documento/dato | Documento 0, RF31; Anexo 13.3; Glosario | Documento asociado al pedido; glosario menciona datos comerciales mínimos. | Alta |
| Kanban | proceso/estado | Documento 0, RF43-RF58 | Tablero de pedidos por estado actual del flujo productivo. | Alta |
| Estado Kanban | estado | Documento 0, RF45 | Columnas fijas RF45: Confirmación de pago, Listo para producción, En producción, Listo para entrega. | Alta |
| Control de calidad | estado/proceso | Documento 0, casos de uso 64-67; Glosario | Aparece en casos y glosario, pero no en RF45. | Baja |
| Subproceso productivo | proceso/dato | Documento 0, RF47-RF50 | Lanyard: impresión, sublimación, corte, costura. Tarjeta: revisar información, ordenar información, cargar datos. | Alta |
| Comentario de subproceso | dato/evento | Documento 0, RF49, RF63, RF64 | Comentarios asociados a cambios de subproceso o pedido con fecha, hora y autor. | Alta |
| Trazabilidad | evento/historial | Documento 0, RF30, RF51, RF60, RF61, RNF07 | Historial cronológico de eventos, cambios, estado, fecha, hora y usuario responsable. | Alta |
| Bitácora/auditoría | evento/historial | Documento 0, RF16, RF17, RNF07, RNF08 | Cambios sobre usuarios, eventos auditables y acciones históricas. | Alta |
| Capacidad de producción | regla/dato | Documento 0, RF34-RF42 | Capacidad máxima diaria, carga, sobrecarga, fechas estimadas y parámetros configurables. | Alta |
| Fecha estimada de término/entrega | dato/regla | Documento 0, RF37, RF40, RF42 | Se calcula por capacidad, tipo de producto y cantidad. | Alta |
| Parámetros de estimación | regla/configuración | Documento 0, RF40, RF41 | Rangos por producto/cantidad, ajustables por Administrador. | Alta |
| Sobrecarga operativa | estado/regla/evento | Documento 0, RF36, RF38, UR 4.3-4.5 | Alerta visual y registro histórico cuando se ingresa pedido bajo sobrecarga. | Alta |
| Etiqueta visual | dato/estado | Documento 0, RF53-RF55, RF65 | Urgencia, Atraso y Prioridad para categorizar pedidos. | Alta |
| Prioridad | regla/estado | Documento 0, RF55 | Administrador modifica prioridad de atención de pedidos. | Alta |
| Tiempo real por etapa | dato/indicador | Documento 0, RF56, RF57 | Cálculo y guardado de tiempo desde entrada y salida de etapa. | Alta |
| Notificación | evento/dato | Documento 0, RF59, RF62, RF66-RF68 | Notificaciones a Administrador, Ventas, Operarios y panel de anuncios. | Alta |
| Anuncio interno | documento/comunicación | Documento 0, RF67, RF68 | Panel visible para usuarios y publicaciones por Administrador. | Alta |
| Reporte/indicador | documento/consulta | Documento 0, RF69-RF78 | Cumplimiento, exportaciones, ciclo promedio, carga, ranking y órdenes por estado. | Alta |
| Rango de fechas | dato/filtro | Documento 0, RF69-RF78 | Parámetro recurrente en reportes e indicadores. | Alta |
| Vendedor responsable | actor/dato | Documento 0, RF52, RF78 | Filtro de pedidos y cumplimiento por usuario de ventas. | Alta |
| Manager / ERP | sistema externo | Documento 0, Glosario; `docs/Arquitectura/Diagrama_de_componentes.md` | Fuente externa para datos de Nota de Venta y flujo comercial. | Alta |
| Auth0 | sistema externo | Documento 0, Anexo técnico; arquitectura | Proveedor externo de identidad/autenticación. | Media |
| Servicio de correo | sistema externo | Documento 0, RF15, RF62, RF78; arquitectura | Envío de recuperación de contraseña y notificaciones. | Alta |
| Repositorio documental | almacenamiento/documento | Arquitectura | Guarda NV, OP, fichas, firmas, adjuntos y archivos de diseño fuera de la base relacional. | Media |
| Google Sheets / Drive | sistema externo/histórico | Entrevistas pulidas | Seguimiento manual actual de producción. Inferencia: puede orientar migración de campos operativos. | Media |
| PipeDrive / CRM | sistema externo/contexto | Entrevistas pulidas | CRM comercial y oportunidad ganada. No aparece como eje en RF vigentes. | Baja |
| Bodega/despacho | proceso externo/contexto | Entrevistas pulidas | Entrega a bodega, picking, despacho o retiro. Aparece como proceso operativo secundario. | Baja |
| Muestra aprobada | proceso/documento | Entrevistas pulidas y casos de uso | Aprobación previa del cliente para iniciar producción formal. | Media |

## 7. Conflictos, ambigüedades y documentos desactualizados

| Tema | Fuente secundaria | Qué dice | Qué dice Documento 0 | Decisión recomendada |
| --- | --- | --- | --- | --- |
| Roles formales vs roles adicionales | Casos de uso en `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md`; Anexo 13.2; `docs/Arquitectura/Diagrama_de_componentes.md` | Algunos casos mencionan `Facturación`; glosario menciona `Diseño` como área. | RF04 define solo Administrador, Gerencia, Operario, Ventas y Cobranzas. Arquitectura confirma que Diseño no es rol formal. | Priorizar RF04. Tratar Facturación/Diseño como área o referencia histórica salvo validación posterior. |
| Columnas Kanban | Glosario y casos de uso 64-67 del Documento 0; arquitectura de despliegue | Glosario incluye `Control de calidad`; casos de uso registran rechazos en esa etapa. | RF45 define columnas fijas: Confirmación de pago, Listo para producción, En producción, Listo para entrega. | Priorizar RF45. Registrar Control de calidad como zona dudosa que requiere validación antes de modelar estados. |
| Conteo de casos de uso | Sección 9 de Documento 0 sidecar | El texto dice que los casos van de Tablas 3.1 a 3.75, pero aparecen casos hasta N°90. | Documento 0 contiene ambas señales en la misma fuente. RF/UR siguen siendo prioritarios. | Usar casos de uso como apoyo, no como lista normativa cerrada. Validar numeración en `.docx` si importa para trazabilidad. |
| Facturación en Kanban | Casos de uso 51 y otros de Documento 0 | Aparece `Visualizando tablero Kanban Facturación` y actores `Facturación`. | RF04 no incluye Facturación como rol formal. | No crear rol definitivo a partir de esos casos. Marcar como posible desactualización. |
| Control de calidad y rechazo | Casos de uso 64-67 y glosario | Permiten registrar rechazo de pedido en `Control de calidad`, con motivo, historial y retorno a `En producción`. | RF45 no incluye Control de calidad como columna fija; RF51 sí exige trazabilidad de cambios de estado. | Registrar como posible proceso o estado no confirmado. Requiere validación antes del ERM. |
| CRM/PipeDrive como origen del flujo | Entrevistas pulidas: `crm.md`, `posible_solucion.md`, `desglose_minuta.md` | Se menciona oportunidad ganada, PipeDrive, CRM, Chattigo y traspaso a Manager. | Documento 0 prioriza registro de pedido desde Nota de Venta y consulta/importación desde Manager; PipeDrive no aparece como fuente principal en RF. | Tratar PipeDrive/CRM como contexto externo de baja prioridad para el ERM inicial. |
| Bodega y despacho | Entrevistas pulidas `e2_parte1.md`, `posible_solucion.md`, `crm.md` | Se menciona entrega a bodega, picking, despacho o retiro y cierre operativo. | Documento 0 llega hasta `Listo para entrega`, reportes y notificaciones; no desarrolla bodega/despacho como módulo RF central. | No modelar bodega/despacho como núcleo sin validación. Mantener como contexto secundario. |
| Google Sheets / Drive | Entrevistas pulidas e `Itecsa_solucion_y_requisitos.md` | Seguimiento manual actual y posible integración con Google Sheets. | Documento 0 plantea sistema propio con Manager, Kanban, trazabilidad y reportes. | Usar como pista para datos existentes, no como arquitectura final. |
| Manager como fuente de datos | Entrevistas e arquitectura | Algunas entrevistas dicen que Manager no absorbe todo o que no cruza Nota de Venta con OP. | Documento 0 y arquitectura lo tratan como sistema externo fuente de datos de Nota de Venta y formato comercial. | Mantener Manager como sistema externo. Validar límites reales de integración antes de modelar dependencias fuertes. |
| Sidecar con tabla UR ruidosa | `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md` | Desde algunas filas UR hay repetición/desalineación de columnas por conversión. | El `.docx` es la fuente principal de verdad. | Para análisis fino de UR, leer el `.docx` o regenerar/verificar sidecar en una tarea separada, sin modificarlo aquí. |
| Documento 1 menciona modelo de datos | `docs/Documentos/Documento 1/Incremento_1.docx.md` | Sidecar solo lista `Modelo de datos` sin contenido. | Documento 0 sigue siendo fuente principal. | No usar Documento 1 para ERM salvo revisión manual del `.docx` en etapa posterior. |

## 8. Recomendaciones para el siguiente prompt

Para una futura instancia que sí construya una primera propuesta de base de datos:

1. Leer primero `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx.md` para ubicar secciones, y validar contra `docs/Documentos/Documento 0/Grupo 10 - Documento 0.docx` cuando haya dudas.
2. Priorizar sección 7.1 RF01-RF78, sección 7.2 RNF01-RNF13 y sección 8 UR. Estas secciones deben mandar sobre casos de uso, glosario, entrevistas y diagramas.
3. Usar Anexo 13.2 como glosario inicial de términos, pero revisar contradicciones con RF04 y RF45 antes de convertir conceptos en estructuras.
4. Leer `docs/Arquitectura/Diagrama_de_componentes.md` para entender límites de componentes, sistemas externos, persistencia documental y regla de precedencia RF/UR. No copiar sus datos preliminares como modelo definitivo.
5. Leer `docs/Arquitectura/Diagrama_de_despliegue.md` para separar datos relacionales, documentos/archivos y servicios externos como Auth0, Manager y correo.
6. Consultar entrevistas pulidas solo después de RF/UR, especialmente `docs/Entrevistas/Entrevista 2/Pulidas/e2_parte1.md`, `docs/Entrevistas/Entrevista 2/Pulidas/crm.md`, `docs/Entrevistas/Entrevista 2/Pulidas/posible_solucion.md` y `docs/Entrevistas/Entrevista 2/Pulidas/desglose_minuta.md`.
7. Tratar con cautela la sección 9 de casos de uso por posibles inconsistencias de numeración, roles y estados.
8. No tomar como definitivos los roles `Facturación` o `Diseño`, ni el estado `Control de calidad`, sin validación explícita contra RF/UR o con el equipo.
9. Validar información faltante antes de modelar: alcance real de Manager, relación exacta entre Nota de Venta y Orden de Producción, estructura actual del libro/Google Sheets, reglas reales de muestras, bodega/despacho y si Control de calidad forma parte del flujo vigente.
10. Respetar límites: no diseñar más allá del alcance de Documento 0, no convertir entrevistas en verdad normativa y no incluir bodega, despacho, PipeDrive o CRM como núcleo del modelo inicial si no se confirma su vigencia.

Información no encontrada o pendiente de validación:

- Sidecar Markdown para `docs/Contexto/Contexto.docx`: No encontrado.
- Sidecar Markdown para `docs/Levantamiento de Requerimientos/Requerimientos.docx`: No encontrado.
- Sidecar Markdown para `docs/Levantamiento de Requerimientos/Req UR.docx`: No encontrado.
- Estructura exacta de la planilla Google Sheets actual: No encontrado en archivos legibles inspeccionados; puede estar reflejada parcialmente en `docs/ITECSA/Libro Jenny/PRODUCCION 2026.xlsx`.
- Confirmación normativa de `Control de calidad` como columna vigente: No encontrado; aparece en glosario/casos, pero contradice RF45.
