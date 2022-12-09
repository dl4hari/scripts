INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('REPORT_TYPE', 'REPORT_TYPE', 'Tyope of Report', 'Tyope of Report', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('REPORT_TYPE', 'Report a Fraud Event', 'Report a Fraud Event', 'Report a Fraud Event', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('REPORT_TYPE', 'Fraud Inquiry', 'Fraud Inquiry', 'Fraud Inquiry', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('REPORT_TYPE', 'Internal Incident', 'Internal Incident', 'Internal Incident', '100', GETDATE());
  
  
///////////////////////////////////////////////////////////////////////////////////////////////////////////////  
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('FRAUD_TYPE_CD', 'FRAUD_TYPE_CD', 'Type of Fraud', 'Tyope of Fraud', '100', GETDATE());
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('FRAUD_TYPE_CD', 'Transactional', 'Transactional', 'Transactional', '100', GETDATE());  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('FRAUD_TYPE_CD', 'Non Transactional', 'Non Transactional', 'Non Transactional', '100', GETDATE());
  
////////////////////////////////////////////////////////////////////////////////////////////////////////////  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('SUBJECT_TYPE_CD', 'SUBJECT_TYPE_CD', 'Subject Type', 'Subject Type', '100', GETDATE());
   
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'Client', 'Client', 'Client', '100', GETDATE());   

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'Former Client', 'Former Client', 'Former Client', '100', GETDATE());   

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'Prospective Client', 'Prospective Client', 'Prospective Client', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'Non - Client', 'Non - Client', 'Non - Client', '100', GETDATE());   

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'Unknown', 'Unknown', 'Unknown', '100', GETDATE()); 

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE_CD', 'N/A', 'N/A', 'N/A', '100', GETDATE());  

/////////////////////////////////////////////////////////////////////////////////////

  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('CUST_TYPE_CD', 'CUST_TYPE_CD', 'Client Type', 'Client Type', '100', GETDATE());
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CUST_TYPE_CD', 'Consumer', 'Consumer', 'Consumer', '100', GETDATE()); 

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CUST_TYPE_CD', 'Business', 'Business', 'Business', '100', GETDATE()); 

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CUST_TYPE_CD', 'Both', 'Both', 'Both', '100', GETDATE());   
  
/////////////////////////////////////////////////////////////////////////////////  
  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('MATTER_IDENTIFIED_CD', 'MATTER_IDENTIFIED_CD', 'How as the matter Identified?', 'How as the matter Identified?', '100', GETDATE());
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'Client Reported', 'Client Reported', 'Client Reported', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'Banker Identified', 'Banker Identified', 'Banker Identified', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'Other FRB bussiness until Identified', 'Other FRB bussiness until Identified', 'Other FRB bussiness until Identified', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'Law Enforcement', 'Law Enforcement', 'Law Enforcement', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'Other Financial', 'Other Financial', 'Other Financial', '100', GETDATE()); 

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MATTER_IDENTIFIED_CD', 'Other', 'Other', 'Other', '100', GETDATE()); 

