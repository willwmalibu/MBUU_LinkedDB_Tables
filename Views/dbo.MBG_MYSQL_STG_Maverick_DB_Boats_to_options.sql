SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Boats_to_options]
AS
SELECT boat_id,
       option_id,
       value,
       boat_option_sort
FROM OPENQUERY
     (MBG_MYSQL_STG, 'SELECT boat_id,option_id,value,boat_option_sort FROM maverick_db.boats_to_options');
GO
