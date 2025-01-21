select * from {{ ref('fact_trade') }} fact
left join {{ ref('dim_broker') }} dim
on fact.sk_broker_id = dim.sk_broker_id
where dim.sk_broker_id is NULL