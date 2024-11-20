select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select insurance_type
from `healthcare-data-project-442109`.`dev_healthcare_data`.`patient_demographics`
where insurance_type is null



      
    ) dbt_internal_test