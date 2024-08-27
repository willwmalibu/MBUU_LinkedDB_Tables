SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_Malibu_CRM_Custom_Dealer_Commit]
AS
SELECT [id],[dealer_Id],[brand],[total_Commit],[model_Month],[model_Year],[created_Date],[createdBy],[modifiedOn],[modifiedBy],[display_Order] FROM [MB-CRM-DEV].[Malibu_CRM_Custom].[dbo].[Dealer_Commit]
 WITH (NOLOCK);
GO
