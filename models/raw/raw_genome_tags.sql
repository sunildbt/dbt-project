with cte as 
(
    select * from {{ source('netflix', 'raw_genome_tags') }}
)

select * from cte