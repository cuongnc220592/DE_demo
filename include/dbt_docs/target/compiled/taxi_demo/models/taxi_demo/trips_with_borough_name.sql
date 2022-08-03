select
    t.*,
    z1.borough as pickup_borough,
    z2.borough as dropoff_borough
from "postgres"."public"."stg_taxi_trips" t
left join "postgres"."public"."stg_taxi_zone_lookup" z1
on t.pickup_location_id = z1.locationid
left join "postgres"."public"."stg_taxi_zone_lookup" z2
on t.dropoff_location_id = z2.locationid