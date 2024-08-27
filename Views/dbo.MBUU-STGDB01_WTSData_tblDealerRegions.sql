SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[MBUU-STGDB01_WTSData_tblDealerRegions]
AS
SELECT [DealerRegionID],[DealerRegion] FROM [WTSData].[dbo].[tblDealerRegions]
 WITH (NOLOCK);
GO
