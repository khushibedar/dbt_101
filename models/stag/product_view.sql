{{ config(materialized='view') }}


select id as prod_id from retail_data.product