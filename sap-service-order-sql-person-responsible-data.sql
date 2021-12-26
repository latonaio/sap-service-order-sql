CREATE TABLE `sap_service_order_person_responsible_data`
(
			`ServiceOrder`                    varchar(10) NOT NULL,
			`PersonResponsible`               varchar(10) DEFAULT NULL,
			`CustMgmtPartnerIsMainPartner`    tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ServiceOrder`),
  CONSTRAINT `SAPServiceOrderPersonResponsibleData_fk` FOREIGN KEY (`ServiceOrder`) REFERENCES`sap_service_order_header_data`(`ServiceOrder`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
 