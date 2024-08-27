SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_new_towerandaccessories]
AS
SELECT [CreatedBy],[CreatedByName],[CreatedByYomiName],[CreatedOn],[CreatedOnBehalfBy],[CreatedOnBehalfByName],[CreatedOnBehalfByYomiName],[ExchangeRate],[ImportSequenceNumber],[ModifiedBy],[ModifiedByName],[ModifiedByYomiName],[ModifiedOn],[ModifiedOnBehalfBy],[ModifiedOnBehalfByName],[ModifiedOnBehalfByYomiName],[new_Category],[new_Color],[new_Comments],[new_DevIntegrationID],[new_Edition],[new_EvalField],[new_EvalField2],[new_Feature],[new_FeatureClass],[new_GPPartNumber],[new_Model],[new_ModelYear],[new_name],[new_Package],[new_PNEval],[new_Price],[new_price_Base],[new_PriceEval],[new_Quantity],[new_RetailPrice],[new_retailprice_Base],[new_Sequence],[new_ShockPkg],[new_towerandaccessoriesId],[OverriddenCreatedOn],[OwnerId],[OwnerIdDsc],[OwnerIdName],[OwnerIdType],[OwnerIdYomiName],[OwningBusinessUnit],[OwningTeam],[OwningUser],[statecode],[statuscode],[TimeZoneRuleVersionNumber],[TransactionCurrencyId],[TransactionCurrencyIdName],[UTCConversionTimeZoneCode],[VersionNumber] FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[new_towerandaccessories]
 WITH (NOLOCK);
GO
