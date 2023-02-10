CREATE TABLE FRAUD_INTAKE_MASTER (
	FRAUD_INTAKE_ID BIGINT IDENTITY (1,1) NOT NULL,
	REPORTING_USER_ID VARCHAR(200) NOT NULL,
	REPORTING_DT DATETIME NOT NULL,
	REPORT_TYPE VARCHAR(200) NULL,
	FRAUD_TYPE_CD VARCHAR(200) NULL,
	SUBJECT_NM VARCHAR(200) NULL,
	SUBJECT_TYPE_CD VARCHAR(200) NULL,
	SUBJECT_TAX_ID VARCHAR(200) NULL,
	CUSTOMER_ID VARCHAR(200) NULL,
	IMPACT_ACCOUNT_NAME VARCHAR(200) NULL,
	CUST_TYPE_CD VARCHAR(200) NULL,
	ACCT_TAKEOVER_IN VARCHAR(200) NULL,
	ID_THEFT_RELATED_IN VARCHAR(200) NULL,
	EVENT_DETAIL_DESC VARCHAR(200) NULL,
	ELDER_EXPLOIT_IN VARCHAR(200) NULL,
	REFERRAL_REPORTED_BY VARCHAR(200) NULL,
	REFERRAL_DEPT_NM VARCHAR(200) NULL,
	MATTER_IDENTIFIED_CD VARCHAR(200) NULL,
	AUDIT_ID VARCHAR(200) NULL,
	AUDIT_UPDT_TS VARCHAR(50) NULL,
	ANONYMOUS_CD VARCHAR(200) NULL,
	EMAIL VARCHAR(200) NULL,
	PHONE_NO VARCHAR(200) NULL,
	INCIDENT_SOME VARCHAR(200) NULL,
	REPORT_INCIDENT VARCHAR(200) NULL,
	CYBER_EVENT VARCHAR(200) NULL,
	CONSTRAINT FRAUD_INTAKE_MASTER_PK PRIMARY KEY (FRAUD_INTAKE_ID)
);

CREATE TABLE FRAUD_INTAKE_OBJECT (
    INTAKE_OBJECT_ID  BIGINT IDENTITY (1,1) NOT NULL,
    FRAUD_INTAKE_ID BIGINT,
	INTAKE_FILE_NM VARCHAR(200) NULL,
	INTAKE_BIN_OBJECT VARBINARY(2000) NULL,
	AUDIT_ID VARCHAR(200) NULL,
	AUDIT_UPDT_TS DATETIME NOT NULL
	);
	


CREATE TABLE FRAUD_INTAKE_VALUES (
	FRAUD_INTAKE_ID BIGINT IDENTITY (1,1) NOT NULL, --PK
	KEY_INDEX_ID VARCHAR(200) NOT NULL,  --PK
	INTAKE_KEY VARCHAR(200) NOT NULL,  --PK
	INTAKE_KEY_VALUE VARCHAR(200) NOT NULL,  
	AUDIT_ID VARCHAR(200) NOT NULL,
	ADIT_UPDT_TS DATETIME NOT NULL
);


CREATE TABLE FRAUD_INTAKE_REF (
	FRAUD_REF_CD VARCHAR(200) NOT NULL,  --PK
	FRAUD_REF_TYPE VARCHAR(200) NOT NULL,
	UI_CONTROL_OPTION_CD VARCHAR(200) NOT NULL,  
	FRAUD_REF_DESC VARCHAR(200) NOT NULL,
	AUDIT_USER_ID VARCHAR(200) NOT NULL, 
	AUDIT_DT DATETIME NOT NULL
	);
	




CREATE TABLE FRAUD_INTAKE_REF_VALUES (
	FRAUD_REF_CD VARCHAR(200) NOT NULL,   --PK
	FRAUD_REF_VALUE_ID VARCHAR(200) NOT NULL,  --PK
	FRAUD_REF_VALUE_CD VARCHAR(200) NOT NULL,
	FRAUD_REF_VALUE_DESC VARCHAR(200) NOT NULL,
	AUDIT_USER_ID VARCHAR(200) NOT NULL,  
	AUDIT_DT DATETIME NOT NULL);



CREATE TABLE FRAUD_INTAKE_OBJECT(
FRAUD_INTAKE_ID BIGINT IDENTITY (1,1) NOT NULL,
INTAKE_FILE_NM VARCHAR(200) NULL,
INTAKE_BIN_OBJECT VARBINARY(2000) NULL,
AUDIT_ID VARCHAR(200) NULL,
ADIT_UPDT_TS DATETIME NOT NULL,
CONSTRAINT FRAUD_INTAKE_OBJECT FOREIGN KEY (FRAUD_INTAKE_ID) 
REFERENCES FRAUD_INTAKE_MASTER(FRAUD_INTAKE_ID))

