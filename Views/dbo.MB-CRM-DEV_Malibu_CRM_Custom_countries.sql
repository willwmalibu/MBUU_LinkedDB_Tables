SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



--CREATE VIEW [dbo].[MBUU-STGDB01_SL_FL_App_job_mst]
--AS
--SELECT * FROM [SL_FL_App].[dbo].[job_mst];
--GO

--CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_Contact]
--AS
--SELECT * FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[Contact];
--GO


CREATE   VIEW [dbo].[MB-CRM-DEV_Malibu_CRM_Custom_countries]
AS
SELECT code,url,name,latitude,longitude,regions,display_Order,continent,flag,flag_32 FROM [MB-CRM-DEV].[Malibu_CRM_Custom].[dbo].[countries] WITH (NOLOCK);
GO
