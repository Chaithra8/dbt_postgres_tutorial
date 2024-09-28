select
record_num,
title,
release_year,
locations,
fun_facts,
production_company,
distributor,
director,
writer,
actor_1,
actor_2,
actor_3
from {{ ref('stg_film_locations') }}