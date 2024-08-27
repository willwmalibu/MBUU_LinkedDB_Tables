SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Boat_option_categories]
AS
SELECT option_category_id,
       option_category,
       option_category_sort
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT option_category_id, option_category, option_category_sort FROM maverick_db.boat_option_categories'
     );
GO
