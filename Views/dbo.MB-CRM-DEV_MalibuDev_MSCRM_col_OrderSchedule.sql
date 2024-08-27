SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_col_OrderSchedule]
AS
SELECT [Alt_Id],[col_ActualShipDate],[col_BoatId],[col_BoatIdName],[col_ConfirmationCount],[col_engineid],[col_engineidName],[col_EngineSerialNumber],[col_EngineSlotDate],[col_EngineSlotNumber],[col_EngineSprayDate],[col_EngineWorkOrderGenerated],[col_EstimatedShipDate],[col_name],[col_OrderScheduleId],[col_PurchasingDealerId],[col_PurchasingDealerIdName],[col_PurchasingDealerIdYomiName],[col_QuoteId],[col_QuoteIdName],[col_RackDate],[col_RequestedSprayDateId],[col_RequestedSprayDateIdName],[col_ScheduleType],[col_SlotDate],[col_SlotNumber],[col_SprayDate],[col_SprayDateRunTime],[col_Test],[col_TrailerId],[col_TrailerIdName],[col_TrailerSerialNumber],[col_TrailerSlotDate],[col_TrailerSlotNumber],[col_TrailerSprayDate],[col_TrailerWorkOrderGenerated],[col_workorderruntime],[CreatedBy],[CreatedByName],[CreatedByYomiName],[CreatedOn],[CreatedOnBehalfBy],[CreatedOnBehalfByName],[CreatedOnBehalfByYomiName],[ImportSequenceNumber],[ModifiedBy],[ModifiedByName],[ModifiedByYomiName],[ModifiedOn],[ModifiedOnBehalfBy],[ModifiedOnBehalfByName],[ModifiedOnBehalfByYomiName],[new_FeatureApprovalId],[new_FeatureApprovalIdName],[OrganizationId],[OrganizationIdName],[OverriddenCreatedOn],[statecode],[statuscode],[TimeZoneRuleVersionNumber],[UTCConversionTimeZoneCode],[VersionNumber] FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[col_OrderSchedule]
 WITH (NOLOCK);
GO
