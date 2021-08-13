# 3.2 - Quiz - Aggregate Functions

## Question 1

### What does the following query do?
```
SELECT genre,
   SUM(downloads)
FROM kindle
GROUP BY genre;
```
- a. It returns the average number of downloads – for each genre.

- b. It returns the highest number of downloads – for each genre.

- c. It returns the total amount of downloads – for each genre.

- d. It returns the total amount of downloads.

## Question 2

### The WHERE clause filters rows, whereas the HAVING clause filter groups.

- a. True 

- b. Flase

## Question 3

### What does the ROUND function take as argument(s)?

- a. The column name, and a + or - sign to indicate rounding up or rounding down.

- b. It does not take an argument.

- c. The column name, and the number of decimal places to round the values in the column to.

- d. The table name.

## Question 4

### What does the following query do?
```
SELECT price,
   COUNT(*) 
FROM menu
WHERE orders > 50
GROUP BY price;
```
- a. It calculates the total number of menu items that have been ordered more than 50 times – sorted by price.

- b. It calculates the total number of menu items that have been ordered more than 50 times.

- c. It calculates the total number of menu items that have been ordered more than 50 times – for each price.

- d. It calculates the total number of menu items.

## Question 5

### What does the following query do?
```
SELECT neighborhood, 
   AVG(price)
FROM apartments
GROUP BY neighborhood;
```

- a. It calculates the highest price of apartments in each neighborhood.

- b. It calculates the total number of apartments in each neighborhood.

- c. It calculates the average price of apartments in each neighborhood.

- d. It calculates the lowest price of apartments in each neighborhood.

## Question 6

### How would you calculate the minimum number of stops from the train table?

- a. SELECT SUM(stops)
     FROM train;

- b. SELECT MAX(stops)
     FROM train;

- c. SELECT MIN(stops) 
     FROM train;

- d. SELECT AVG(stops) 
     FROM train;

## Question 7

### Find the error in this code:
```
SELECT COUNT(*) 
FROM songs
HAVING plays > 100;
```
- a. It should be WHERE instead of HAVING.

- b. It should be GROUP BY instead of HAVING.

- c. There is no error.

- d. There is no such thing as COUNT(*).

## Question 8

### Aggregate functions …

- a. return the total sum of the values in a numeric column.

- b. round the values of a column.

- c. count the number of rows where the value(s) is not NULL.

- d. compute a single result set from a set of values.

## Question 9

### What does the COUNT() function take as argument(s)?

- a. The name of a row.

- b. The name of a database.

- c. The name of a table.

- d. The name of a column or *.

## Question 10

### Which function takes a column and returns the total sum of the numeric values in that column?

- a. MAX()

- b. SUM()

- c. AVG()

- d. COUNT()