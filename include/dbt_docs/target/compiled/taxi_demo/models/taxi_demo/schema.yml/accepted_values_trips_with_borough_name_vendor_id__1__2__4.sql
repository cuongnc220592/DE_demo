
    
    

with all_values as (

    select
        vendor_id as value_field,
        count(*) as n_records

    from "postgres"."public"."trips_with_borough_name"
    group by vendor_id

)

select *
from all_values
where value_field not in (
    '1','2','4'
)


