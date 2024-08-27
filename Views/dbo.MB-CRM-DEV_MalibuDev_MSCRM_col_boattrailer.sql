SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_col_boattrailer]
AS
SELECT [Alt_Id],[col_Boat],[col_BoatModelId],[col_BoatModelIdName],[col_BoatName],[col_boattrailerId],[col_CurrentTrailerRegistration],[col_CurrentTrailerRegistrationName],[col_DebugData],[col_InvoiceId],[col_InvoiceIdName],[col_ModelYear],[col_MONumber],[col_name],[col_OrderId],[col_OrderIdName],[col_OriginatingQuoteId],[col_OriginatingQuoteIdName],[col_ProductionDate],[col_PurchasingDealerId],[col_PurchasingDealerIdName],[col_PurchasingDealerIdYomiName],[col_QuoteId],[col_QuoteIdName],[col_ShipmentDate],[col_Trailer],[col_TrailerConfigurationId],[col_TrailerConfigurationIdName],[col_TrailerEdition],[col_TrailerType],[col_VIN],[col_WarrantyTransferDate],[CreatedBy],[CreatedByName],[CreatedByYomiName],[CreatedOn],[CreatedOnBehalfBy],[CreatedOnBehalfByName],[CreatedOnBehalfByYomiName],[ImportSequenceNumber],[ModifiedBy],[ModifiedByName],[ModifiedByYomiName],[ModifiedOn],[ModifiedOnBehalfBy],[ModifiedOnBehalfByName],[ModifiedOnBehalfByYomiName],[new_ServiceDealer],[new_ServiceDealerName],[new_ServiceDealerYomiName],[new_WarrantyStartDate],[OrganizationId],[OrganizationIdName],[OverriddenCreatedOn],[statecode],[statuscode],[TimeZoneRuleVersionNumber],[UTCConversionTimeZoneCode],[VersionNumber] FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[col_boattrailer]
 WITH (NOLOCK);
GO
