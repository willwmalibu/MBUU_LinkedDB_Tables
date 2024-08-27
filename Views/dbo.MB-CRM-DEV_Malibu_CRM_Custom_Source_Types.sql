SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_Malibu_CRM_Custom_Source_Types]
AS
SELECT [id],[source_Id],[source_type],[display],[view_Option],[alt_Type],[HasDemographics],[ShowDealerCRM],[search_Type],[source_Url] FROM [MB-CRM-DEV].[Malibu_CRM_Custom].[dbo].[Source_Types]
 WITH (NOLOCK);
GO
