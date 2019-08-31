DROP TABLE IF EXISTS `D_CAMPAIGNS`;
CREATE TABLE `D_CAMPAIGNS` (
  `CAMPAIGN_TK` BIGINT(20) NOT NULL,
  `VERSION` INT(11) DEFAULT NULL,
  `DATE_FROM` DATETIME DEFAULT NULL,
  `DATE_TO` DATETIME DEFAULT NULL,
  `CAMPAIGN_ID` VARCHAR(36) DEFAULT NULL,
  `CAMPAIGN_NAME` VARCHAR(50) DEFAULT NULL,
  `CAMPAIGN_CREATED_BY` VARCHAR(36) DEFAULT NULL,
  `CAMPAIGN_DELETED` INT(1) DEFAULT NULL,
  `CAMPAIGN_TRACKER_KEY` INT(11) DEFAULT NULL,
  `CAMPAIGN_TRACKER_COUNT` INT(11) DEFAULT NULL,
  `CAMPAIGN_REFER_URL` VARCHAR(255) DEFAULT NULL,
  `CAMPAIGN_TRACKER_TEXT` VARCHAR(255) DEFAULT NULL,
  `CAMPAIGN_START_DATE` DATETIME DEFAULT NULL,
  `CAMPAIGN_END_DATE` DATETIME DEFAULT NULL,
  `CAMPAIGN_STATUS` VARCHAR(100) DEFAULT NULL,
  `CAMPAIGN_IMPRESSIONS` INT(11) DEFAULT NULL,
  `CAMPAIGN_BUDGET` DOUBLE DEFAULT NULL,
  `CAMPAIGN_EXPECTED_COST` DOUBLE DEFAULT NULL,
  `CAMPAIGN_ACTUAL_COST` DOUBLE DEFAULT NULL,
  `CAMPAIGN_EXPECTED_REVENUE` DOUBLE DEFAULT NULL,
  `CAMPAIGN_TYPE` VARCHAR(100) DEFAULT NULL,
  `CAMPAIGN_OBJECTIVE` TEXT,
  `CAMPAIGN_CONTENT` TEXT,
  `CAMPAIGN_FREQUENCY` VARCHAR(100) DEFAULT NULL,
  PRIMARY KEY (`CAMPAIGN_TK`),
  KEY `IDX_D_CAMPAIGNS_LKP` (`CAMPAIGN_ID`),
  KEY `IDX_D_CAMPAIGNS_TK` (`CAMPAIGN_TK`)
);