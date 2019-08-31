DROP TABLE IF EXISTS `F_CASE_MANAGEMENT`;
CREATE TABLE `F_CASE_MANAGEMENT` (
  `CASE_ID` VARCHAR(36) DEFAULT NULL,
  `ACCOUNT_TK` INT(11) DEFAULT NULL,
  `CASE_TK` INT(11) DEFAULT NULL,
  `CASE_DURATION` INT(11) DEFAULT NULL,
  `CASE_CREATED_TK` INT(11) DEFAULT NULL,
  `CASE_MODIFIED_TK` INT(11) DEFAULT NULL,
  `CASE_CLOSED_TK` INT(11) DEFAULT NULL,
  `ASSIGNED_USER_TK` INT(11) DEFAULT NULL,
  KEY `IDX_F_CASE_MANAGEMENT_LKP` (`CASE_ID`)
);

CREATE INDEX IDX_ACCOUNT_TK
ON F_CASE_MANAGEMENT (ACCOUNT_TK);

CREATE INDEX IDX_CASE_TK
ON F_CASE_MANAGEMENT (CASE_TK);

CREATE INDEX IDX_CASE_CREATED_TK
ON F_CASE_MANAGEMENT (CASE_CREATED_TK);

CREATE INDEX IDX_CASE_MODIFIED_TK
ON F_CASE_MANAGEMENT (CASE_MODIFIED_TK);

CREATE INDEX IDX_CASE_CLOSED_TK
ON F_CASE_MANAGEMENT (CASE_CLOSED_TK);

CREATE INDEX IDX_ASSIGNED_USER_TK
ON F_CASE_MANAGEMENT (ASSIGNED_USER_TK);