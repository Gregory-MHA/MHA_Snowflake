{{ config(
  target_database="MHA_DATA",
  target_schema="RG",
  materialized="table"
  
) }}

SELECT "ACTIVE"
      ,"DATEOFHIRE"
      ,"DATEOFTERMINATION"
      ,"DEPARTMENT"
      ,"EMAIL"
      ,"ID"
      ,"NAME"
      ,"POSITION"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."EMPLOYEE"