SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Parts]
AS
SELECT part_number,
       part_name,
       part_description,
       part_keywords,
       unit_of_measure,
       unit_price,
       part_status
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT part_number,part_name,part_description,part_keywords,unit_of_measure,unit_price,part_status FROM maverick_db.parts'
     );
GO
