{{ config(database="MHA_DATA") }}

SELECT "DESCRIPTION"
      ,"ID"
      ,"ISNONINVENTORY"
      ,"PRODUCTCATEGORYID"
      ,"PRODUCTCODE"
      ,"UNITOFMEASURE"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."PRODUCTS"