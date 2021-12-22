CREATE TABLE `sap-service-order-sql-reference-object-data`
(
			`ServiceOrder`                      varchar(10) DEFAULT NULL,
			`ServiceReferenceEquipment`         varchar(18) DEFAULT NULL,
			`ServiceRefFunctionalLocation`      varchar(40) DEFAULT NULL,
			`SrvcRefObjIsMainObject`            tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ServiceOrder`),
  CONSTRAINT `ServiceOrder_fk` FOREIGN KEY (`ServiceOrder`) REFERENCES`sap-service-order-sql-header-data`(`ServiceOrder`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 