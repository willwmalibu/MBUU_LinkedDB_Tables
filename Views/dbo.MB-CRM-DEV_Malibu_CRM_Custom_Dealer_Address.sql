SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE   VIEW [dbo].[MB-CRM-DEV_Malibu_CRM_Custom_Dealer_Address]
AS
SELECT [Id]
      ,[customerAddress_Id]
      ,[dealer_Id]
      ,[latitude]
      ,[longitude]
      ,[email]
      ,[website]
      ,[country]
      ,[country_Name]
      ,[alt_Name]
      ,[alt_Name2]
      ,[UseAltName]
      ,[UseAltName2]
      ,[UseLocatorName]
      ,[IsIntl]
      ,[malibu_Dealer]
      ,[axis_Dealer]
      ,[IsActive]
      ,[createdOn]
      ,[createdBy]
      ,[modifiedOn]
      ,[modifiedBy]
      ,[IsDefault]
      ,[Tier]
      ,[event_Tier] FROM [MB-CRM-DEV].[Malibu_CRM_Custom].[dbo].[Dealer_Address];
GO
