{{ config(materialized='table') }}

SELECT
    'Hello world2'                           AS greeting
FROM
    schema_that_does_not_exist.nonexistent_table
