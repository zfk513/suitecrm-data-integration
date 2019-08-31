DROP TABLE IF EXISTS `S_ACCOUNTS`;
CREATE TABLE `S_ACCOUNTS` (
  `id` VARCHAR(36) DEFAULT NULL,
  `name` VARCHAR(150) DEFAULT NULL,
  `date_entered` DATETIME DEFAULT NULL,
  `date_modified` DATETIME DEFAULT NULL,
  `modified_user_id` VARCHAR(36) DEFAULT NULL,
  `created_by` VARCHAR(36) DEFAULT NULL,
  `description` TEXT,
  `deleted` CHAR(1) DEFAULT NULL,
  `assigned_user_id` VARCHAR(36) DEFAULT NULL,
  `account_type` VARCHAR(50) DEFAULT NULL,
  `industry` VARCHAR(50) DEFAULT NULL,
  `annual_revenue` VARCHAR(100) DEFAULT NULL,
  `phone_fax` VARCHAR(100) DEFAULT NULL,
  `billing_address_street` VARCHAR(150) DEFAULT NULL,
  `billing_address_city` VARCHAR(100) DEFAULT NULL,
  `billing_address_state` VARCHAR(100) DEFAULT NULL,
  `billing_address_postalcode` VARCHAR(20) DEFAULT NULL,
  `billing_address_country` VARCHAR(255) DEFAULT NULL,
  `rating` VARCHAR(100) DEFAULT NULL,
  `phone_office` VARCHAR(100) DEFAULT NULL,
  `phone_alternate` VARCHAR(100) DEFAULT NULL,
  `website` VARCHAR(255) DEFAULT NULL,
  `ownership` VARCHAR(100) DEFAULT NULL,
  `employees` VARCHAR(10) DEFAULT NULL,
  `ticker_symbol` VARCHAR(10) DEFAULT NULL,
  `shipping_address_street` VARCHAR(150) DEFAULT NULL,
  `shipping_address_city` VARCHAR(100) DEFAULT NULL,
  `shipping_address_state` VARCHAR(100) DEFAULT NULL,
  `shipping_address_postalcode` VARCHAR(20) DEFAULT NULL,
  `shipping_address_country` VARCHAR(255) DEFAULT NULL,
  `parent_id` VARCHAR(36) DEFAULT NULL,
  `sic_code` VARCHAR(10) DEFAULT NULL,
  `campaign_id` VARCHAR(36) DEFAULT NULL
);