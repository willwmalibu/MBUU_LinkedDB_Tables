SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Warranty_claims]
AS
SELECT claim_id,
       claim_num,
       claim_num_external,
       auth_type,
       auth_id,
       dealer_id,
       manufacturer_reference,
       dealer_reference,
       claim_status,
       --waiting_rga_return,
       hin,
       brand_id,
       ship_date,
       purchase_date,
       delivery_date,
       registration_date,
       claim_entry_date,
       boat_model_year,
       boat_brand,
       boat_series,
       boat_model,
       engine1_brand,
       engine1_model,
       engine1_serial,
       engine2_brand,
       engine2_model,
       engine2_serial,
       engine3_brand,
       engine3_model,
       engine3_serial,
       engine4_brand,
       engine4_model,
       engine4_serial,
       lower_unit1_serial,
       lower_unit2_serial,
       lower_unit3_serial,
       lower_unit4_serial,
       trailer_brand,
       trailer_model,
       trailer_serial,
       dealer_name,
       dealer_dba,
       dealer_email,
       dealer_bill_address1,
       dealer_bill_address2,
       dealer_bill_city,
       dealer_bill_state,
       dealer_bill_zip,
       dealer_ship_address1,
       dealer_ship_address2,
       dealer_ship_city,
       dealer_ship_state,
       dealer_ship_zip,
       dealer_phone,
       owner_name,
       owner_email,
       owner_address,
       owner_city,
       owner_state,
       owner_zip,
       owner_phone,
       shipping_cost,
       shipping_notes,
       shipping_date,
       notes,
       internal_notes,
       publish,
       last_updated,
       processed,
       process_log
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT claim_id,claim_num,claim_num_external,auth_type,auth_id,dealer_id,manufacturer_reference,dealer_reference,claim_status,hin,brand_id,ship_date,purchase_date,delivery_date,registration_date,claim_entry_date,boat_model_year,boat_brand,boat_series,boat_model,engine1_brand,engine1_model,engine1_serial,engine2_brand,engine2_model,engine2_serial,engine3_brand,engine3_model,engine3_serial,engine4_brand,engine4_model,engine4_serial,lower_unit1_serial,lower_unit2_serial,lower_unit3_serial,lower_unit4_serial,trailer_brand,trailer_model,trailer_serial,dealer_name,dealer_dba,dealer_email,dealer_bill_address1,dealer_bill_address2,dealer_bill_city,dealer_bill_state,dealer_bill_zip,dealer_ship_address1,dealer_ship_address2,dealer_ship_city,dealer_ship_state,dealer_ship_zip,dealer_phone,owner_name,owner_email,owner_address,owner_city,owner_state,owner_zip,owner_phone,shipping_cost,shipping_notes,shipping_date,notes,internal_notes,publish,last_updated,processed,process_log FROM maverick_db.warranty_claims'
     );
GO
