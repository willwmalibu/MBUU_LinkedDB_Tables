SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Dealers_to_brands]
AS
SELECT dealer_id,
       brand_id
FROM OPENQUERY
     (MBG_MYSQL_STG, 'SELECT dealer_id,brand_id FROM maverick_db.dealers_to_brands');
GO
