select * from {{ ref('fact_cash_transactions') }}
where sk_transaction_date != substr(transaction_timestamp,1,10)

