CREATE TABLE `sap-service-order-sql-pricing-element-data`
(
			`ServiceOrder`                  varchar(10) DEFAULT NULL,
			`ServiceOrderItem`              varchar(6) DEFAULT NULL,
			`PricingProcedureStep`          varchar(3) DEFAULT NULL,
			`PricingProcedureCounter`       varchar(3) DEFAULT NULL,
			`ConditionType`                 varchar(4) DEFAULT NULL,
			`ConditionRateValue`            varchar(13) DEFAULT NULL,
			`ConditionCurrency`             varchar(5) DEFAULT NULL,
			`ConditionQuantity`             varchar(6) DEFAULT NULL,
			`ConditionQuantityUnit`         varchar(3) DEFAULT NULL,
  PRIMARY KEY (`ServiceOrder`),
  CONSTRAINT `ServiceOrder_fk` FOREIGN KEY (`ServiceOrder`) REFERENCES`sap-service-order-sql-header-data`(`ServiceOrder`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;