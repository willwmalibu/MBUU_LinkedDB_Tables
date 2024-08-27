SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MBUU-STGDB01_WTSData_tblDealers]
AS
SELECT [DealerID],[DealerNumber],[DealerName],[DealerType],[DealerRegionID],[DealerRatingID],[ABYCCertTech],[PursuitDealerRating],[BillingCountry],[ShippingCountry],[FaxNumber],[URLAddress],[EmailAddress],[TaxRate],[WebPassword],[TypeCode],[DateStamp],[UserStamp],[DIV],[ActiveDealer],[TiaraEffectiveDate],[PursuitEffectiveDate] FROM [WTSData].[dbo].[tblDealers]
 WITH (NOLOCK);
GO
