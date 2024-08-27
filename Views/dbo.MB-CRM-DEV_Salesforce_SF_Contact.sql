SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_Salesforce_SF_Contact]
AS
SELECT [Id],[AccountId],[IsPersonAccount],[FirstName],[LastName],[Name],[RecordTypeID],[External_ID__c] FROM [MB-CRM-DEV].[Salesforce].[dbo].[SF_Contact]
 WITH (NOLOCK);
GO
