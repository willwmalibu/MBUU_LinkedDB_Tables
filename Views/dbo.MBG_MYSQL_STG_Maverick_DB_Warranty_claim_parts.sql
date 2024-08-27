SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO








CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Warranty_claim_parts]
AS
SELECT parts_id,
       claim_id,
       parts_desc,
       parts_qty,
       parts_num,
       parts_price,
       parts_total,
       parts_approved
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT parts_id,claim_id,parts_desc,parts_qty,parts_num,parts_price,parts_total,parts_approved
 FROM maverick_db.warranty_claim_parts'
     );
GO