////////////////////////////////////////////////////////////////////////
  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('PRODUCT_TYPE', 'PRODUCT_TYPE', 'Product Type', 'Product Type', '100', GETDATE());
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'Wire', 'Wire', 'Wire', '100', GETDATE()); 


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'ACH RDFI', 'ACH RDFI', 'ACH RDFI', '100', GETDATE()); 


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'ACH ODFI', 'ACH ODFI', 'ACH ODFI', '100', GETDATE()); 

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'Consumer BillPay', 'Consumer BillPay', 'Consumer BillPay', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'Corporate BillPay', 'Corporate BillPay', 'Corporate BillPay', '100', GETDATE());   
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'Check', 'Check', 'Check', '100', GETDATE());   
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('PRODUCT_TYPE', 'Other(e.g.cash or internal transfer)', 'Other(e.g.cash or internal transfer)', 'Other(e.g.cash or internal transfer)', '100', GETDATE());     
  
  
//////////////////////////////////////////////////////


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('FUNDS_FRB', 'FUNDS_FRB', 'Did Funds leave FRB?', 'Did Funds leave FRB?', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('FUNDS_FRB', 'Yes', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('FUNDS_FRB', 'No', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('FUNDS_FRB', 'Unknown', 'Unknown', 'Unknown', '100', GETDATE());    
  
//////////////////////////////////////////////////



INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('CLIENT_INIT_TRANSACTION', 'CLIENT_INIT_TRANSACTION', 'Did the client initiate the Trnasactions?', 'Did the client initiate the Trnasactions?', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CLIENT_INIT_TRANSACTION', 'Yes', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CLIENT_INIT_TRANSACTION', 'No', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('CLIENT_INIT_TRANSACTION', 'Unknown', 'Unknown', 'Unknown', '100', GETDATE());    
  
  
///////////////////////////////////////////////////


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('TRANSACTION_IDENTIFIED', 'TRANSACTION_IDENTIFIED', 'How was the transaction initiated?', 'How was the transaction initiated?', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_IDENTIFIED', 'Yes', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_IDENTIFIED', 'No', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_IDENTIFIED', 'Unknown', 'Unknown', 'Unknown', '100', GETDATE());      
  
  
/////////////////////////////////////////////////////////////////////////////////  



INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('TRANSACTION_RECALL', 'TRANSACTION_RECALL', 'How the tansaction been recalled?* (for WIres only)', 'How the tansaction been recalled?* (for WIres only)', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_RECALL', 'Yes', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_RECALL', 'No', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('TRANSACTION_RECALL', 'Unknown', 'Unknown', 'Unknown', '100', GETDATE());  
  
 ///////////////////////////////////////////
 
 
 
 
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('SUBJECT_TYPE', 'SUBJECT_TYPE', 'Subject Type', 'Subject Type', '100', GETDATE());


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'Employee', 'Employee', 'Employee', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'ACH RDFI', 'ACH RDFI', 'ACH RDFI', '100', GETDATE()); 


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'ACH ODFI', 'ACH ODFI', 'ACH ODFI', '100', GETDATE()); 
  
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'Consumer BillPay', 'Consumer BillPay', 'Consumer BillPay', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'Corporate BillPay', 'Corporate BillPay', 'Corporate BillPay', '100', GETDATE()); 


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'Check', 'Check', 'Check', '100', GETDATE()); 


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('SUBJECT_TYPE', 'Other(e.g.cash or internal transfer)', 'Other(e.g.cash or internal transfer)', 'Other(e.g.cash or internal transfer)', '100', GETDATE());   

  
///////////////////////////////////



INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('MANGER_NM', 'MANGER_NM', 'Manager's Name', 'Manager's Name', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MANGER_NM', 'Yes', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MANGER_NM', 'No', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('MANGER_NM', 'Unknown', 'Unknown', 'Unknown', '100', GETDATE());  
  
////////////////////////////////////////////////////////////////  
  
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('HR_PARTERNER_NM', 'HR_PARTERNER_NM', 'HR Business Partner Name', 'HR Business Partner Name', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('HR_PARTERNER_NM', 'Yes', 'Yes', 'Yes', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('HR_PARTERNER_NM', 'No', 'No', 'No', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('HR_PARTERNER_NM', 'Unknown', 'Unknown', 'Unknown', '100', GETDATE());  


///////////////////////////////////////////////////////////////////////////////  
  
  
INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_CODES
  VALUES ('EMP_INITIAL', 'EMP_INITIAL', 'Employee Initials', 'Employee Initials', '100', GETDATE());

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('EMP_INITIAL', 'Online', 'Online', 'Online', '100', GETDATE()); 
  

INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('EMP_INITIAL', 'Email', 'Email', 'Email', '100', GETDATE());  


INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('EMP_INITIAL', 'Fax', 'Fax', 'Fax', '100', GETDATE());
  
  INSERT INTO SAMPLE_DATA.dbo.FRAUD_INTAKE_VALID_VALUES
  VALUES ('EMP_INITIAL', 'In Person', 'In Person', 'In Person', '100', GETDATE());

/////////////////////////////////////////////////////////////////  
  
  
  
