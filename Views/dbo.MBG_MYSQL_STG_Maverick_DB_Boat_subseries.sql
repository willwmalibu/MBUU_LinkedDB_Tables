SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Boat_subseries]
AS
SELECT subseries_id,
       series_id,
       subseries,
       subseries_sort
FROM OPENQUERY
     (MBG_MYSQL_STG, 'SELECT subseries_id,series_id,subseries,subseries_sort FROM maverick_db.boat_subseries');
GO
