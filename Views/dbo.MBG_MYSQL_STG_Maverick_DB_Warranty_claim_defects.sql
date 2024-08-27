SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Warranty_claim_defects]
AS
SELECT brand_id,
       dept,
       category,
       category_code,
       item,
       item_code,
       defect,
       defect_code,
       action,
       action_defect,
       labor_hrs,
       warranty_yrs
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT brand_id,dept,category,category_code,item,item_code,defect,defect_code,action,action_defect,labor_hrs,warranty_yrs FROM maverick_db.warranty_claim_defects'
     );
GO
