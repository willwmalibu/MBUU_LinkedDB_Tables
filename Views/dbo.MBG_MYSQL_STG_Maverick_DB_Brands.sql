SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO










CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Brands]
AS
SELECT brand_id,brand_code,brand,brand_sort
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT brand_id,brand_code,brand,brand_sort FROM maverick_db.brands'
     );
GO
