CREATE DATABASE `arr_rice_millets` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `arr_rice_millets`;

CREATE TABLE `arr_log_user` (
  `logid` varchar(250) NOT NULL,
  `selrole` varchar(100) DEFAULT NULL,
  `fullname` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phoneno` mediumtext NOT NULL,
  `password` varchar(10) NOT NULL,
  `conpassword` varchar(10) NOT NULL,
  `chkagree` varchar(10) NOT NULL,
  `domainTEST` varchar(20) NOT NULL,
  PRIMARY KEY (`logid`),
  UNIQUE KEY `fullname` (`fullname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


SELECT `arr_log_user`.`logid`,
    `arr_log_user`.`selrole`,
    `arr_log_user`.`fullname`,
    `arr_log_user`.`email`,
    `arr_log_user`.`phoneno`,
    `arr_log_user`.`password`,
    `arr_log_user`.`conpassword`,
    `arr_log_user`.`chkagree`,
    `arr_log_user`.`domainTEST`
FROM `arr_rice_millets`.`arr_log_user`;


CREATE TABLE `arr_product` (
	`ProId` varchar(250) NOT NULL,
	`ProName` varchar(250) NOT NULL, 
	`ProCateg` varchar(100) NOT NULL,
	`Brand` varchar(100) NOT NULL,
	`Unit` int NOT NULL,
	`PurQty` long NOT NULL,
	`Barcode` varchar(50)  ,
	`UnitPrice` long ,
	`DisDateRange` date ,
	`Discount` long ,
	`Quantity` long NOT NULL,
	`ProImage` blob ,
	`ProDesc` varchar(100) ,
	`ProComment` varchar(100),
    `loggeduser` varchar(100),
    `createdDate` date,
    PRIMARY KEY (`ProId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

SELECT `arr_product`.`ProId`,-- nPro00
    `arr_product`.`ProName`,
    `arr_product`.`ProCateg`,
    `arr_product`.`Brand`,
    `arr_product`.`Unit`,
    `arr_product`.`PurQty`,
    `arr_product`.`Barcode`,
    `arr_product`.`UnitPrice`,
    `arr_product`.`DisDateRange`,
    `arr_product`.`Discount`,
    `arr_product`.`Quantity`,
    `arr_product`.`ProImage`,
    `arr_product`.`ProDesc`,
    `arr_product`.`ProComment`,
    `arr_product`.`loggeduser`,
    `arr_product`.`createdDate`
FROM `arr_rice_millets`.`arr_product`;


