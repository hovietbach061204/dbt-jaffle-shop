select
    id as customer_id,
    first_name,
    last_name

from {{ source('databricks_quickstart', 'jaffle_shop_customers') }}