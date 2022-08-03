
  create view "postgres"."public"."stg_taxi_trips__dbt_tmp" as (
    select *
from "postgres"."public"."yellow_tripdata_sample_2019-01"
  );