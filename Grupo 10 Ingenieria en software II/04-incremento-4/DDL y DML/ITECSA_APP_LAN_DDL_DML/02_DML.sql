-- ITECSA_APP_LAN
-- DML de catalogos canonicos del proyecto.
-- Fuente: capaServidor/src/database/mysqlLabCatalog.js
-- Ejecutar despues de 01_DDL.sql sobre una base de datos vacia.

START TRANSACTION;

INSERT INTO `Estado_Pago`
    (`id_estado_pago`, `nombre_estado_pago`)
VALUES
    (1, 'Pendiente'),
    (2, 'Confirmado'),
    (3, 'Rechazado');

INSERT INTO `Estado_Pedido`
    (`id_estado_pedido`, `nombre_etapa`, `orden_kanban`)
VALUES
    (1, 'Confirmación de Pago', 0),
    (2, 'Listo para Producción', 1),
    (3, 'En producción', 2),
    (4, 'Listo para Entrega', 3),
    (5, 'Terminado', 4),
    (6, 'Cancelado', 5),
    (7, 'En revisión', 6);

INSERT INTO `Tipo_Producto`
    (`id_tipo_producto`, `nombre_producto`, `capacidad_diaria`)
VALUES
    (1, 'Lanyard', 1200),
    (2, 'Tarjeta', NULL),
    (3, 'Yoyo', NULL);

INSERT INTO `etiqueta`
    (`id_etiqueta`, `nombre_etiqueta`, `esta_activa`)
VALUES
    (1, 'Urgencia', 1),
    (2, 'Prioridad por contrato', 1);

INSERT INTO `Estado_Subprocesos`
    (`id_estado_subproceso`, `nombre_estado`)
VALUES
    (1, 'Impresion'),
    (2, 'Sublimacion'),
    (3, 'Corte'),
    (4, 'Costura'),
    (5, 'Empaquetado'),
    (6, 'Revision info'),
    (7, 'Orden info'),
    (8, 'Carga info'),
    (9, 'Confeccion'),
    (10, 'Ensamblado');

INSERT INTO `Producto_Subproceso`
    (`id_tipo_producto`, `id_estado_subproceso`, `orden_flujo`)
VALUES
    (1, 1, 1),
    (1, 2, 2),
    (1, 3, 3),
    (1, 4, 4),
    (1, 5, 5),
    (2, 6, 1),
    (2, 7, 2),
    (2, 8, 3),
    (2, 9, 4),
    (2, 5, 5),
    (3, 10, 1),
    (3, 5, 2);

COMMIT;
