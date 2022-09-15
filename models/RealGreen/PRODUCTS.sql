{{ config(database="MHA_DATA") }}
{{ config(materialized="table") }}

SELECT "DESCRIPTION"
      ,"ID"
      ,"ISNONINVENTORY"
      ,"PRODUCTCATEGORYID"
      ,"PRODUCTCODE"
      ,"UNITOFMEASURE"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."PRODUCTS"