SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Part_orders]
AS
SELECT part_order_id,
       claim_id,
       order_num,
       order_num_external,
       auth_type,
       auth_id,
       dealer_id,
       brand_id,
       dealer_po,
       dealer_reference,
       bill_address1,
       bill_address2,
       bill_city,
       bill_state,
       bill_zip,
       ship_address1,
       ship_address2,
       ship_city,
       ship_state,
       ship_zip,
       part_order_status,
       hin,
       part_order_entry_date,
       shipping_cost,
       shipping_notes,
       shipping_date,
       --shipping_details,
       notes,
       internal_notes,
       publish,
       last_updated,
       processed,
       process_log
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT part_order_id,claim_id,order_num,order_num_external,auth_type,auth_id,dealer_id,brand_id,dealer_po,dealer_reference,bill_address1,bill_address2,bill_city,bill_state,bill_zip,ship_address1,ship_address2,ship_city,ship_state,ship_zip,part_order_status,hin,part_order_entry_date,shipping_cost,shipping_notes,shipping_date,notes,internal_notes,publish,last_updated,processed,process_log FROM maverick_db.part_orders'
     );
GO
