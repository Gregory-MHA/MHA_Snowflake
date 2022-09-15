{{ config(database="MHA_DATA") }}
{{ config(materialized="table") }}

SELECT "ACTIVEORPASSIVE"
      ,"ANYBRANCH"
      ,"AVAILABLE"
      ,"HANDHELD"
      ,"ID"
      ,"SOURCEABBREVIATION"
      ,"SOURCEDESCRIPTION"
FROM "FIVETRAN_DATABASE"."STAGE_DBO"."SOURCECODE"