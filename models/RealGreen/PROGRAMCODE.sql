{{ config(database="MHA_DATA") }}
{{ config(materialized="table") }}

SELECT "ANYBRANCH"
      ,"AUTORENEW"
      ,"AVAILABLE"
      ,"DESCRIPTION"
      ,"MAX"
      ,"PROGRAMTYPE"
      ,"PROGRAMCODE"
      ,"PROGRAMDEFINITIONID"
      ,"PROGRAMSPECIAL"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."PROGRAMCODE"