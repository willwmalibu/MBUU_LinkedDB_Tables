SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_col_boatengine]
AS
SELECT [Alt_Id],[col_Boat],[col_boatengineId],[col_BoatModelId],[col_BoatModelIdName],[col_BoatName],[col_CurrentBlockNumber],[col_CurrentEngineRegistraion],[col_CurrentEngineRegistraionName],[col_ECMCalibration],[col_ECMSerialNumber],[col_EnginePartNumber],[col_EngineSerialNumber],[col_GearModelSerial],[col_invoiceid],[col_invoiceidName],[col_MfgEngineBlockSize],[col_MfgEngineLetterCode],[col_MfgEngineTranRatio],[col_ModelYear],[col_monumber],[col_name],[col_orderid],[col_orderidName],[col_ordschquoteid],[col_ProductionDate],[col_purchasingdealerid],[col_purchasingdealeridName],[col_purchasingdealeridYomiName],[col_quoteid],[col_quoteidName],[col_TransmissionNumber],[col_TransModelSerial],[CreatedBy],[CreatedByName],[CreatedByYomiName],[CreatedOn],[CreatedOnBehalfBy],[CreatedOnBehalfByName],[CreatedOnBehalfByYomiName],[ImportSequenceNumber],[ModifiedBy],[ModifiedByName],[ModifiedByYomiName],[ModifiedOn],[ModifiedOnBehalfBy],[ModifiedOnBehalfByName],[ModifiedOnBehalfByYomiName],[new_CurrentEngineRegistration],[new_CurrentEngineRegistrationName],[new_OrderScheduleId],[new_OrderScheduleIdName],[new_ServiceDealer],[new_ServiceDealerName],[new_ServiceDealerYomiName],[new_WarrantyStartDate],[OrganizationId],[OrganizationIdName],[OverriddenCreatedOn],[statecode],[statuscode],[TimeZoneRuleVersionNumber],[UTCConversionTimeZoneCode],[VersionNumber] FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[col_boatengine]
 WITH (NOLOCK);
GO
