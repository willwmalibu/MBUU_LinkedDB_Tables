SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MBUU-DEVDB01_WTSData_tblRegistrationItems]
AS
SELECT [RegistrationItemID],[RegistrationID],[CustomerID],[FirstOwner],[RegistrationDate],[DeliveredDate],[CustAcceptDate],[Timeliness],[Completeness],[BoatAreaA],[BoatAreaATime],[BoatAreaB],[BoatAreaBTime],[ActiveOwner],[Commercial],[WarrantyTransferred],[ConversionDays],[CreatedBy],[CRMSent],[DateStamp],[UserStamp],[DateReported] FROM [WTSData].[dbo].[tblRegistrationItems]
 WITH (NOLOCK);
GO
