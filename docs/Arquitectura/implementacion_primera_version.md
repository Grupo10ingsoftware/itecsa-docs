# Implementacion de la Primera Version

Este documento define una propuesta preliminar para el diagrama de implementacion de la primera version del sistema de gestion de produccion de ITECSA. El enfoque se mantiene generico porque las decisiones de autenticacion, base de datos, almacenamiento y hosting aun se encuentran en discusion.

## Criterio General

El diagrama de implementacion representa donde se ejecutan o alojan las partes del sistema y como se comunican entre si. A diferencia del diagrama de componentes, no describe modulos funcionales internos, sino nodos de despliegue, servicios externos, medios de comunicacion y responsabilidades de infraestructura.

Para la primera version se considera como escenario base el uso del sistema desde la red interna de ITECSA. Las tecnologias especificas se dejan abiertas para no comprometer el diseno con una alternativa que aun no ha sido definida.

## Nodos de Implementacion

| Nodo | Responsabilidad | Observaciones |
| --- | --- | --- |
| Usuarios ITECSA / Navegador Web | Permitir que los usuarios accedan al sistema desde un navegador. | Incluye los roles Ventas, Cobranzas, Produccion, Administrador y Gerencia. |
| Red Interna ITECSA | Servir como medio principal de comunicacion entre los usuarios y el sistema. | Entorno base considerado para la primera version. |
| Servidor de Aplicacion | Alojar la interfaz web y la logica/API del sistema. | Stack tecnico pendiente de definicion. |
| Servicio de Autenticacion por Definir | Validar identidad, credenciales y sesiones de usuarios. | Puede implementarse con un proveedor externo o una solucion propia, segun decision futura. |
| Base de Datos del Sistema por Definir | Almacenar los datos principales del sistema. | Incluye NV, cobros, OP, Kanban, trazabilidad, capacidad, reportes y configuracion. Motor de BD pendiente. |
| Almacenamiento de Adjuntos y Firmas | Guardar archivos asociados al sistema. | Incluye respaldos de NV, archivos de diseno, adjuntos operativos y firmas virtuales. Puede ser local o externo. |
| Servicio de Correo | Enviar correos generados por el sistema. | Usado para notificaciones por eventos relevantes. |
| Manager | Sistema externo relacionado con la Nota de Venta. | No forma parte interna del sistema. Puede entregar respaldo de NV o integrarse a futuro. |

## Conexiones Entre Nodos

| Origen | Destino | Comunicacion |
| --- | --- | --- |
| Navegador Web | Servidor de Aplicacion | Accede al sistema por red interna, idealmente mediante HTTPS. |
| Servidor de Aplicacion | Servicio de Autenticacion por Definir | Valida identidad, credenciales y sesiones de usuario. |
| Servidor de Aplicacion | Base de Datos del Sistema por Definir | Lee y guarda datos del sistema. |
| Servidor de Aplicacion | Almacenamiento de Adjuntos y Firmas | Guarda y consulta archivos asociados a NV, OP, disenos y firmas virtuales. |
| Servidor de Aplicacion | Servicio de Correo | Envia correos de notificacion. |
| Manager | Servidor de Aplicacion | Entrega respaldo de NV o se integra a futuro. |

## Decisiones Pendientes

| Decision | Opciones o aspectos a evaluar |
| --- | --- |
| Servicio de autenticacion | Definir si se usara un proveedor externo o autenticacion propia. |
| Base de datos | Definir si se usara una base interna de ITECSA o un servicio externo administrado. |
| Motor de base de datos | Evaluar alternativas relacionales segun infraestructura disponible, soporte, respaldos y acceso. |
| Hosting de aplicacion | Definir si la aplicacion se alojara en servidor interno, hosting externo o cloud. |
| Almacenamiento de archivos | Definir si los adjuntos y firmas virtuales se guardaran en servidor interno, almacenamiento cloud o servicio externo. |
| Acceso remoto | Definir si el sistema sera usado solo dentro de la red interna o tambien desde fuera de ITECSA. |
| Respaldos y recuperacion | Definir responsable, frecuencia y mecanismo de respaldo para base de datos y archivos. |

