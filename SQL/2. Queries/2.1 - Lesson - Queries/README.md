# 2.1 - Lesson - Queries

## Commands

### AS
```
SELECT column_name AS 'Alias'
FROM table_name;
```
```AS``` is a keyword in SQL that allows you to rename a column or table using an alias.

### SELECT DISTINCT
```
**SELECT DISTINCT** column_name
FROM table_name;
```
```SELECT``` DISTINCT specifies that the statement is going to be a query that returns unique values in the specified column(s).

### WHERE
```
SELECT column_name(s)
FROM table_name
WHERE column_name operator value;
```
```WHERE``` is a clause that indicates you want to filter the result set to include only rows where the following condition is true.

### LIKE
```
SELECT column_name(s)
FROM table_name
WHERE column_name LIKE pattern;
```
```LIKE``` is a special operator used with the WHERE clause to search for a specific pattern in a column.

#### LIKE Pattern
- The percent sign (%) represents zero, one, or multiple characters
- The underscore sign (_) represents one, single character


### IS NULL / IS NOT NULL
```
SELECT column_name(s)
FROM table_name
WHERE column_name IS NULL;
```
```IS NULL``` and ```IS NOT NULL``` are operators used with the ```WHERE``` clause to test for empty values.

### BETWEEN
```
SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value_1 AND value_2;
```
The ```BETWEEN``` operator is used to filter the result set within a certain range. The values can be numbers, text or dates.

In this statement, BETWEEN filters the result set to only include movies with names that begin with the letter ‘A’ up to, but not including ones that begin with ‘J’.
```
SELECT *
FROM movies
WHERE name BETWEEN 'A' AND 'J';
```
However, if a movie has a name of simply ‘J’, it would actually match. This is because BETWEEN goes up to the second value — up to ‘J’. So the movie named ‘J’ would be included in the result set but not ‘Jaws’.

### AND
```
SELECT column_name(s)
FROM table_name
WHERE column_1 = value_1
  AND column_2 = value_2;
```
```AND``` is an operator that combines two conditions. Both conditions must be true for the row to be included in the result set.

### OR
```
SELECT column_name
FROM table_name
WHERE column_name = value_1
   OR column_name = value_2;
```
```OR``` is an operator that filters the result set to only include rows where either condition is true.

### ORDER BY
```
SELECT column_name
FROM table_name
ORDER BY column_name ASC | DESC;
```
```ORDER BY``` is a clause that indicates you want to sort the result set by a particular column either alphabetically or numerically.

### LIMIT
```
SELECT column_name(s)
FROM table_name
LIMIT number;
```
```LIMIT``` is a clause that lets you specify the maximum number of rows the result set will have.

### CASE
```
SELECT column_name,
  CASE
    WHEN condition THEN 'Result_1'
    WHEN condition THEN 'Result_2'
    ELSE 'Result_3'
  END
FROM table_name;
```
```CASE``` statements are used to create different outputs (usually in the ```SELECT``` statement). It is SQL’s way of handling if-then logic.

## Review
Congratulations!

We just learned how to query data from a database using SQL. We also learned how to filter queries to make the information more specific and useful.

Let’s summarize:

- SELECT is the clause we use every time we want to query information from a database.
- AS renames a column or table.
- DISTINCT return unique values.
- WHERE is a popular command that lets you filter the results of the query based on conditions that you specify.
- LIKE and BETWEEN are special operators.
- AND and OR combines multiple conditions.
- ORDER BY sorts the result.
- LIMIT specifies the maximum number of rows that the query will return.
- CASE creates different outputs.