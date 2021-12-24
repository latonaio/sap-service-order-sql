CREATE TABLE `sap-service-order-pricing-element-data`
(
			`ServiceOrder`                  varchar(10) NOT NULL,
			`ServiceOrderItem`              varchar(6) NOT NULL,
			`PricingProcedureStep`          varchar(3) NOT NULL,
			`PricingProcedureCounter`       varchar(3) NOT NULL,
			`ConditionType`                 varchar(4) DEFAULT NULL,
			`ConditionRateValue`            varchar(13) DEFAULT NULL,
			`ConditionCurrency`             varchar(5) DEFAULT NULL,
			`ConditionQuantity`             varchar(6) DEFAULT NULL,
			`ConditionQuantityUnit`         varchar(3) DEFAULT NULL,
  PRIMARY KEY (`ServiceOrder`, `ServiceOrderItem`, `PricingProcedureStep`, `PricingProcedureCounter`),
  CONSTRAINT `ServiceOrder_fk` FOREIGN KEY (`ServiceOrder`) REFERENCES`sap-service-order-header-data`(`ServiceOrder`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
