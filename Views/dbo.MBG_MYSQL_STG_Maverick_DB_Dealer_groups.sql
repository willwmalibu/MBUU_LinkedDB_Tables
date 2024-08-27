SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Dealer_groups]
AS
SELECT dealer_group_id,
       dealer_group_code,
       dealer_group,
       dealer_group_sort,
       dealer_group_status
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT dealer_group_id,dealer_group_code,dealer_group,dealer_group_sort,dealer_group_status FROM maverick_db.dealer_groups'
     );
GO
