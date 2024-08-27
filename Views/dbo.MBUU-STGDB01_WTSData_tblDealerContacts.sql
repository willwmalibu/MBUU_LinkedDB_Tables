SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[MBUU-STGDB01_WTSData_tblDealerContacts]
AS
SELECT [DealerContactID],[DealerID],[ContactTypeID],[LastName],[FirstName],[MiddleName],[PhoneNumber],[PhoneExtension],[FaxNumber],[CellNumber],[EmailAddress],[Notes],[DateStamp],[UserStamp] FROM [WTSData].[dbo].[tblDealerContacts]
 WITH (NOLOCK);
GO
