SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_Salesforce_SF_Account]
AS
SELECT [Id],[Name],[RecordTypeID],[AccountNumber],[External_ID__c],[External_Id__pc],[DealerID],[PartsAccountNumber],[WarrantAccountNumber] FROM [MB-CRM-DEV].[Salesforce].[dbo].[SF_Account]
 WITH (NOLOCK);
GO
