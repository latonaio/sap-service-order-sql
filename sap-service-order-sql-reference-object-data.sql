CREATE TABLE `sap_service_order_reference_object_data`
(
			`ServiceOrder`                      varchar(10) NOT NULL,
			`ServiceReferenceEquipment`         varchar(18) DEFAULT NULL,
			`ServiceRefFunctionalLocation`      varchar(40) DEFAULT NULL,
			`SrvcRefObjIsMainObject`            tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ServiceOrder`),
  CONSTRAINT `SAPServiceOrderReferenceObjectData_fk` FOREIGN KEY (`ServiceOrder`) REFERENCES `sap_service_order_header_data`(`ServiceOrder`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 