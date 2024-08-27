SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MBUU-STGDB01_WTSData_tblBoatModels]
AS
SELECT [BoatModelID],[ModelNumber],[LocCode],[DivisionID],[SerCode],[Flagged],[StartHull],[EndHull],[WarrantyMonths],[MfgLineID],[MoldMaintenanceCycleID],[EngineType],[ManufacturerCode],[ManufacturingCategory],[LengthFeet],[LengthInches],[NMMAAVALACodeID],[BCISID],[AStdPartNo],[AOptPartNo],[AIntPartNo],[ASystemCode],[BStdPartNo],[BOptPartNo],[BIntPartNo],[BSystemCode],[CStdPartNo],[COptPartNo],[CIntPartNo],[CSystemCode],[CurrentModel],[TiaraWeb],[SyteLineBOM],[SyteLinePrice],[Description],[ShortDescription] FROM [WTSData].[dbo].[tblBoatModels]
 WITH (NOLOCK);
GO
