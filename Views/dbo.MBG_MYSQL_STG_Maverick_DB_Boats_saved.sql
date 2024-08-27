SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO








CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Boats_saved]
AS
SELECT saved_boat_id,
       saved_type,
       order_number,
       order_number_external,
       hin,
       boat_id,
       user_key,
       user_id,
       relevant_dealer_id,
       valid_admin_id,
       valid_rep_id,
       valid_dealer_id,
       valid_dealeruser_id,
       valid_customer_id,
       imported,
       saved_name,
       saved_price,
       saved_options,
       custom_options,
       backup_options,
       margin,
       order_details,
       notes,
       scheduled_start_date,
       scheduled_ship_date,
       approved_date,
       approved_by,
       errors,
       altered,
       modified,
       created,
       ip,
       locked_pricing,
       saved_visibility,
       saved_publish
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT saved_boat_id,saved_type,order_number,order_number_external,
hin,boat_id,user_key,user_id,relevant_dealer_id,valid_admin_id,valid_rep_id,valid_dealer_id,
valid_dealeruser_id,valid_customer_id,imported,saved_name,saved_price,saved_options,
custom_options,backup_options,margin,order_details,notes,scheduled_start_date,
scheduled_ship_date,approved_date,approved_by,errors,altered,modified,created,ip,
locked_pricing,saved_visibility,saved_publish FROM maverick_db.boats_saved where altered >= ( CURDATE() - INTERVAL 3 DAY )'
     );
GO
