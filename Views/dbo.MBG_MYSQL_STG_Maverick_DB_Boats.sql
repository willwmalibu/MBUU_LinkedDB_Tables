SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO







CREATE VIEW [dbo].[MBG_MYSQL_STG_Maverick_DB_Boats]
AS
SELECT boat_id,
       model_year,
       model_id,
       set_id,
       type_id,
       unique_reference,
       reference,
       aimbase_productcode,
       retail_url,
       base_cost,
       freight_per_mile,
       freight_flat_rate,
       boat_sort,
       netnet,
       dd_margin,
       di_margin,
       dr_margin,
       dc_margin,
       msrp_margin,
       map_margin,
       coop,
       visible_to_customers,
       --visible_on_STG,
       allow_config,
       allow_orders,
       archived,
       club_only,
       publish
FROM OPENQUERY
     (MBG_MYSQL_STG,
      'SELECT boat_id,model_year,model_id,set_id,type_id,unique_reference,
reference,aimbase_productcode,retail_url,base_cost,freight_per_mile,freight_flat_rate,boat_sort,
netnet,dd_margin,di_margin,dr_margin,dc_margin,msrp_margin,map_margin,coop,visible_to_customers,
allow_config,allow_orders,archived,club_only,publish FROM maverick_db.boats'
     );
GO
