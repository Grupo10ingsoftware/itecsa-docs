# Diagrama de Componentes

## Propósito y fuentes

Este documento describe la vista lógica de componentes del Sistema de Gestión de Producción para Inversiones Tecnológicas S.A. (ITECSA). Su objetivo es explicar cómo la solución centraliza pedidos originados en Notas de Venta, su seguimiento productivo, trazabilidad y análisis para los usuarios internos.

Fuentes de referencia:

- [Documento 0](../Documentos/Documento%200/doc%200%20para%20finalizar.docx.md), en particular sus requisitos funcionales RF01-RF77, requisitos no funcionales RNF01-RNF13 y el Anexo I de dimensión técnica.
- [Diagrama de Componentes](./Diagrama%20de%20Componentes.drawio), que representa la estructura técnica de alto nivel de esta vista.
- [Vista de Despliegue](./Diagrama_de_despliegue.md), que ubica físicamente los artefactos y servicios descritos aquí.

El archivo Draw.io presenta las capas técnicas principales; este Markdown amplía sus responsabilidades funcionales sin sustituir el detalle de requisitos del Documento 0.

## Alcance del sistema

El sistema propuesto apoya el proceso productivo desde el registro de un pedido asociado a una Nota de Venta hasta su seguimiento y disponibilidad para entrega. La negociación comercial previa y el proceso físico de fabricación quedan fuera del límite de automatización, aunque sus datos y avances sean registrados.

Los roles definidos en RF04 son:

| Rol | Responsabilidad principal dentro del sistema |
| --- | --- |
| Administrador | Gestionar usuarios, parámetros de capacidad y estimación, planificación, prioridades y anuncios internos. |
| Gerencia | Consultar panel de control, indicadores y reportes del proceso. |
| Operario | Actualizar subprocesos productivos, registrar comentarios y gestionar etiquetas autorizadas. |
| Ventas | Crear pedidos desde Notas de Venta, adjuntar diseños y consultar avisos de capacidad y entrega. |
| Cobranzas | Actualizar el estado de pago y confirmar el paso automático a producción. |

## Estructura técnica representada

| Capa o servicio | Elemento del diagrama | Tecnología declarada | Responsabilidad |
| --- | --- | --- | --- |
| Vista | Interfaz de Usuario | React, Vite, Bootstrap 5, CSS | Presentar formularios, tablero Kanban, perfil, calendario, notificaciones, anuncios y reportes. |
| Controladores | Controladores / API REST | Node.js, Express, Axios para consumo HTTP | Atender solicitudes de la interfaz y coordinar las operaciones expuestas por el sistema. |
| Negocio | Lógica de Negocio | JavaScript, Node.js | Aplicar permisos, reglas de pago, capacidad, estados, trazabilidad y generación de indicadores. |
| Datos | Acceso a Datos | Prisma ORM | Intermediar consultas, migraciones y manipulación de datos persistentes. |
| Persistencia | Almacenamiento | MySQL | Conservar datos estructurados requeridos por usuarios, pedidos, estados, auditoría y reportes. |
| Identidad | Autenticación | Auth0, JWT | Autenticar usuarios y emitir credenciales de acceso conforme a la dimensión técnica definida. |

## Componentes funcionales

| Componente | Responsabilidades respaldadas por el Documento 0 | Requisitos relacionados |
| --- | --- | --- |
| Gestión de usuarios y acceso | Autenticar usuarios, administrar roles y permisos, gestionar estado vinculado/desvinculado, perfil, recuperación de contraseña y cierre de sesión. | RF01-RF17, RNF01-RNF05 |
| Gestión de pedidos y documentos | Crear pedidos, registrar y validar Nota de Venta, completar datos asociados, identificar tipo de producto, evitar duplicados y adjuntar archivos de diseño. | RF18-RF25 |
| Pago y habilitación de producción | Registrar estados `Confirmado`, `Rechazado` y `Pendiente`; firmar digitalmente la Nota de Venta al confirmar; pasar automáticamente a `Listo para producción`; asociar órdenes de producción y ficha de cliente. | RF26-RF32 |
| Capacidad y planificación | Configurar capacidad para tarjetas y lanyards, calcular carga y fechas estimadas, advertir sobre sobrecarga y mantener calendario de planificación. | RF33-RF41 |
| Tablero Kanban y seguimiento productivo | Visualizar pedidos por etapa, abrir detalle, mover estados autorizados, mostrar subprocesos, registrar avances, comentarios, firma electrónica, etiquetas, prioridad y tiempos. | RF42-RF57, RNF06 |
| Trazabilidad y comunicación | Mantener historial de eventos, notificar nuevos pedidos o pedidos urgentes, informar disponibilidad para entrega, registrar comentarios y publicar anuncios internos. | RF58-RF67, RNF07-RNF08 |
| Reportes e indicadores | Emitir reportes y exportaciones, visualizar tendencias, carga, productos solicitados, órdenes por estado y cumplimiento de vendedores. | RF68-RF77 |

