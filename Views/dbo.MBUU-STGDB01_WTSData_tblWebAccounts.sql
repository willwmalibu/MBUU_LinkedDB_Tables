SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[MBUU-STGDB01_WTSData_tblWebAccounts]
AS
SELECT [WebAccountID],[LastName],[FirstName],[EmailAddress],[LoginName],[LoginPassword],[PhoneNumber],[AccountLocked],[AdminAccess],[ReadOnly] FROM [WTSData].[dbo].[tblWebAccounts]
 WITH (NOLOCK);
GO
