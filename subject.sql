
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
VALUES (-1, 11, 'Y', 'N','SEED','SUBJECT_TYPE', 'SUBJECT_TYPE', 'Subject Type', 0);

 

 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (11, 1, 'N', 'Y',
   'SEED',          'SUBJECT_TYPE',         'SUBJECT_TYPE', 'CLIENT', 1);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (11, 2, 'N', 'Y',
   'SEED',          'SUBJECT_TYPE',         'SUBJECT_TYPE', 'FORMER CLIENT', 2);
  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (11, 3, 'N', 'Y',
   'SEED',          'SUBJECT_TYPE',         'SUBJECT_TYPE', 'N/A', 3);
  
  
  
  
 INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (11, 4, 'N', 'Y',
   'SEED',          'SUBJECT_TYPE',         'SUBJECT_TYPE', 'NON-CLIENT', 4);
   
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (11, 5, 'N', 'Y',
   'SEED',          'SUBJECT_TYPE',         'SUBJECT_TYPE', 'UNKNOWN', 5);
  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_REF(
  PARENT_ID,  CHILD_ID,  IS_PARENT,  IS_CHILD, 
  PARENT_ITEM_TYPE,  CHILD_ITEM_TYPE,  PARAM_NAME,          PARAM_VALUE,  INDEX_SEQ)
VALUES (11, 6, 'N', 'Y',
   'SEED',          'SUBJECT_TYPE',         'SUBJECT_TYPE', 'PROSPECTIVE CLIENT', 6);
  
