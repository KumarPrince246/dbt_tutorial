
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

with all_values as (

    select
        city as value_field,
        count(*) as n_records

    from `dbt_tutorial_dev`.`bronze`.`bronze_store`
    group by city

)

select *
from all_values
where value_field not in (
    'Toronto','San Jose','New York','Brooklyn','Austin'
)



  
  
      
    ) dbt_internal_test