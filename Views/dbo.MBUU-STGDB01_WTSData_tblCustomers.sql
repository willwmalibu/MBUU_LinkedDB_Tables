SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MBUU-STGDB01_WTSData_tblCustomers]
AS
SELECT [CustomerID],[CustomerNumber],[FirstName],[LastName],[MiddleName],[NamePrefix],[NameSuffix],[SPFirstName],[SPLastName],[SPMiddleName],[SPNamePrefix],[SPNameSuffix],[CompanyName],[DBA],[BirthDate],[PhoneNumber],[PhoneExtension],[WorkNumber],[WorkExtension],[FaxNumber],[CellNumber],[EmailAddress],[UndeliverableEmailAddress],[EmailAddressStatus],[WebPassword],[TaxNumber],[OldCustomerNo],[MaxAddressID],[MaxRegistrationItemID],[CRMSent],[DateStamp],[UserStamp] FROM [WTSData].[dbo].[tblCustomers]
 WITH (NOLOCK);
GO
