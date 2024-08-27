SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MBUU-STGDB01_WTSData_tblBoats]
AS
SELECT [BoatID],[BoatModelID],[HullNumber],[HullFront],[HullFull],[HullDate],[ModelYear],[ModelCode],[DIV],[MfgPlant],[SiteRef],[OrderNo],[OrigOrderNo],[ShipDate],[InvoiceNumber],[DateInvoiced],[ConfigID],[ConfigPlan],[ConfigYear],[EngineNo],[Engine],[HullColorID],[HullColor],[DirReceived],[DirTimeliness],[DirCompleteness],[BoatRcvdByDealer],[DirDealerNumber],[ComReceived],[ComTimeliness],[ComCompleteness],[ComCompleted],[ComDealerNumber],[ExcludeFromDlrPerf_DIR],[ExcludeFromDlrPerf_CR],[ExcludeFromDlrPerf_CA],[ExcludeFromDlrPerf_WC],[ExcludeFromDlrPerf_CSM],[DEFCONBoatNoteID],[DEFCONStart],[DEFCONStatus],[DEFCONRep],[DEFCONDealerID],[DEFCONCount],[DateStamp],[UserStamp] FROM [WTSData].[dbo].[tblBoats]
 WITH (NOLOCK);
GO
