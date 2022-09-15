{{ config(database="MHA_DATA") }}
{{ config(materialized="table") }}

SELECT "ACTIVE"
      ,"DATEOFHIRE"
      ,"DATEOFTERMINATION"
      ,"DEPARTMENT"
      ,"EMAIL"
      ,"ID"
      ,"NAME"
      ,"POSITION"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."EMPLOYEE"