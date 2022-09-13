{{ config(database="MHA_DATA") }}

SELECT "_ROWINDEX" as "ROWID"
      ,"AREACODE"
      ,"CITY"
      ,"COMPANYID"
      ,"STATE"
      ,"TAXID1"
      ,"ZIP"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."ZIPCODE"