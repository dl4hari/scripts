
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(  --CODE
  PARENT_ID,
  CHILD_ID,
  IS_PARENT,
  IS_CHILD,
  PARENT_ITEM_TYPE,
  CHILD_ITEM_TYPE,
  PARAM_NAME,
  PARAM_VALUE,
  INDEX_SEQ)
VALUES (-1, 1, 'Y', 'N','SEED','MASTER', 'REPORT_TYPE', 'Tyope of Report', 0);

 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (1, 1, 'N', 'Y',
   'SEED',          'MASTER',         'REPORT_TYPE', 'Report a Fraud Event', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (1, 2, 'N', 'Y',
   'SEED',          'MASTER',         'REPORT_TYPE', 'Fraud Inquiry', 2);
   

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (1, 3, 'N', 'Y',
   'SEED',          'MASTER',         'REPORT_TYPE', 'Internal Incident', 3);  



 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(  --CODE
  PARENT_ID,
  CHILD_ID,
  IS_PARENT,
  IS_CHILD,
  PARENT_ITEM_TYPE,
  CHILD_ITEM_TYPE,
  PARAM_NAME,
  PARAM_VALUE,
  INDEX_SEQ)
VALUES (-1, 2, 'Y', 'N','SEED','MASTER', 'FRAUD_TYPE_CD', 'Tyope of Fraud', 0);

 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (2, 1, 'N', 'Y',
   'SEED',          'MASTER',         'FRAUD_TYPE_CD', 'Transactional', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (2, 2, 'N', 'Y',
   'SEED',          'MASTER',         'FRAUD_TYPE_CD', 'Non Transactional', 2);
   



 
  INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(  --CODE
  PARENT_ID,
  CHILD_ID,
  IS_PARENT,
  IS_CHILD,
  PARENT_ITEM_TYPE,
  CHILD_ITEM_TYPE,
  PARAM_NAME,
  PARAM_VALUE,
  INDEX_SEQ)
VALUES (-1, 3, 'Y', 'N','SEED','MASTER', 'SUBJECT_TYPE_CD', 'Subject Type', 0);

 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (3, 1, 'N', 'Y',
   'SEED',          'MASTER',         'SUBJECT_TYPE_CD', 'Client', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (3, 2, 'N', 'Y',
   'SEED',          'MASTER',         'SUBJECT_TYPE_CD', 'Former Client', 2);
  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (3, 3, 'N', 'Y',
   'SEED',          'MASTER',         'SUBJECT_TYPE_CD', 'Prospective Client', 3);
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (3, 4, 'N', 'Y',
   'SEED',          'MASTER',         'SUBJECT_TYPE_CD', 'Non - Client', 4);
  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (3, 5, 'N', 'Y',
   'SEED',          'MASTER',         'SUBJECT_TYPE_CD', 'Unknown', 5);
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (3, 6, 'N', 'Y',
   'SEED',          'MASTER',         'SUBJECT_TYPE_CD', 'NA', 6);
   




  INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(  --CODE
  PARENT_ID,
  CHILD_ID,
  IS_PARENT,
  IS_CHILD,
  PARENT_ITEM_TYPE,
  CHILD_ITEM_TYPE,
  PARAM_NAME,
  PARAM_VALUE,
  INDEX_SEQ)
VALUES (-1, 4, 'Y', 'N','SEED','MASTER', 'CUST_TYPE_CD', 'Client Type', 0);

 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (4, 1, 'N', 'Y',
   'SEED',          'MASTER',         'CUST_TYPE_CD', 'Consumer', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (4, 2, 'N', 'Y',
   'SEED',          'MASTER',         'CUST_TYPE_CD', 'Business', 2);
  
  


 
 
   
  INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(  --CODE
  PARENT_ID,
  CHILD_ID,
  IS_PARENT,
  IS_CHILD,
  PARENT_ITEM_TYPE,
  CHILD_ITEM_TYPE,
  PARAM_NAME,
  PARAM_VALUE,
  INDEX_SEQ)
VALUES (-1, 5, 'Y', 'N','SEED','MASTER', 'ACCOUNT_TAKEOVER_CD', 'DOES THIS REFERRAL INVOLVE AN ACCOUNT TAKEOVER?', 0);

 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (5, 1, 'N', 'Y',
   'SEED',          'MASTER',         'ACCOUNT_TAKEOVER_CD', 'Yes', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (5, 2, 'N', 'Y',
   'SEED',          'MASTER',         'ACCOUNT_TAKEOVER_CD', 'No', 2);
  
  



 
   
  INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(  --CODE
  PARENT_ID,
  CHILD_ID,
  IS_PARENT,
  IS_CHILD,
  PARENT_ITEM_TYPE,
  CHILD_ITEM_TYPE,
  PARAM_NAME,
  PARAM_VALUE,
  INDEX_SEQ)
VALUES (-1, 6, 'Y', 'N','SEED','MASTER', 'EXPLOITATION_CD', 'DOES THIS REFERRAL INVOLVE POTENTIAL ELDER FINANCIAL EXPLOITATION?', 0);

 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (6, 1, 'N', 'Y',
   'SEED',          'MASTER',         'EXPLOITATION_CD', 'Yes', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (6, 2, 'N', 'Y',
   'SEED',          'MASTER',         'EXPLOITATION_CD', 'No', 2);
   
   







 
   
  INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(  --CODE
  PARENT_ID,
  CHILD_ID,
  IS_PARENT,
  IS_CHILD,
  PARENT_ITEM_TYPE,
  CHILD_ITEM_TYPE,
  PARAM_NAME,
  PARAM_VALUE,
  INDEX_SEQ)
VALUES (-1, 7, 'Y', 'N','SEED','MASTER', 'IDENTITY_THEFT_CD', 'Is this referral related to Identity Theft?', 0);

 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (7, 1, 'N', 'Y',
   'SEED',          'MASTER',         'IDENTITY_THEFT_CD', 'Yes', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (7, 2, 'N', 'Y',
   'SEED',          'MASTER',         'IDENTITY_THEFT_CD', 'No', 2);
   
   




  INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(  --CODE
  PARENT_ID,
  CHILD_ID,
  IS_PARENT,
  IS_CHILD,
  PARENT_ITEM_TYPE,
  CHILD_ITEM_TYPE,
  PARAM_NAME,
  PARAM_VALUE,
  INDEX_SEQ)
VALUES (-1, 8, 'Y', 'N','SEED','MASTER', 'CYBER_EVENT_CD', 'DOES THIS REFERRAL INVOLVE A SIGNIFICANT ENTERPRISE CYBER EVENT?', 0);

 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (8, 1, 'N', 'Y',
   'SEED',          'MASTER',         'CYBER_EVENT_CD', 'Yes', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (8, 2, 'N', 'Y',
   'SEED',          'MASTER',         'CYBER_EVENT_CD', 'No', 2);
   
   






  INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(  --CODE
  PARENT_ID,
  CHILD_ID,
  IS_PARENT,
  IS_CHILD,
  PARENT_ITEM_TYPE,
  CHILD_ITEM_TYPE,
  PARAM_NAME,
  PARAM_VALUE,
  INDEX_SEQ)
VALUES (-1, 9, 'Y', 'N','SEED','MASTER', 'ANONYMOUS_CD', 'DO YOU WANT TO REMAIN ANONYMOUS?', 0);

 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (9, 1, 'N', 'Y',
   'SEED',          'MASTER',         'ANONYMOUS_CD', 'Yes', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (9, 2, 'N', 'Y',
   'SEED',          'MASTER',         'ANONYMOUS_CD', 'No', 2);
   
   





  INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(  --CODE
  PARENT_ID,
  CHILD_ID,
  IS_PARENT,
  IS_CHILD,
  PARENT_ITEM_TYPE,
  CHILD_ITEM_TYPE,
  PARAM_NAME,
  PARAM_VALUE,
  INDEX_SEQ)
VALUES (-1, 10, 'Y', 'N','SEED','MASTER', 'INCIDENT_ELSE_CD', 'DID YOU REPORT THIS INCIDENT SOMEHWERE ELSE?', 0);

 
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (10, 1, 'N', 'Y',
   'SEED',          'MASTER',         'INCIDENT_ELSE_CD', 'Yes', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (10, 2, 'N', 'Y',
   'SEED',          'MASTER',         'INCIDENT_ELSE_CD', 'No', 2);
