{{ config(database="MHA_DATA") }}
{{ config(materialized="table") }}

SELECT "ALLPROGRAMS"
      ,"AVAILABLE"
      ,"COMPANYID"
      ,"DESCRIPTION"
      ,"EMPLOYEEID"
      ,"ID"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."ROUTE"