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


CREATE   VIEW [dbo].[CurrentDate_vw]
AS
SELECT CAST(GETDATE() AS date) AS CurrentDate,  CAST(GETDATE() AS TIME) AS CurrentTime, GETDATE() AS CurrentDateTime
GO
