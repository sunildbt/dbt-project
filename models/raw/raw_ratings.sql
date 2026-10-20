with cte as 
(
    select * from {{ source('netflix', 'raw_ratings') }}
)

select *  from cte