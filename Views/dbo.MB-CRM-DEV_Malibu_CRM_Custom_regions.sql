SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE     VIEW [dbo].[MB-CRM-DEV_Malibu_CRM_Custom_regions]
AS
SELECT [ID]
      ,[country]
	  ,[countryISO3]
      ,[code]
      ,[region_code]
      ,[province]
      ,[url]
      ,[name]
      ,[latitude]
      ,[longitude]
      ,[cities]
FROM [MB-CRM-DEV].[Malibu_CRM_Custom].[dbo].[regions];
GO
