CREATE TABLE `sap-service-order-reference-object-data`
(
			`ServiceOrder`                      varchar(10) NOT NULL,
			`ServiceReferenceEquipment`         varchar(18) DEFAULT NULL,
			`ServiceRefFunctionalLocation`      varchar(40) DEFAULT NULL,
			`SrvcRefObjIsMainObject`            tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ServiceOrder`),
  CONSTRAINT `ServiceOrder_fk` FOREIGN KEY (`ServiceOrder`) REFERENCES`sap-service-order-header-data`(`ServiceOrder`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 