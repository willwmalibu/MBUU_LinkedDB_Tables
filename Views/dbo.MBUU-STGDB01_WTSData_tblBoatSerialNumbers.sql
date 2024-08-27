SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MBUU-STGDB01_WTSData_tblBoatSerialNumbers]
AS
SELECT [SerialNoID],[HullNumber],[ComponentID],[Manufacturer],[Model],[Capacity],[MfgYear],[SerialNo],[DateStamp],[UserStamp],[FinalizeDateStamp],[FinalizeUserStamp] FROM [WTSData].[dbo].[tblBoatSerialNumbers]
 WITH (NOLOCK);
GO
