# 4.3 - Quiz - Multiple Tables

## Question 1

### What is the best definition of a foreign key?

- a. A unique identifier for each row or record in a given table.

- b. A column that contains the primary key of another table in the database.

- c. A primary key that is not present when a table is created but is later added.

- d. A NULL value.

## Question 2

### Which keyword would you use to alias recipes.name and chefs.name in the following query’?
```
SELECT recipes.name __ 'Recipe',
   chefs.name __ 'Chef'
FROM recipes
JOIN chefs
  ON recipes.chef_id = chefs.id;
```

- a. WITH

- b.ALIAS

- c. ON

- d. AS 

## Question 3

### You have two tables authors and books. Each book belongs to an author and references that author through a foreign key. If the primary key of the authors table is id, what would be the most sensical name for a foreign key in the books table that references the id column in authors?

- a. author_id

- b. foreign_key

- c. id

## Question 4

### In a LEFT JOIN, if a join condition is not met, what will it use to fill columns on the right table?

- a. NULL values

- b. id

- c. column_name.id

- d. primary keys

## Question 5

### Which kind of join is in the animation below?

- a. This is definitely a LEFT JOIN.

- b. No, it is a CROSS JOIN.

- c. Um, none of these?

- d. Oh, that’s a INNER JOIN.

## Question 6

### UNION allows us to stack one dataset on top of another.

- a. False

- b. True

## Question 7

### What is the best definition of a primary key?

- a. A unique identifier for each row or record in a given table.

- b. A foreign key with distinct attributes.

- c. A NULL value.

- d. A primary record in a database that serves as a template for all other records.

## Question 8

### Why is a CROSS JOIN not so useful?

- a. It combines every row in one table with every row in another table.

- b. It combines all foreign keys into one table called foreign keys.

- c. It is no longer supported by SQL.

- d. It nullifies all primary keys.

## Question 9

### What is the difference between an INNER JOIN and a LEFT JOIN?

- a. An INNER JOIN is an obsolete form of a LEFT JOIN.

- b. LEFT JOIN combines rows from two or more tables, but unlike INNER JOIN, it does not require the join condition to be met.

- c. A LEFT JOIN is an obsolete form of an INNER JOIN.

- d. An INNER JOIN joins rows within a table. A LEFT JOIN joins rows between tables.

## Question 10

### You have two tables teachers and students. Each student belongs to a teacher. Complete the query to join the tables on the teacher id.
```
SELECT *
FROM students
JOIN teachers 
  ON __________________;
```
- a. teachers_id = id

- b. teachers = students.id

- c. students.teacher_id = teachers.id

- d. teachers.id = student_id