# 1.1 Lesson - Manipulation 
Learn how to use SQL to access, create, and update data stored in a database.

## Introduction to SQL
SQL, Structured Query Language, is a programming language designed to manage data stored in relational databases. SQL operates through simple, declarative statements. This keeps data accurate and secure, and helps maintain the integrity of databases, regardless of size.

The statements covered in this course use SQLite Relational Database Management System (RDBMS). You can also access a glossary of all the [SQL commands](https://www.codecademy.com/articles/sql-commands) taught in this course.

## Commands

### SELECT
```
SELECT column_name FROM table_name;
```
```SELECT``` statements are used to fetch data from a database. Every query will begin with ```SELECT```.

### CREATE TABLE
```
CREATE TABLE table_name (
  column_1 datatype, 
  column_2 datatype, 
  column_3 datatype
);
```
```CREATE TABLE``` creates a new table in the database. It allows you to specify the name of the table and the name of each column in the table.

### INSERT
```
INSERT INTO table_name (column_1, column_2, column_3) 
VALUES (value_1, 'value_2', value_3);
```
```INSERT``` statements are used to add a new row to a table.

### ALTER TABLE
```
ALTER TABLE table_name ADD column_name datatype;
```
```ALTER TABLE``` lets you add columns to a table in a database.

### UPDATE
```
UPDATE table_name
SET some_column = some_value
WHERE some_column = some_value;
```
```UPDATE``` statements allow you to edit rows in a table.

### DELETE
```
DELETE FROM table_name
WHERE some_column = some_value;
```
```DELETE``` statements are used to remove rows FROM a table.

## Constraints
Constraints that add information about how a column can be used are invoked after specifying the data type for a column. They can be used to tell the database to reject inserted data that does not adhere to a certain restriction. The statement below sets constraints on the celebs table.
```
CREATE TABLE celebs (
   id INTEGER PRIMARY KEY, 
   name TEXT UNIQUE,
   date_of_birth TEXT NOT NULL,
   date_of_death TEXT DEFAULT 'Not Applicable'
);
```
1. PRIMARY KEY columns can be used to uniquely identify the row. Attempts to insert a row with an identical value to a row already in the table will result in a constraint violation which will not allow you to insert the new row.

2. UNIQUE columns have a different value for every row. This is similar to PRIMARY KEY except a table can have many different UNIQUE columns.

3. NOT NULL columns must have a value. Attempts to insert a row without a value for a NOT NULL column will result in a constraint violation and the new row will not be inserted.

4. DEFAULT columns take an additional argument that will be the assumed value for an inserted row if the new row does not specify a value for that column.

## Other Commands

### INNER JOIN
```
SELECT column_name(s)
FROM table_1
JOIN table_2
  ON table_1.column_name = table_2.column_name;
```
An ```inner join``` will combine rows from different tables if the join condition is true.

### OUTER JOIN
```
SELECT column_name(s)
FROM table_1
LEFT JOIN table_2
  ON table_1.column_name = table_2.column_name;
```
An outer join will combine rows from different tables even if the join condition is not met. Every row in the left table is returned in the result set, and if the join condition is not met, then ```NULL``` values are used to fill in the columns from the *right* table.

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