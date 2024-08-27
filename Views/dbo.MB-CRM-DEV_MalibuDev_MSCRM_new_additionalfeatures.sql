SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_new_additionalfeatures]
AS
SELECT [CreatedBy],[CreatedByName],[CreatedByYomiName],[CreatedOn],[CreatedOnBehalfBy],[CreatedOnBehalfByName],[CreatedOnBehalfByYomiName],[ExchangeRate],[ImportSequenceNumber],[ModifiedBy],[ModifiedByName],[ModifiedByYomiName],[ModifiedOn],[ModifiedOnBehalfBy],[ModifiedOnBehalfByName],[ModifiedOnBehalfByYomiName],[new_additionalfeaturesId],[new_Category],[new_Color],[new_Comments],[new_DevIntegrationID],[new_Edition],[new_EvalField],[new_ExperlogixCategory],[new_Feature],[new_FeatureClass],[new_GPPartNumber],[new_HullType],[new_Model],[new_ModelCode],[new_ModelYear],[new_name],[new_Package],[new_PNEval],[new_PNEval2],[new_Price],[new_price_Base],[new_Quantity],[new_RetailPrice],[new_retailprice_Base],[new_Sequence],[OverriddenCreatedOn],[OwnerId],[OwnerIdDsc],[OwnerIdName],[OwnerIdType],[OwnerIdYomiName],[OwningBusinessUnit],[OwningTeam],[OwningUser],[statecode],[statuscode],[TimeZoneRuleVersionNumber],[TransactionCurrencyId],[TransactionCurrencyIdName],[UTCConversionTimeZoneCode],[VersionNumber] FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[new_additionalfeatures]
 WITH (NOLOCK);
GO
