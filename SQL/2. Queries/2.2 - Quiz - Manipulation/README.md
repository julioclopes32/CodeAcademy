# 2.2 - Quiz - Queries

## Question 1

### What is the correct query to select only the cities with temperatures less than 35?

- a. SELECT *
     FROM cities
     WHERE temperature = 35;

- b. SELECT *
     FROM cities;

- c. SELECT *
     FROM cities
     WHERE temperature != 35;

- d. SELECT *
     FROM cities
     WHERE temperature < 35;

## Question 2

### How would you query all the unique genres from the books table?

- a. FROM books
     SELECT DISTINCT genres;  

- b. SELECT DISTINCT genres
     FROM books;

- c. SELECT genres
     FROM books;

- d. SELECT UNIQUE genres
     FROM books;

## Question 3

### Which of the following is NOT a comparison operator in SQL?

- a. !=

- b. ~

- c. >=

- d. <

## Question 4

### Which operator would you use to query values that meet all conditions in a WHERE clause?

- a. OR

- b. LIKE

- c. AND

- d. BETWEEN

## Question 5

### Find the error in this code:
```
SELECT name,
 CASE
  WHEN imdb_rating > 8 THEN 'Oscar'
  WHEN imdb_rating > 7 THEN 'Good'
  WHEN imdb_rating > 6 THEN 'Fair'
FROM movies;
```
- a. Not enough WHEN/THEN statements.

- b. Missing ELSE statement.

- c. The column was not renamed.

- d. Missing END statement.

## Question 6

### IS NULL condition returns true if the field is empty.

- a. False

- b. True

## Question 7

### What is the correct syntax to query both the name and date columns from the database?
```
SELECT __________
FROM album;
```
- a. name; date

- b. name + date

- c. name, date

- d. name & date

## Question 8

### What is ORDER BY?

- a. An operator used with the WHERE clause.

- b. A clause that sorts the result set alphabetically or numerically.

- c. A clause that allows you to select unique values.

- d. A clause that sorts the result set in alphabetical order only.

## Question 9

### What is LIKE?

- a. A statement that allows us to create different outputs.

- b. A clause used to bookmark columns that are frequently queried.

- c. A clause used to select unique values from a table.

- d. A special operator that can be used with the WHERE clause to search for a pattern.

## Question 10

### What does the wildcard character % in the following SQL statement do?
``` 
SELECT * 
FROM sports 
WHERE name LIKE '%ball';
``` 
- a. It matches all sports that end with ‘ball’.

- b. It matches all sports that have a pattern like ‘ball’, such as ‘b3ll’ and ‘b@ll’.

- c. It matches all sports that contain ‘ball’.

- d. It matches all sports that begin with ‘ball’.

## Question 11

### What is LIMIT?

- a. A clause that lets you specify the maximum number of columns the result set will have.

- b. A clause that is used to return unique values in the output.

- c. A clause that lets you specify the maximum number of rows the result set will have.

- d. A clause that restricts our query results in order to obtain only the information we want.

## Question 12

### What code would you add to this query to order colors by name alphabetically (Z to A)?
``` 
SELECT * 
FROM colors 
_________________;
``` 
- a. ORDER BY name DESC

- b. GROUP BY name ASC

- c. ORDER BY name

- d. ORDER BY name ASC