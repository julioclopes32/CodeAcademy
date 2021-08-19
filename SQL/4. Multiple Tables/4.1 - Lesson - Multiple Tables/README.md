# 4.1 - Lesson - Multiple Tables

## TABLES

### orders
(a table with information on each magazine purchase)

|   order_id   |  customer_id  |    subscription_id    |    purchase date    |
| :---:        |     :---:     |         :---:         |         :---:       |
|  1  |  2  |  3  |  2017-01-01  |
|  2  |  2  |  2  |  2017-01-01  |
|  3  |  3  |  1  |  2017-01-01  |

### subscriptions
(a table that describes each type of subscription)

|   subscription_id   |  description  |    price_per_month    |    length    |
|        :---:        |     :---:     |         :---:         |     :---:    |
|  1  |  Politics Magazine  |  5  |  12 months  |
|  2  |  Fashion Magazine  |  10  |  6 months  |
|  3  |  Sports Magazine  |  7  |  3 months  |

### customers
(a table with customer names and contact information)

|   customer_id   |  customer_name  |    address    |
|      :---:      |      :---:      |     :---:     |
|  1  |  John Smith  |  123 Main St  |
|  2  |  Jane Doe  |  456 Park Ave  |
|  3  |  Joe Schmo  |  798 Broadway  |

## INNER JOIN
```
SELECT *
FROM orders
JOIN subscriptions
	ON orders.subscription_id = subscriptions.subscription_id
WHERE subscriptions.description = 'Fashion Magazine';
```
In this case ```orders.subscription_id``` is the ```FOREIGN KEY``` from the table ```orders``` and ```subscriptions.subscription_id``` is the ```PRIMARY KEY``` from the table ```subscriptions``` that are connected in multiple tables.

As result, we are going to have the following columns:
| order_id	| customer_id  |   subscription_id	| purchase_date	|  subscription_id	|  description	|   price_per_month	|   subscription_length  |

The problem with Join, is that it's going to show only rows where ```orders.subscription_id``` == ```subscriptions.subscription_id```, in case an ```orders.subscription_id``` doesn't fit to any ```subscriptions.subscription_id``` causing an un-matched row, it's not gonna be shown. 

### OUTER JOIN
```
SELECT column_name(s)
FROM table_1
LEFT JOIN table_2
  ON table_1.column_name = table_2.column_name;
```
An outer join will combine rows from different tables even if the join condition is not met. Every row in the left table is returned in the result set, and if the join condition is not met, then ```NULL``` values are used to fill in the columns from the *right* table.

## CROSS JOIN
```
SELECT *
FROM newspaper
CROSS JOIN months;
```
In case ```months``` had 12 rows, it was going to repeat each row from newspaper 12 times. It looks for all the possible outcomes from both tables.

## UNION
```
SELECT *
FROM table1
UNION
SELECT *
FROM table2;
```
With ```UNION``` we can stack/join 2 tables as one, but SQL has strict rules for appending data:
- Tables must have the same number of columns.
- The columns must have the same data types in the same order as the first table.

### WITH
```
WITH temporary_name AS (
   SELECT *
   FROM table_name)
SELECT *
FROM temporary_name
WHERE column_name operator value;
```
```WITH``` clause lets you store the result of a query in a temporary table using an alias. You can also define multiple temporary tables using a comma and with one instance of the ```WITH``` keyword.

The ```WITH``` clause is also known as common table expression (CTE) and subquery factoring.