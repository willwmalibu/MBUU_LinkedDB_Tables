SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Inventory]
AS
SELECT inventory_id,
       hin,
       dealer_id,
       inventory_status_id,
       order_title,
       order_number,
       order_invoice,
       order_sono,
       pre_sold,
       salvaged,
       order_date,
       online_date,
       ship_date,
       sold_date,
       purchase_date,
       registration_date,
       boat_model_year,
       brand_id,
       boat_model,
       boat_name,
       hull_color,
       engine_brand,
       engine_model,
       engine_serial,
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
       owner_name,
       owner_email,
       owner_address,
       owner_city,
       owner_state,
       owner_zip,
       owner_country,
       owner_phone,
       notes,
       internal_notes,
       adjusted_via_api,
       adjusted_via_import,
       last_updated,
       exported_to_aimbase,
       exported_to_ats,
       exported_to_seatow,
       processed,
       process_log,
       changelog
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT inventory_id,hin,dealer_id,inventory_status_id,order_title,order_number,order_invoice,order_sono,pre_sold,salvaged,order_date,online_date,ship_date,sold_date,purchase_date,registration_date,boat_model_year,brand_id,boat_model,boat_name,hull_color,engine_brand,engine_model,engine_serial,engine2_brand,engine2_model,engine2_serial,engine3_brand,engine3_model,engine3_serial,engine4_brand,engine4_model,engine4_serial,lower_unit1_serial,lower_unit2_serial,lower_unit3_serial,lower_unit4_serial,trailer_brand,trailer_model,trailer_serial,owner_name,owner_email,owner_address,owner_city,owner_state,owner_zip,owner_country,owner_phone,notes,internal_notes,adjusted_via_api,adjusted_via_import,last_updated,exported_to_aimbase,exported_to_ats,exported_to_seatow,processed,process_log,changelog FROM maverick_db.inventory'
     );
GO
