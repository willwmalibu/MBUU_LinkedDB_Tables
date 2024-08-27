SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO








CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Boat_models]
AS
SELECT model_id,
       subseries_id,
       model,
       model_sort
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT  model_id
      ,subseries_id
      ,model
      ,model_sort FROM maverick_db.boat_models'
     );
GO
