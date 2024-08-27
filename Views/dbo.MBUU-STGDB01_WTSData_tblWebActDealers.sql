SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[MBUU-STGDB01_WTSData_tblWebActDealers]
AS
SELECT [WebActDealerID],[WebAccountID],[DealerID],[DefaultDealer] FROM [WTSData].[dbo].[tblWebActDealers]
 WITH (NOLOCK);
GO
