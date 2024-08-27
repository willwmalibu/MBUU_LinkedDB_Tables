SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Part_orders_parts]
AS
SELECT part_order_id,
       item_num,
       parts_type,
       parts_desc,
       parts_qty,
       parts_num,
       parts_unit,
       parts_total,
       parts_approved,
       parts_iscustom
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT part_order_id,item_num,parts_type,parts_desc,parts_qty,parts_num,parts_unit,parts_total,parts_approved,parts_iscustom FROM maverick_db.part_orders_parts'
     );
GO
