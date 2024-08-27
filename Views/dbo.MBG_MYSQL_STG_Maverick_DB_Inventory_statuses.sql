SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Inventory_statuses]
AS
SELECT inventory_status_id,
       inventory_status,
       inventory_view_sort,
       inventory_search_sort,
       inventory_registration_sort
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT inventory_status_id,inventory_status,
inventory_view_sort,inventory_search_sort,inventory_registration_sort FROM maverick_db.inventory_statuses'
     );
GO
