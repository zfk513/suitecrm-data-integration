CREATE TABLE REPORT_PARAMETERS
(
  PARAMETER VARCHAR(256)
, PARAMETER_LABEL VARCHAR(256)
, DEFAULT_VALUE VARCHAR(256)
)
;

INSERT INTO REPORT_PARAMETERS (PARAMETER,PARAMETER_LABEL) VALUES ('pCaseCreatedDateFilter','Select Case Created Period');
INSERT INTO REPORT_PARAMETERS (PARAMETER,PARAMETER_LABEL) VALUES ('pCaseTypeFilter','Select Case Type');
INSERT INTO REPORT_PARAMETERS (PARAMETER,PARAMETER_LABEL) VALUES ('pOpportunityCreatedDateFilter','Select Opportunity Created Period');
INSERT INTO REPORT_PARAMETERS (PARAMETER,PARAMETER_LABEL) VALUES ('pOpportunityTypeFilter','Select Opportunity Type');
INSERT INTO REPORT_PARAMETERS (PARAMETER,PARAMETER_LABEL) VALUES ('pSelectStyle','Select Style');
INSERT INTO REPORT_PARAMETERS (PARAMETER,PARAMETER_LABEL) VALUES ('pCaseClosedDateFilter','Select Case Closed Period');
INSERT INTO REPORT_PARAMETERS (PARAMETER,PARAMETER_LABEL) VALUES ('pCaseFilter','Select Case');
INSERT INTO REPORT_PARAMETERS (PARAMETER,PARAMETER_LABEL) VALUES ('pCasePriorityFilter','Select Case Priority');
INSERT INTO REPORT_PARAMETERS (PARAMETER,PARAMETER_LABEL) VALUES ('pCaseStateFilter','Select Case State');
INSERT INTO REPORT_PARAMETERS (PARAMETER,PARAMETER_LABEL) VALUES ('pCaseStatusFilter','Select Case Status');