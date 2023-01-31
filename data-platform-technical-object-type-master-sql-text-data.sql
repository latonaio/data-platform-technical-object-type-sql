CREATE TABLE `data_platform_technical_object_type_text_data`
(
    `TechnicalObjectType`   varchar(100) NOT NULL,
    `Language`              varchar(2) NOT NULL,
    `Description`           varchar(200) DEFAULT NULL,

    PRIMARY KEY (`TechnicalObjectType`, `Language`),

    CONSTRAINT `DataPlatformTechnicalObjectTypeTextData_fk` FOREIGN KEY (`TechnicalObjectType`) REFERENCES `data_platform_technical_object_type_general_data` (`TechnicalObjectType`),
    CONSTRAINT `DataPlatformTechnicalObjectTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;