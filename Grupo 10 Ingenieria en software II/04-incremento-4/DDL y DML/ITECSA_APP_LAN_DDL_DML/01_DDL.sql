-- CreateTable
CREATE TABLE `Cliente` (
    `id_cliente` INTEGER NOT NULL AUTO_INCREMENT,
    `rut_cliente` VARCHAR(12) NULL,
    `nombre_cliente` VARCHAR(100) NULL,
    `razon_social` VARCHAR(150) NULL,
    `estado_cliente` VARCHAR(30) NULL,

    UNIQUE INDEX `rut_cliente_UNIQUE`(`rut_cliente`),
    PRIMARY KEY (`id_cliente`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Comentario_Produccion` (
    `id_comentario_produccion` INTEGER NOT NULL,
    `comentario` TEXT NULL,
    `fecha_comentario` DATETIME(0) NULL,
    `id_usuario` INTEGER NULL,
    `id_detalle_pedido` INTEGER NULL,

    INDEX `id_detalle_pedido_idx`(`id_detalle_pedido`),
    INDEX `id_usuario_idx`(`id_usuario`),
    PRIMARY KEY (`id_comentario_produccion`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Detalle_pedido` (
    `id_detalle_pedido` INTEGER NOT NULL AUTO_INCREMENT,
    `linea_origen` VARCHAR(100) NULL,
    `codigo_origen` VARCHAR(50) NULL,
    `producto_origen` VARCHAR(255) NULL,
    `familia_origen` VARCHAR(100) NULL,
    `subfamilia_origen` VARCHAR(100) NULL,
    `cantidad` INTEGER NULL,
    `fecha_estimada_termino` DATETIME(0) NULL,
    `fecha_real_termino` DATETIME(0) NULL,
    `id_pedido` INTEGER NULL,
    `id_tipo_producto` INTEGER NULL,
    `id_estado_subproceso` INTEGER NULL,

    INDEX `id_pedido_idx`(`id_pedido`),
    INDEX `id_tipo_producto_idx`(`id_tipo_producto`),
    INDEX `Detalle_pedido_Estado_Subprocesos_FK`(`id_estado_subproceso`),
    PRIMARY KEY (`id_detalle_pedido`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Diseño` (
    `id_diseño` INTEGER NOT NULL,
    `especificaciones` TEXT NULL,
    `id_detalle_pedido` INTEGER NULL,

    INDEX `id_detalle_pedido_idx`(`id_detalle_pedido`),
    PRIMARY KEY (`id_diseño`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Diseño_Lanyard` (
    `id_diseño` INTEGER NOT NULL,
    `color` VARCHAR(50) NULL,
    `leyenda` VARCHAR(255) NULL,
    `largo_lanyard` DECIMAL(10, 2) NULL,
    `ancho_lanyard` DECIMAL(10, 2) NULL,

    PRIMARY KEY (`id_diseño`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Diseño_Tarjeta` (
    `id_diseño` INTEGER NOT NULL,
    `tipo_tarjeta` ENUM('banda', 'chip') NULL,

    PRIMARY KEY (`id_diseño`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Estado_Pago` (
    `id_estado_pago` INTEGER NOT NULL AUTO_INCREMENT,
    `nombre_estado_pago` VARCHAR(45) NULL,
    `descripcion_estado_pago` VARCHAR(105) NULL,

    PRIMARY KEY (`id_estado_pago`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Estado_Pedido` (
    `id_estado_pedido` INTEGER NOT NULL AUTO_INCREMENT,
    `nombre_etapa` VARCHAR(100) NULL,
    `orden_kanban` INTEGER NOT NULL,
    `descripcion_estado` VARCHAR(45) NULL,

    UNIQUE INDEX `Estado_Pedido_orden_kanban_key`(`orden_kanban`),
    PRIMARY KEY (`id_estado_pedido`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Estado_Subprocesos` (
    `id_estado_subproceso` INTEGER NOT NULL,
    `nombre_estado` VARCHAR(100) NULL,
    `descripcion_estado` TEXT NULL,

    PRIMARY KEY (`id_estado_subproceso`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Pedidos` (
    `id_pedido` INTEGER NOT NULL AUTO_INCREMENT,
    `fecha_creacion` DATE NULL,
    `fecha_estimada_termino` DATE NULL,
    `id_usuario` INTEGER NULL,
    `id_estado_pedido` INTEGER NULL,
    `id_estado_pago` INTEGER NULL,
    `id_cliente` INTEGER NULL,
    `id_etiqueta` INTEGER NULL,
    `observacion` TEXT NULL,
    `numero_nota_venta` VARCHAR(50) NULL,
    `usuario_manager_origen` VARCHAR(100) NULL,
    `observacion_origen` TEXT NULL,
    `observacion_interna` TEXT NULL,

    UNIQUE INDEX `Pedidos_numero_nota_venta_UNIQUE`(`numero_nota_venta`),
    INDEX `id_cliente_idx`(`id_cliente`),
    INDEX `id_estado_pago_idx`(`id_estado_pago`),
    INDEX `id_estado_pedido_idx`(`id_estado_pedido`),
    INDEX `id_etiqueta_idx`(`id_etiqueta`),
    INDEX `id_usuario_idx`(`id_usuario`),
    INDEX `idx_orders_cursor`(`id_pedido` DESC),
    PRIMARY KEY (`id_pedido`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Producto_Subproceso` (
    `id_tipo_producto` INTEGER NOT NULL,
    `id_estado_subproceso` INTEGER NOT NULL,
    `orden_flujo` INTEGER NOT NULL,

    INDEX `id_estado_subproceso_idx`(`id_estado_subproceso`),
    UNIQUE INDEX `Producto_Subproceso_id_tipo_producto_orden_flujo_key`(`id_tipo_producto`, `orden_flujo`),
    PRIMARY KEY (`id_tipo_producto`, `id_estado_subproceso`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Registro_Etapas` (
    `id_registro` INTEGER NOT NULL,
    `fecha_hora_entrada` DATETIME(0) NULL,
    `fecha_hora_salida` DATETIME(0) NULL,
    `id_estado_pedido` INTEGER NULL,

    INDEX `id_estado_pedido_idx`(`id_estado_pedido`),
    PRIMARY KEY (`id_registro`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Registro_Pago` (
    `id_registro` INTEGER NOT NULL,
    `fecha_registro` DATETIME(0) NULL,
    `observacion` LONGTEXT NULL,
    `id_estado_pago_anterior` INTEGER NULL,
    `id_estado_pago_nuevo` INTEGER NULL,

    INDEX `id_estado_pago_idx`(`id_estado_pago_anterior`),
    INDEX `Registro_Pago_Estado_Pago_FK`(`id_estado_pago_nuevo`),
    PRIMARY KEY (`id_registro`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Tipo_Producto` (
    `id_tipo_producto` INTEGER NOT NULL AUTO_INCREMENT,
    `nombre_producto` VARCHAR(255) NULL,
    `descripcion_producto` TEXT NULL,
    `capacidad_diaria` INTEGER NULL DEFAULT 0,

    PRIMARY KEY (`id_tipo_producto`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Usuario` (
    `id_usuario` INTEGER NOT NULL AUTO_INCREMENT,
    `id_keycloak` VARCHAR(128) NOT NULL,
    `correo_usuario` VARCHAR(255) NULL,
    `rut_usuario` VARCHAR(12) NULL,
    `nombre_usuario` VARCHAR(100) NULL,
    `apellido_usuario` VARCHAR(100) NULL,
    `rol_usuario` VARCHAR(50) NULL,
    `estado_usuario` VARCHAR(30) NULL,
    `pin_hash` VARCHAR(255) NULL,
    `pin_salt` VARCHAR(64) NULL,
    `pin_fingerprint` CHAR(64) NULL,
    `pin_pending_ciphertext` TEXT NULL,
    `pin_pending_iv` VARCHAR(64) NULL,
    `pin_pending_tag` VARCHAR(64) NULL,
    `pin_accepted_at` DATETIME(3) NULL,
    `pin_failed_attempts` INTEGER NOT NULL DEFAULT 0,
    `pin_locked_until` DATETIME(3) NULL,

    UNIQUE INDEX `Usuario_id_keycloak_key`(`id_keycloak`),
    UNIQUE INDEX `Usuario_correo_usuario_key`(`correo_usuario`),
    UNIQUE INDEX `Usuario_pin_fingerprint_key`(`pin_fingerprint`),
    UNIQUE INDEX `usuario_keycloak_identity`(`id_usuario`, `id_keycloak`),
    PRIMARY KEY (`id_usuario`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `ExternalIdentity` (
    `id_external_identity` INTEGER NOT NULL AUTO_INCREMENT,
    `provider` VARCHAR(20) NOT NULL,
    `issuer` VARCHAR(255) NOT NULL,
    `subject` VARCHAR(128) NOT NULL,
    `username` VARCHAR(255) NOT NULL,
    `user_id` INTEGER NOT NULL,

    UNIQUE INDEX `external_identity_user`(`user_id`),
    UNIQUE INDEX `external_identity_user_subject`(`user_id`, `subject`),
    UNIQUE INDEX `external_identity_subject`(`provider`, `issuer`, `subject`),
    UNIQUE INDEX `external_identity_username`(`provider`, `issuer`, `username`),
    PRIMARY KEY (`id_external_identity`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `IdentityProvisionOperation` (
    `id` CHAR(36) NOT NULL,
    `issuer` VARCHAR(255) NOT NULL,
    `username` VARCHAR(255) NOT NULL,
    `payload_digest` CHAR(64) NOT NULL,
    `input` JSON NOT NULL,
    `external_subject` VARCHAR(128) NULL,
    `local_user_id` INTEGER NULL,
    `state` VARCHAR(30) NOT NULL,
    `revision` INTEGER NOT NULL DEFAULT 0,
    `actor_user_id` INTEGER NOT NULL,
    `last_error` VARCHAR(80) NULL,
    `created_at` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updated_at` DATETIME(3) NOT NULL,

    UNIQUE INDEX `identity_provision_username`(`issuer`, `username`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `etiqueta` (
    `id_etiqueta` INTEGER NOT NULL,
    `nombre_etiqueta` VARCHAR(100) NULL,
    `descripcion` TEXT NULL,
    `esta_activa` TINYINT NULL,

    PRIMARY KEY (`id_etiqueta`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `registro_subprocesos` (
    `id_registro` INTEGER NOT NULL,
    `fecha_hora_entrada` DATETIME(0) NULL,
    `fecha_hora_salida` DATETIME(0) NULL,
    `id_detalle_pedido` INTEGER NULL,
    `id_estado_subproceso` INTEGER NULL,

    INDEX `id_detalle_pedido_idx`(`id_detalle_pedido`),
    INDEX `id_estado_subproceso_idx`(`id_estado_subproceso`),
    PRIMARY KEY (`id_registro`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Avance_Lanyard` (
    `id_avance_lanyard` INTEGER NOT NULL AUTO_INCREMENT,
    `id_detalle_pedido` INTEGER NOT NULL,
    `fecha_produccion` DATE NOT NULL,
    `cantidad_dia` INTEGER NOT NULL DEFAULT 0,
    `cantidad_acumulada` INTEGER NOT NULL DEFAULT 0,
    `porcentaje_acumulado` DECIMAL(5, 2) NOT NULL DEFAULT 0,
    `capacidad_diaria_referencia` INTEGER NOT NULL DEFAULT 1200,
    `id_usuario_registra` INTEGER NOT NULL,
    `id_registro_subproceso` INTEGER NULL,
    `observacion` TEXT NULL,
    `fecha_registro` DATETIME(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
    `fecha_actualizacion` DATETIME(0) NULL,

    INDEX `idx_avance_lanyard_fecha`(`fecha_produccion`),
    INDEX `idx_avance_lanyard_usuario`(`id_usuario_registra`),
    INDEX `idx_avance_lanyard_registro_subproceso`(`id_registro_subproceso`),
    UNIQUE INDEX `uq_avance_lanyard_detalle_fecha`(`id_detalle_pedido`, `fecha_produccion`),
    PRIMARY KEY (`id_avance_lanyard`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `MENSAJE_USUARIO` (
    `leido?` BOOLEAN NOT NULL DEFAULT false,
    `oculto?` BOOLEAN NOT NULL DEFAULT false,
    `id_usuario` INTEGER NOT NULL,
    `id_mensaje` INTEGER NOT NULL,

    INDEX `MENSAJE_USUARIO_Mensaje_FK`(`id_mensaje`),
    PRIMARY KEY (`id_usuario`, `id_mensaje`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Mensaje` (
    `id_mensaje` INTEGER NOT NULL AUTO_INCREMENT,
    `contenido` TEXT NOT NULL,
    `fecha_publicacion` TIMESTAMP(0) NULL,
    `Asunto` TEXT NOT NULL,
    `id_pedido` INTEGER NULL,

    INDEX `Mensaje_Pedidos_FK`(`id_pedido`),
    PRIMARY KEY (`id_mensaje`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Pedido_Etiqueta` (
    `id_pedido` INTEGER NOT NULL,
    `id_etiqueta` INTEGER NOT NULL,
    `fecha_asignacion` DATETIME(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
    `id_usuario_asigna` INTEGER NULL,

    INDEX `Pedido_Etiqueta_Etiqueta_FK`(`id_etiqueta`),
    INDEX `Pedido_Etiqueta_Usuario_FK`(`id_usuario_asigna`),
    PRIMARY KEY (`id_pedido`, `id_etiqueta`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `PinRecoveryChallenge` (
    `id_pin_recovery_challenge` INTEGER NOT NULL AUTO_INCREMENT,
    `id_usuario` INTEGER NOT NULL,
    `code_hash` VARCHAR(255) NOT NULL,
    `code_salt` VARCHAR(64) NOT NULL,
    `expires_at` DATETIME(3) NOT NULL,
    `failed_attempts` INTEGER NOT NULL DEFAULT 0,
    `used_at` DATETIME(3) NULL,
    `delivery_status` VARCHAR(30) NOT NULL,
    `created_at` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    INDEX `idx_pin_recovery_user_created`(`id_usuario`, `created_at`),
    PRIMARY KEY (`id_pin_recovery_challenge`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `SecurityThrottle` (
    `id_security_throttle` INTEGER NOT NULL AUTO_INCREMENT,
    `scope` VARCHAR(50) NOT NULL,
    `subject_hash` CHAR(64) NOT NULL,
    `window_started_at` DATETIME(3) NOT NULL,
    `request_count` INTEGER NOT NULL DEFAULT 0,
    `expires_at` DATETIME(3) NOT NULL,
    `updated_at` DATETIME(3) NOT NULL,

    INDEX `idx_security_throttle_expiry`(`expires_at`),
    UNIQUE INDEX `scope_subject_hash`(`scope`, `subject_hash`),
    PRIMARY KEY (`id_security_throttle`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `SecurityAuditEvent` (
    `id_security_audit_event` BIGINT NOT NULL AUTO_INCREMENT,
    `occurred_at` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `event_type` VARCHAR(80) NOT NULL,
    `actor_user_id` INTEGER NULL,
    `action` VARCHAR(80) NULL,
    `resource_type` VARCHAR(60) NULL,
    `resource_id` VARCHAR(120) NULL,
    `request_id` CHAR(36) NULL,
    `outcome` VARCHAR(30) NOT NULL,
    `reason_code` VARCHAR(80) NULL,
    `event_key` VARCHAR(100) NULL,
    `metadata` JSON NULL,

    UNIQUE INDEX `security_audit_event_key`(`event_key`),
    INDEX `idx_security_audit_occurred`(`occurred_at`),
    INDEX `idx_security_audit_actor`(`actor_user_id`, `occurred_at`),
    INDEX `idx_security_audit_request`(`request_id`),
    PRIMARY KEY (`id_security_audit_event`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Registros` (
    `ID_REGISTRO` INTEGER NOT NULL AUTO_INCREMENT,
    `FECHA_HORA` TIMESTAMP(0) NOT NULL,
    `id_pedido` INTEGER NULL,
    `id_usuario` INTEGER NULL,
    `observacion` TEXT NULL,

    INDEX `Registros_Pedidos_FK`(`id_pedido`),
    INDEX `Registros_Usuario_FK`(`id_usuario`),
    INDEX `idx_records_order_cursor`(`id_pedido`, `FECHA_HORA` DESC, `ID_REGISTRO` DESC),
    PRIMARY KEY (`ID_REGISTRO`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Pedido_Item_Sin_Seguimiento` (
    `id_item_sin_seguimiento` INTEGER NOT NULL AUTO_INCREMENT,
    `id_pedido` INTEGER NOT NULL,
    `codigo` VARCHAR(50) NULL,
    `producto` VARCHAR(255) NOT NULL,
    `cantidad` INTEGER NULL,
    `subfamilia` VARCHAR(100) NULL,
    `fecha_registro` TIMESTAMP(0) NULL DEFAULT CURRENT_TIMESTAMP(0),

    INDEX `Pedido_Item_Sin_Seguimiento_id_pedido_idx`(`id_pedido`),
    PRIMARY KEY (`id_item_sin_seguimiento`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `PrivacySubmission` (
    `id` CHAR(36) NOT NULL,
    `user_id` INTEGER NOT NULL,
    `type` VARCHAR(30) NOT NULL,
    `received_at` DATETIME(3) NOT NULL,
    `status` VARCHAR(20) NOT NULL,
    `payload_digest` CHAR(64) NOT NULL,
    `recipient` VARCHAR(254) NOT NULL,
    `sender` VARCHAR(254) NOT NULL,
    `channel` VARCHAR(20) NOT NULL,
    `provider_id` VARCHAR(128) NULL,
    `sent_at` DATETIME(3) NULL,
    `error_code` VARCHAR(40) NULL,

    INDEX `privacy_submission_received`(`received_at`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `Comentario_Produccion` ADD CONSTRAINT `Comentario_Produccion_Detalle_pedido_FK` FOREIGN KEY (`id_detalle_pedido`) REFERENCES `Detalle_pedido`(`id_detalle_pedido`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Comentario_Produccion` ADD CONSTRAINT `fk_cp_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `Usuario`(`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Detalle_pedido` ADD CONSTRAINT `Detalle_pedido_Estado_Subprocesos_FK` FOREIGN KEY (`id_estado_subproceso`) REFERENCES `Estado_Subprocesos`(`id_estado_subproceso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Detalle_pedido` ADD CONSTRAINT `Detalle_pedido_Pedidos_FK` FOREIGN KEY (`id_pedido`) REFERENCES `Pedidos`(`id_pedido`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Detalle_pedido` ADD CONSTRAINT `Detalle_pedido_Tipo_Producto_FK` FOREIGN KEY (`id_tipo_producto`) REFERENCES `Tipo_Producto`(`id_tipo_producto`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Diseño` ADD CONSTRAINT `Diseño_Detalle_pedido_FK` FOREIGN KEY (`id_detalle_pedido`) REFERENCES `Detalle_pedido`(`id_detalle_pedido`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Diseño_Lanyard` ADD CONSTRAINT `id_diseño` FOREIGN KEY (`id_diseño`) REFERENCES `Diseño`(`id_diseño`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Diseño_Tarjeta` ADD CONSTRAINT `fk_diseño_tarjeta_diseño` FOREIGN KEY (`id_diseño`) REFERENCES `Diseño`(`id_diseño`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Pedidos` ADD CONSTRAINT `Pedidos_Cliente_FK` FOREIGN KEY (`id_cliente`) REFERENCES `Cliente`(`id_cliente`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Pedidos` ADD CONSTRAINT `Pedidos_Estado_Pago_FK` FOREIGN KEY (`id_estado_pago`) REFERENCES `Estado_Pago`(`id_estado_pago`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Pedidos` ADD CONSTRAINT `Pedidos_Estado_Pedido_FK` FOREIGN KEY (`id_estado_pedido`) REFERENCES `Estado_Pedido`(`id_estado_pedido`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Pedidos` ADD CONSTRAINT `id_etiqueta` FOREIGN KEY (`id_etiqueta`) REFERENCES `etiqueta`(`id_etiqueta`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Pedidos` ADD CONSTRAINT `id_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `Usuario`(`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Producto_Subproceso` ADD CONSTRAINT `Producto_Subproceso_Tipo_Producto_FK` FOREIGN KEY (`id_tipo_producto`) REFERENCES `Tipo_Producto`(`id_tipo_producto`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Producto_Subproceso` ADD CONSTRAINT `fk_Producto_Subproceso_estado_subproceso` FOREIGN KEY (`id_estado_subproceso`) REFERENCES `Estado_Subprocesos`(`id_estado_subproceso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Registro_Etapas` ADD CONSTRAINT `Registro_Etapas_Estado_Pedido_FK` FOREIGN KEY (`id_estado_pedido`) REFERENCES `Estado_Pedido`(`id_estado_pedido`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Registro_Etapas` ADD CONSTRAINT `Registro_Etapas_Registros_FK` FOREIGN KEY (`id_registro`) REFERENCES `Registros`(`ID_REGISTRO`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Registro_Pago` ADD CONSTRAINT `Registro_Pago_Estado_Pago_FK` FOREIGN KEY (`id_estado_pago_nuevo`) REFERENCES `Estado_Pago`(`id_estado_pago`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Registro_Pago` ADD CONSTRAINT `Registro_Pago_Estado_Pago_FK_1` FOREIGN KEY (`id_estado_pago_anterior`) REFERENCES `Estado_Pago`(`id_estado_pago`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Registro_Pago` ADD CONSTRAINT `Registro_Pago_Registros_FK` FOREIGN KEY (`id_registro`) REFERENCES `Registros`(`ID_REGISTRO`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `ExternalIdentity` ADD CONSTRAINT `ExternalIdentity_user_id_fkey` FOREIGN KEY (`user_id`, `subject`) REFERENCES `Usuario`(`id_usuario`, `id_keycloak`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `registro_subprocesos` ADD CONSTRAINT `fk_registro_subprocesos_estado_subprocesos` FOREIGN KEY (`id_estado_subproceso`) REFERENCES `Estado_Subprocesos`(`id_estado_subproceso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `registro_subprocesos` ADD CONSTRAINT `registro_subprocesos_Detalle_pedido_FK` FOREIGN KEY (`id_detalle_pedido`) REFERENCES `Detalle_pedido`(`id_detalle_pedido`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `registro_subprocesos` ADD CONSTRAINT `registro_subprocesos_Registros_FK` FOREIGN KEY (`id_registro`) REFERENCES `Registros`(`ID_REGISTRO`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Avance_Lanyard` ADD CONSTRAINT `fk_avance_lanyard_detalle` FOREIGN KEY (`id_detalle_pedido`) REFERENCES `Detalle_pedido`(`id_detalle_pedido`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Avance_Lanyard` ADD CONSTRAINT `fk_avance_lanyard_usuario` FOREIGN KEY (`id_usuario_registra`) REFERENCES `Usuario`(`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Avance_Lanyard` ADD CONSTRAINT `fk_avance_lanyard_registro_subproceso` FOREIGN KEY (`id_registro_subproceso`) REFERENCES `registro_subprocesos`(`id_registro`) ON DELETE SET NULL ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `MENSAJE_USUARIO` ADD CONSTRAINT `MENSAJE_USUARIO_Mensaje_FK` FOREIGN KEY (`id_mensaje`) REFERENCES `Mensaje`(`id_mensaje`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `MENSAJE_USUARIO` ADD CONSTRAINT `MENSAJE_USUARIO_Usuario_FK` FOREIGN KEY (`id_usuario`) REFERENCES `Usuario`(`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Mensaje` ADD CONSTRAINT `Mensaje_Pedidos_FK` FOREIGN KEY (`id_pedido`) REFERENCES `Pedidos`(`id_pedido`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Pedido_Etiqueta` ADD CONSTRAINT `Pedido_Etiqueta_Etiqueta_FK` FOREIGN KEY (`id_etiqueta`) REFERENCES `etiqueta`(`id_etiqueta`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Pedido_Etiqueta` ADD CONSTRAINT `Pedido_Etiqueta_Pedidos_FK` FOREIGN KEY (`id_pedido`) REFERENCES `Pedidos`(`id_pedido`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `Pedido_Etiqueta` ADD CONSTRAINT `Pedido_Etiqueta_Usuario_FK` FOREIGN KEY (`id_usuario_asigna`) REFERENCES `Usuario`(`id_usuario`) ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `PinRecoveryChallenge` ADD CONSTRAINT `fk_pin_recovery_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `Usuario`(`id_usuario`) ON DELETE CASCADE ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `SecurityAuditEvent` ADD CONSTRAINT `fk_security_audit_user` FOREIGN KEY (`actor_user_id`) REFERENCES `Usuario`(`id_usuario`) ON DELETE SET NULL ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Registros` ADD CONSTRAINT `Registros_Pedidos_FK` FOREIGN KEY (`id_pedido`) REFERENCES `Pedidos`(`id_pedido`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Registros` ADD CONSTRAINT `Registros_Usuario_FK` FOREIGN KEY (`id_usuario`) REFERENCES `Usuario`(`id_usuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE `Pedido_Item_Sin_Seguimiento` ADD CONSTRAINT `Pedido_Item_Sin_Seguimiento_Pedidos_FK` FOREIGN KEY (`id_pedido`) REFERENCES `Pedidos`(`id_pedido`) ON DELETE CASCADE ON UPDATE NO ACTION;
