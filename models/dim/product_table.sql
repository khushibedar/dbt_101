{{ config(materialized='table') }}

select name as prod_name, id as product_id from retail_data.product