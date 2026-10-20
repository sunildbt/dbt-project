with cte as 
(
    select * from {{ source('netflix', 'raw_genome_scores') }}
)

select *  from cte