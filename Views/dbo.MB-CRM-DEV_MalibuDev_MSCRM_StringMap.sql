SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MB-CRM-DEV_MalibuDev_MSCRM_StringMap]
AS
SELECT [AttributeName],[AttributeValue],[DisplayOrder],[LangId],[ObjectTypeCode],[OrganizationId],[StringMapId],[Value],[VersionNumber] FROM [MB-CRM-DEV].[MalibuDev_MSCRM].[dbo].[StringMap]
 WITH (NOLOCK);
GO
