{{ config(database="MHA_DATA") }}

SELECT "ALLPROGRAMS"
      ,"AVAILABLE"
      ,"COMPANYID"
      ,"DESCRIPTION"
      ,"EMPLOYEEID"
      ,"ID"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."ROUTE"