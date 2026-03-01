CREATE VIEW vw_ChurnData AS 
	SELECT * FROM prod_Churn WHERE CUSTOMER_STATUS IN ('Churned', 'Stayed')


CREATE VIEW vw_JoinData AS 
	SELECT * FROM prod_Churn WHERE Customer_Status = 'Joined'