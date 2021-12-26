CREATE TABLE `sap_service_order_defect_data
(
             `ServiceOrder`                         varchar(10) NOT NULL,
			 `SrvcDocTypeDefectCodeProfType`        varchar(2) NOT NULL,
			 `ServiceDefectSequence`                int(16) NOT NULL,
			 `SrvcDocTypeDefectCodeProfile`         varchar(9) DEFAULT NULL,
			 `ServiceDefectCodeCatalog`             varchar(2) DEFAULT NULL,
			 `ServiceDefectCodeGroup`               varchar(8) DEFAULT NULL,
			 `ServiceDefectCode`                    varchar(4) DEFAULT NULL,
			 `ServiceDefectSchema`                  varchar(40) DEFAULT NULL,
  PRIMARY KEY (`ServiceOrder`, `SrvcDocTypeDefectCodeProfType`, `ServiceDefectSequence`),
  CONSTRAINT `SAPServiceOrderDefectData_fk` FOREIGN KEY (`ServiceOrder`) REFERENCES`sap_service_order_header_data`(`ServiceOrder`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
