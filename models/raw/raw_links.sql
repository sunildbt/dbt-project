with cte as 
(
    select * from {{ source('netflix', 'raw_links') }}
)

select *  from cte