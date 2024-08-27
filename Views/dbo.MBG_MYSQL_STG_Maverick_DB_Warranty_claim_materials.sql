SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Warranty_claim_materials]
AS
SELECT mat_id,
       claim_id,
       mat_type,
       mat_desc,
       mat_qty,
       mat_cost,
       mat_total
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT mat_id,claim_id,mat_type,mat_desc,mat_qty,
mat_cost,mat_total FROM maverick_db.warranty_claim_materials'
     );
GO
