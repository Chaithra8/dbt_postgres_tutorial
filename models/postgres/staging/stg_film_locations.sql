select
row_number() over(order by "Release Year") as record_num,
"Title" as title,
"Release Year" as release_year,
"Locations" as locations,
"Fun Facts" as fun_facts,
"Production Company" as production_company,
"Distributor" as distributor,
"Director" as director,
"Writer" as writer,
"Actor 1" as actor_1,
"Actor 2" as actor_2,
"Actor 3" as actor_3,
"SF Find Neighborhoods" as sf_find_neighborhoods,
"Analysis Neighborhoods" as analysis_neighborhoods,
"Current Supervisor Districts" as current_supervisor_districts
from {{ ref('film_locations_in_san_francisco') }}

