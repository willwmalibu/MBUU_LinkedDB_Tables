SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Boat_options]
AS
SELECT option_id,
       option_group_id,
       unique_reference,
       reference,
       option_text,
       option_safe,
       detail,
       description,
       type,
       color,
       image,
       image_overlay,
       last_modified,
       uploaded_file,
       option_sort,
       status
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT option_id,option_group_id,unique_reference,reference,option_text,option_safe,detail,description,type,color,image,image_overlay,last_modified,uploaded_file,option_sort,status FROM maverick_db.boat_options'
     );
GO
