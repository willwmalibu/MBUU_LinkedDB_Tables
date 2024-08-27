SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MBUU-STGDB01_WTSData_tblAddresses]
AS
SELECT [AddressID],[CustomerID],[AddressTypeID],[Address1],[Address2],[City],[State],[ZipCode],[Country],[PhoneNumber],[PhoneExtension],[PercentOfTime],[FromDate],[ToDate],[County],[MailFlag],[PrimaryAddress],[UndeliverableAddress],[Remarks],[DateStamp],[UserStamp],[CountryID] FROM [WTSData].[dbo].[tblAddresses]
 WITH (NOLOCK);
GO
