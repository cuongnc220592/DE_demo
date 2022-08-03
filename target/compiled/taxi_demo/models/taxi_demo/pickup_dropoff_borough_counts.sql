select
    pickup_borough,
    dropoff_borough,
    count(*) as trip_count
from "postgres"."public"."trips_with_borough_name"
group by pickup_borough, dropoff_borough
order by trip_count desc