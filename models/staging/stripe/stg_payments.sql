WITH payments as (
    SELECT 
        Id as payment_id
        ,OrderId as order_id
        ,PaymentMethod as payment_method
        ,status
        ,Amount/100 as amount
        ,Created as created_at

    FROM stripe_payments
)

SELECT * FROM payments