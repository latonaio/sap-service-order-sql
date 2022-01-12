CREATE TABLE `sap_service_order_confirmation_data` 
(
		`ServiceOrder`               varchar (10) NOT NULL,
		`ServiceConfirmation`        varchar (10) DEFAULT NULL,
  PRIMARY KEY (`ServiceOrder`),
  CONSTRAINT `SAPServiceOrderConfirmationData_fk` FOREIGN KEY (`ServiceOrder`) REFERENCES `sap_service_order_header_data`(`ServiceOrder`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
