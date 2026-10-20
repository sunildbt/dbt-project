with movielist as (
    select * from {{ source('netflix', 'raw_movies')}}
)

select 
movieid as movie_id,
title as movie_name,
genres
 from movielist