{{ config(database="MHA_DATA") }}

SELECT "ACTIVE"
      ,"DATEOFHIRE"
      ,"DATEOFTERMINATION"
      ,"DEPARTMENT"
      ,"EMAIL"
      ,"ID"
      ,"NAME"
      ,"POSITION"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."EMPLOYEE"