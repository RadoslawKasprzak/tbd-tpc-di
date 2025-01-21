select 
    account_id
from {{ ref('dim_account') }} 
where account_id is null