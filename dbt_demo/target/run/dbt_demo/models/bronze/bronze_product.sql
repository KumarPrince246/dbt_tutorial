
  
    
        create or replace table `dbt_tutorial_dev`.`bronze`.`bronze_product`
      
      
    using delta
  
      
      
      
      
      
      
      
      as
      SELECT * FROM `dbt_tutorial_dev`.`source`.`dim_product`
  