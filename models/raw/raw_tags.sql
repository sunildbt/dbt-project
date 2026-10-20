
with cte as 
(
    select * from {{ source('netflix', 'raw_tags') }}
)

select userid, movieid, upper(tag) as upper_tag,
timestamp  from cte