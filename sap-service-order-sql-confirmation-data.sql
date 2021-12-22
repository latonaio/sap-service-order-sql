CREATE TABLE `sap-service-order-sql-confirmation-data` 
(
		`ServiceOrder`               varchar (10) DEFAULT NULL,
		`ServiceConfirmation`        varchar (10) DEFAULT NULL,
  PRIMARY KEY (`ServiceOrder`),
  CONSTRAINT `ServiceOrder_fk` FOREIGN KEY (`ServiceOrder`) REFERENCES`sap-service-order-sql-header-data`(`ServiceOrder`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 