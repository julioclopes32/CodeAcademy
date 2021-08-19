# 4.1 - Lesson - Multiple Tables

## TABLES

### orders
(a table with information on each magazine purchase)

|   order_id   |  customer_id  |    subscription_id    |    purchase date    |
| :---:        |     :---:     |         :---:         |         :---:       |
|  1  |  2  |  3  |  2017-01-01  |








## JOIN
```
SELECT *
FROM orders
JOIN subscriptions
	ON orders.subscription_id = subscriptions.subscription_id
WHERE subscriptions.description = 'Fashion Magazine';
```
In this case orders has 