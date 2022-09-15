{{ config(database="MHA_DATA") }}
{{ config(materialized="table") }}

SELECT "ENGLISHVALUE" AS "DESCRIPTION"
      ,"ID"
      ,"ISSKIPCODE"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."SERVICESTATUS"