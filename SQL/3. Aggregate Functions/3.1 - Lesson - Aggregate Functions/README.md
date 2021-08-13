# 3.1 - Lesson - Aggregate Functions

## Commands

### COUNT()
```
SELECT COUNT(column_name)
FROM table_name;
```
```COUNT()``` is a function that takes the name of a column as an argument and counts the number of rows where the column is not NULL.

### SUM
```
SELECT SUM(column_name)
FROM table_name;
```
```SUM()``` is a function that takes the name of a column as an argument and returns the sum of all the values in that column.

### MAX()
```
SELECT MAX(column_name)
FROM table_name;
```
```MAX()``` is a function that takes the name of a column as an argument and returns the largest value in that column.

### MIN()
```
SELECT MIN(column_name)
FROM table_name;
```
```MIN()``` is a function that takes the name of a column as an argument and returns the smallest value in that column.

### AVG()
```
SELECT AVG(column_name)
FROM table_name;
```
```AVG()``` is an aggregate function that returns the average value for a numeric column.

### ROUND()
```
SELECT ROUND(column_name, integer)
FROM table_name;
```
```ROUND()``` is a function that takes a column name and an integer as arguments. It rounds the values in the column to the number of decimal places specified by the integer.

### GROUP BY
```
SELECT column_name, COUNT(*)
FROM table_name
GROUP BY column_name;
```
```GROUP BY``` is a clause in SQL that is only used with aggregate functions. It is used in collaboration with the ```SELECT``` statement to arrange identical data into groups.

The ```GROUP BY``` statement comes after any WHERE statements, but before ```ORDER BY``` or ```LIMIT```.

### HAVING
```
SELECT column_name, COUNT(*)
FROM table_name
GROUP BY column_name
HAVING COUNT(*) > value;
```
```HAVING``` was added to SQL because the ```WHERE``` keyword could not be used with aggregate functions.

## Review
Congratulations!

You just learned how to use aggregate functions to perform calculations on your data. What can we generalize so far?

- COUNT(): count the number of rows
- SUM(): the sum of the values in a column
- MAX()/MIN(): the largest/smallest value
- AVG(): the average of the values in a column
- ROUND(): round the values in the column
Aggregate functions combine multiple rows together to form a single value of more meaningful information.
- GROUP BY is a clause used with aggregate functions to combine data from one or more columns.
- HAVING limit the results of a query based on an aggregate property.