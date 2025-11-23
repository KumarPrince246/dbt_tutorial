
  
    
        create or replace table `dbt_tutorial_dev`.`bronze`.`bronze_sales`
      
      
    using delta
  
      
      
      
      
      
      
      
      as
      SELECT * FROM `dbt_tutorial_dev`.`source`.`fact_sales`
  