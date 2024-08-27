SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Warranty_claim_sublets]
AS
SELECT sublet_id,
       claim_id,
       sublet_type,
       sublet_desc,
       sublet_vendor,
       sublet_invoice,
       sublet_total,
       sublet_status,
       sublet_status_notes
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT sublet_id,claim_id,sublet_type,sublet_desc,sublet_vendor,sublet_invoice,sublet_total,sublet_status,sublet_status_notes FROM maverick_db.warranty_claim_sublets'
     );
GO
