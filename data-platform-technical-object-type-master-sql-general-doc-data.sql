CREATE TABLE `data_platform_technical_object_type_general_doc_data`
(
  `TechnicalObjectType`            varchar(100) NOT NULL,
  `DocType`                        varchar(20) NOT NULL,
  `DocVersionID`                   int(4) NOT NULL,
  `DocID`                          varchar(100) NOT NULL,
  `FileExtension`                  varchar(20) NOT NULL,
  `FileName`                       varchar(200) DEFAULT NULL,
  `FilePath`                       varchar(1000) DEFAULT NULL,
  `DocIssuerBusinessPartner`       int(12) DEFAULT NULL,

    PRIMARY KEY (`TechnicalObjectType`, `DocType`, `DocVersionID`, `DocID`),

    CONSTRAINT `DataPlatformTechnicalObjectTypeGeneralDocData_fk` FOREIGN KEY (`TechnicalObjectType`) REFERENCES `data_platform_technical_object_type_general_data` (`TechnicalObjectType`),
    CONSTRAINT `DataPlatformTechnicalObjectTypeGeneralDocDataDocType_fk` FOREIGN KEY (`DocType`) REFERENCES `data_platform_doc_type_doc_type_data` (`DocType`),
    CONSTRAINT `DataPlatformTechnicalObjectTypeGeneralDocDataDocIssuerBusinessPartner_fk` FOREIGN KEY (`DocIssuerBusinessPartner`) REFERENCES `data_platform_business_partner_general_data` (`BusinessPartner`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;