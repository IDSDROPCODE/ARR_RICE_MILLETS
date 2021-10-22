CREATE DATABASE `arr_rice_millets` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
use `arr_rice_millets`;

CREATE TABLE `arr_log_user` (
  `logid` varchar(250) NOT NULL,
  `selrole` varchar(100) DEFAULT NULL,
  `fullname` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phoneno` mediumtext NOT NULL,
  `password` varchar(10) NOT NULL,
  `conpassword` varchar(10) NOT NULL,
  `chkagree` varchar(10) NOT NULL,
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
    `arr_log_user`.`chkagree`
FROM `arr_rice_millets`.`arr_log_user`;
 SELECT `rice_product_details`.`logid`,
    `rice_product_details`.`product_name`,
    `rice_product_details`.`brand`,
    `rice_product_details`.`unit`,
    `rice_product_details`.`purchase_quantity`,
    `rice_product_details`.`tags`,
    `rice_product_details`.`barcode`,
    `rice_product_details`.`gallery_image`,
    `rice_product_details`.`thumbnail_image`,
    `rice_product_details`.`unit_price`,
    `rice_product_details`.`discount_date_range`
FROM `arr_rice_millets`.`rice_product_details`;


