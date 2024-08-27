SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_new_seriesmodelmdlyear]
AS
SELECT [col_AvalaModifiedDate],[CreatedBy],[CreatedByName],[CreatedByYomiName],[CreatedOn],[CreatedOnBehalfBy],[CreatedOnBehalfByName],[CreatedOnBehalfByYomiName],[ImportSequenceNumber],[ModifiedBy],[ModifiedByName],[ModifiedByYomiName],[ModifiedOn],[ModifiedOnBehalfBy],[ModifiedOnBehalfByName],[ModifiedOnBehalfByYomiName],[new_BRAND],[new_DevIntegrationID],[new_LiqPix],[new_MCODE],[new_MDESC],[new_MFGPCAT],[new_MLENGTH],[new_MNAME],[new_Model],[new_ModelYear],[new_MSOLength],[new_MYEAR],[new_name],[new_NMMACAT1],[new_NMMACAT2],[new_NMMACAT3],[new_PLANTCDE],[new_PLANTNME],[new_seriesmodelmdlyearId],[OverriddenCreatedOn],[OwnerId],[OwnerIdDsc],[OwnerIdName],[OwnerIdType],[OwnerIdYomiName],[OwningBusinessUnit],[OwningTeam],[OwningUser],[statecode],[statuscode],[TimeZoneRuleVersionNumber],[UTCConversionTimeZoneCode],[VersionNumber] FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[new_seriesmodelmdlyear]
 WITH (NOLOCK);
GO
