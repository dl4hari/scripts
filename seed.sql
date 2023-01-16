==================================================================================================

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('TYPE_WIRE_TRANSFER', 'typeOfWireTransfer', 'Type of Wire Transfer(for Wires only)', 'Type of Wire Transfer(for Wires only)', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TYPE_WIRE_TRANSFER', 'typeOfWireTransfer','Domestic', 'Domestic', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TYPE_WIRE_TRANSFER', 'typeOfWireTransfer', 'International US$', 'International US$', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TYPE_WIRE_TRANSFER', 'typeOfWireTransfer', 'FX-Non US$', 'FX-Non US$', '100', GETDATE());









=====================================================================================================










INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('REPORT_TYPE', 'reportType', 'Tyope of Report', 'Tyope of Report', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('REPORT_TYPE', 'reportType', 'Report a Fraud Event', 'Report a Fraud Event', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('REPORT_TYPE', 'reportType', 'Fraud Inquiry', 'Fraud Inquiry', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('REPORT_TYPE', 'reportType', 'Internal Incident', 'Internal Incident', '100', GETDATE());
  
  
  
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('FRAUD_TYPE_CD', 'fraudTypeCd', 'Type of Fraud', 'Tyope of Fraud', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('FRAUD_TYPE_CD', 'fraudTypeCd', 'Transactional', 'Transactional', '100', GETDATE());  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('FRAUD_TYPE_CD', 'fraudTypeCd', 'Non Transactional', 'Non Transactional', '100', GETDATE());
  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('SUBJECT_TYPE_CD', 'subjectTypeCd', 'Subject Type', 'Subject Type', '100', GETDATE());
   
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'subjectTypeCd', 'Client', 'Client', '100', GETDATE());   

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'subjectTypeCd', 'Former Client', 'Former Client', '100', GETDATE());   

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'subjectTypeCd', 'Prospective Client', 'Prospective Client', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'subjectTypeCd', 'Non - Client', 'Non - Client', '100', GETDATE());   

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'subjectTypeCd', 'Unknown', 'Unknown', '100', GETDATE()); 

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'subjectTypeCd', 'NA', 'NA', '100', GETDATE());  



  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('CUST_TYPE_CD', 'custTypeCd', 'Client Type', 'Client Type', '100', GETDATE());
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CUST_TYPE_CD', 'custTypeCd', 'Consumer', 'Consumer', '100', GETDATE()); 

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CUST_TYPE_CD', 'custTypeCd', 'Business', 'Business', '100', GETDATE()); 

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CUST_TYPE_CD', 'custTypeCd', 'Both', 'Both', '100', GETDATE());   
  
  
  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('MATTER_IDENTIFIED_CD', 'matterIdentifiedCd', 'How as the matter Identified?', 'How as the matter Identified?', '100', GETDATE());
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'matterIdentifiedCd', 'Client Reported', 'Client Reported', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'matterIdentifiedCd', 'Banker Identified', 'Banker Identified', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'matterIdentifiedCd', 'Other FRB bussiness until Identified', 'Other FRB bussiness until Identified', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'matterIdentifiedCd', 'Law Enforcement', 'Law Enforcement', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'matterIdentifiedCd', 'Other Financial', 'Other Financial', '100', GETDATE()); 

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'matterIdentifiedCd', 'Other', 'Other', '100', GETDATE()); 


  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('PRODUCT_TYPE', 'productType', 'Product Type', 'Product Type', '100', GETDATE());
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'productType', 'Wire', 'Wire', '100', GETDATE()); 


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'productType', 'ACH RDFI', 'ACH RDFI', '100', GETDATE()); 


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'productType', 'ACH ODFI', 'ACH ODFI', '100', GETDATE()); 

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'productType', 'Consumer BillPay', 'Consumer BillPay', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'productType', 'Corporate BillPay', 'Corporate BillPay', '100', GETDATE());   
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'productType', 'Check', 'Check', '100', GETDATE());   
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'productType', 'Other(e.g.cash or internal transfer)', 'Other(e.g.cash or internal transfer)', '100', GETDATE());     
  
  



INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('FUNDS_FRB', 'fundsFrb', 'Did Funds leave FRB?', 'Did Funds leave FRB?', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('FUNDS_FRB', 'fundsFrb', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('FUNDS_FRB', 'fundsFrb', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('FUNDS_FRB', 'fundsFrb', 'Unknown', 'Unknown', '100', GETDATE());    
  




INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('CLIENT_INIT_TRANSACTION', 'clientInitTransaction', 'Did the client initiate the Trnasactions?', 'Did the client initiate the Trnasactions?', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CLIENT_INIT_TRANSACTION', 'clientInitTransaction', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CLIENT_INIT_TRANSACTION', 'clientInitTransaction', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CLIENT_INIT_TRANSACTION', 'clientInitTransaction', 'Unknown', 'Unknown', '100', GETDATE());    
  
  



INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('TRANSACTION_IDENTIFIED', 'transactionIdentified', 'How was the transaction initiated?', 'How was the transaction initiated?', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_IDENTIFIED', 'transactionIdentified', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_IDENTIFIED', 'transactionIdentified', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_IDENTIFIED', 'transactionIdentified', 'Unknown', 'Unknown', '100', GETDATE());      
  
  
  



INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('TRANSACTION_RECALL', 'transactionRecall', 'How the tansaction been recalled?* (for WIres only)', 'How the tansaction been recalled?* (for WIres only)', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_RECALL', 'transactionRecall', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_RECALL', 'transactionRecall', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_RECALL', 'transactionRecall', 'Unknown', 'Unknown', '100', GETDATE());  
  
 
 
 
 
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('SUBJECT_TYPE', 'subjectType', 'Subject Type', 'Subject Type', '100', GETDATE());


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'subjectType', 'Employee', 'Employee', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'subjectType', 'ACH RDFI', 'ACH RDFI', '100', GETDATE()); 


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'subjectType', 'ACH ODFI', 'ACH ODFI', '100', GETDATE()); 
  
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'subjectType', 'Consumer BillPay', 'Consumer BillPay', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'subjectType', 'Corporate BillPay', 'Corporate BillPay', '100', GETDATE()); 


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'subjectType', 'Check', 'Check', '100', GETDATE()); 


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'subjectType', 'Other(e.g.cash or internal transfer)', 'Other(e.g.cash or internal transfer)', '100', GETDATE());   

  




INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('MANGER_NM', 'managerNm', 'Managers Name', 'Managers Name', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MANGER_NM', 'managerNm', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MANGER_NM', 'managerNm', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MANGER_NM', 'managerNm', 'Unknown', 'Unknown', '100', GETDATE());  
  
  
  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('HR_PARTERNER_NM', 'hrPartnerNm', 'HR Business Partner Name', 'HR Business Partner Name', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('HR_PARTERNER_NM', 'hrPartnerNm', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('HR_PARTERNER_NM', 'hrPartnerNm', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('HR_PARTERNER_NM', 'hrPartnerNm', 'Unknown', 'Unknown', '100', GETDATE());  


  
  
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('EMP_INITIAL', 'empInitial', 'Employee Initials', 'Employee Initials', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('EMP_INITIAL', 'empInitial', 'Online', 'Online', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('EMP_INITIAL', 'empInitial', 'Email', 'Email', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('EMP_INITIAL', 'empInitial', 'Fax', 'Fax', '100', GETDATE());
  
  INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('EMP_INITIAL', 'empInitial', 'In Person', 'In Person', '100', GETDATE());

  
  
  
  
