SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Dealers]
AS
SELECT dealer_id,dealer_code,parent_id,parent_code,dealer_sold_to,dealer_name,dealer_dba,dealer_email,dealer_lock,dealer_lock_changed,dealer_lock_history,phone,fax,contact,address1,address2,city,state,zip,country,website,hourly_rate,freight_distance,allow_factory_pickup,lat,lng,last_login,locator_status,region,failed_logins,dealer_status

FROM OPENQUERY
     (MBG_MYSQL_STG, 'SELECT dealer_id,dealer_code,parent_id,parent_code,dealer_sold_to,dealer_name,dealer_dba,dealer_email,dealer_lock,dealer_lock_changed,dealer_lock_history,phone,fax,contact,address1,address2,city,state,zip,country,website,hourly_rate,freight_distance,allow_factory_pickup,lat,lng,last_login,locator_status,region,failed_logins,dealer_status
 FROM maverick_db.dealers');
GO
