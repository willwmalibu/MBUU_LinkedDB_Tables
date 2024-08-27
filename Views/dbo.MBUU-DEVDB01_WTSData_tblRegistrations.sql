SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MBUU-DEVDB01_WTSData_tblRegistrations]
AS
SELECT [RegistrationID],[BoatID],[SellingDealerID],[DatePurchased],[WarrantyStart],[WarrantyEnd],[StructuralEnd],[AdjustDays],[OwnerNo],[Salesperson],[DateStamp],[UserStamp] FROM [WTSData].[dbo].[tblRegistrations]
 WITH (NOLOCK);
GO