## Flujo funcional principal

```text
Ventas registra un pedido y adjunta la Nota de Venta en PDF
        |
        v
El sistema completa y valida los datos del pedido
        |
        v
Cobranzas actualiza el estado de pago
        |
        +-- Pendiente o Rechazado: no se permite pasar a Listo para producción
        |
        +-- Confirmado: se firma digitalmente la Nota de Venta
                       y el pedido pasa automáticamente a Listo para producción
                                  |
                                  v
             Administrador adjunta orden(es) de producción y ficha de cliente
                                  |
                                  v
             Operario registra seguimiento de subprocesos y comentarios
                                  |
                                  v
             El sistema conserva trazabilidad, notifica y genera reportes
```

## Estados y seguimiento productivo

El tablero Kanban utiliza las columnas definidas en RF44:

| Orden | Estado del tablero Kanban |
| --- | --- |
| 1 | Confirmación de pago |
| 2 | Listo para producción |
| 3 | En producción |
| 4 | Listo para entrega |

Los subprocesos indicados en RF46 son:

| Tipo de producto | Subprocesos |
| --- | --- |
| Lanyard | Impresión, sublimación, corte y costura. |
| Tarjeta | Revisar información, ordenar información y cargar datos. |

RF47-RF50 establecen que el Operario actualiza el estado de los subprocesos, puede registrar comentarios, incorpora su firma electrónica a la ficha cliente y conserva el historial de cambios sin sobrescribir registros previos.

## Información gestionada

| Grupo de información | Contenido requerido |
| --- | --- |
| Usuarios y autorización | Identidad, correo, rol, estado vinculado/desvinculado, permisos, perfil, firma electrónica e historial aplicable. |
| Pedido y documentación | Número de Nota de Venta, PDF asociado, datos del cliente y producto, cantidad, archivos de diseño, orden(es) de producción y ficha cliente. |
| Operación productiva | Estado de pago, etapa Kanban, subprocesos, capacidad, fecha estimada, etiquetas, prioridad y tiempos por etapa. |
| Trazabilidad | Cambios de estado, confirmación de pago, comentarios, observaciones, alertas, usuario responsable y fecha/hora de servidor. |
| Análisis | Rangos de fecha, cumplimiento de entrega, carga de producción, tiempos de ciclo, productos solicitados, estados y cumplimiento por vendedor. |

## Dependencias externas y soporte

| Dependencia | Uso documentado | Tratamiento arquitectónico |
| --- | --- | --- |
| Auth0 | Autenticación y emisión de credenciales JWT según el Anexo I. | Servicio externo de identidad conectado a la lógica de acceso. |
| Correo electrónico | Recuperación de contraseña y notificación al usuario de Ventas cuando el pedido queda listo para entrega. | Canal externo necesario para RF14 y RF61. |
| Manager / ERP | Consulta de información comercial asociada a la Nota de Venta. | Dependencia externa utilizada por la gestión de pedidos. |
| Postman | Validación y monitoreo de servicios API durante el desarrollo. | Herramienta de soporte, no componente funcional. |
| MySQL Workbench | Modelado y administración de MySQL. | Herramienta de soporte, no componente funcional. |

## Restricciones arquitectónicas

| Restricción | Consecuencia para los componentes |
| --- | --- |
| Acceso por roles y bloqueo de usuarios desvinculados | La interfaz y la API deben aplicar autorización para rutas y operaciones protegidas. |
| Autenticación mediante Auth0/JWT | Los componentes protegidos deben operar con la identidad autenticada emitida por el proveedor definido. |
| Auditoría y conservación histórica | Los eventos auditables, cambios de estado y confirmaciones de pago deben registrar fecha/hora del servidor; el historial de usuarios desactivados se conserva. |
| Compatibilidad web | La vista debe ser accesible desde Chrome, Firefox, Brave, Opera y Safari, en los sistemas operativos indicados por RNF09-RNF10. |
| Rendimiento | El inicio de sesión y las acciones de navegación deben responder en el máximo definido por RNF04 y RNF11. |

## Correspondencia con el diagrama

| Elemento del Draw.io | Función en esta documentación |
| --- | --- |
| Interfaz de Usuario | Soporta las interacciones de los cinco roles y los módulos funcionales. |
| Controladores / API REST | Expone las operaciones requeridas por la interfaz. |
| Lógica de Negocio | Concentra reglas funcionales, seguridad por rol y trazabilidad. |
| Acceso a Datos | Vincula la lógica del sistema con MySQL mediante Prisma ORM. |
| Almacenamiento MySQL | Persiste la información estructurada del sistema. |
| Autenticación Auth0 | Proporciona identidad y credenciales JWT. |
