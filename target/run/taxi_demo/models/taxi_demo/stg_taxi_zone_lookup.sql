
  create view "postgres"."public"."stg_taxi_zone_lookup__dbt_tmp" as (
    select *
from "postgres"."public"."taxi_zone_lookup"
  );