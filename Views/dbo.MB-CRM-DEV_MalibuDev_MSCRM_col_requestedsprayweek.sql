SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_col_requestedsprayweek]
AS
SELECT [col_name],[col_requestedsprayweekId],[col_StartingDate],[col_VisibleFrom],[col_VisibleTo],[CreatedBy],[CreatedByName],[CreatedByYomiName],[CreatedOn],[CreatedOnBehalfBy],[CreatedOnBehalfByName],[CreatedOnBehalfByYomiName],[ImportSequenceNumber],[ModifiedBy],[ModifiedByName],[ModifiedByYomiName],[ModifiedOn],[ModifiedOnBehalfBy],[ModifiedOnBehalfByName],[ModifiedOnBehalfByYomiName],[OrganizationId],[OrganizationIdName],[OverriddenCreatedOn],[statecode],[statuscode],[TimeZoneRuleVersionNumber],[UTCConversionTimeZoneCode],[VersionNumber] FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[col_requestedsprayweek]
 WITH (NOLOCK);
GO
