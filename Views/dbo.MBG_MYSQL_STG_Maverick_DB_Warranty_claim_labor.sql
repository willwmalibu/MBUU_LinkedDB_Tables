SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Warranty_claim_labor]
AS
SELECT labor_id,claim_id,brand_id,category,category_code,item,item_code,defect,defect_code,action,action_defect,labor_hrs,labor_hrs_editable,labor_rate,labor_total,labor_type,labor_notes,labor_status,labor_status_notes,dept
FROM OPENQUERY
     (MBG_MYSQL_STG, 'SELECT labor_id,claim_id,brand_id,category,category_code,item,item_code,defect,defect_code,action,action_defect,labor_hrs,labor_hrs_editable,labor_rate,labor_total,labor_type,labor_notes,labor_status,labor_status_notes,dept FROM maverick_db.warranty_claim_labor');
GO
