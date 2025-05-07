{{ config(materialized='table') }}

SELECT
    'Hello world'                           AS greeting,
    {{ dbt_utils.current_timestamp() }}     AS loaded_at
