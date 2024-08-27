SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Boat_series]
AS
SELECT series_id,
       brand_id,
       series,
       series_sort
FROM OPENQUERY
     (MBG_MYSQL_STG, 'SELECT series_id,brand_id,series,series_sort FROM maverick_db.boat_series');
GO
