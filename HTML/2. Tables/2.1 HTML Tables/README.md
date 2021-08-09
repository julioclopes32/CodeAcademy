# 2.1 Lesson - HTML Tables 
In this part of the course, we’ll learn how to use the HTML ```<table>``` element to present information in a two-dimensional table to the users.

## Create a Table
Before displaying data, we must first create the table that will contain the data by using the ```<table>``` element.
```
<table>
 
</table>
```
The ```<table>``` element will contain all of the tabular data we plan on displaying.

## Table Rows
In many programs that use tables, the table is already predefined for you, meaning that it contains the rows, columns, and cells that will hold data. In HTML, all of these components must be created.
The first step in entering data into the table is to add rows using the table row element: ```<tr>```.
```
<table>
  <tr>
  </tr>
  <tr>
  </tr>
</table>
```
## Table Data
Rows aren’t sufficient to add data to a table. Each cell element must also be defined. In HTML, you can add data using the table data element: ```<td>```.
```
<table>
  <tr>
    <td>73</td>
    <td>81</td>
  </tr>
</table>
```

## Table Headings
Table data doesn’t make much sense without titles to describe what the data represents.

To add titles to rows and columns, you can use the table heading element: ```<th>```.

The table heading element is used just like a table data element, except with a relevant title. Just like table data, a table heading must be placed within a table row.
```
<table>
  <tr>
    <th></th>
    <th scope="col">Saturday</th>
    <th scope="col">Sunday</th>
  </tr>
  <tr>
    <th scope="row">Temperature</th>
    <td>73</td>
    <td>81</td>
  </tr>
</table>
```

## Table Borders
So far, the tables you’ve created have been a little difficult to read because they have no borders.

In older versions of HTML, a border could be added to a table using the border attribute and setting it equal to an integer. This integer would represent the thickness of the border.
```
<table border="1">
  <tr>
    <td>73</td>
    <td>81</td>
  </tr>
</table>
```
## Spanning Columns
What if the table contains data that spans (occupy) multiple columns?

For example, a personal calendar could have events that span across multiple hours, or even multiple days.

Data can span columns using the colspan attribute. The attributes accepts an integer (greater than or equal to 1) to denote the number of columns it spans across.
```
<table>
  <tr>
    <th>Monday</th>
    <th>Tuesday</th>
    <th>Wednesday</th>
  </tr>
  <tr>
    <td colspan="2">Out of Town</td>
    <td>Back in Town</td>
  </tr>
</table>
```
In the example above, the data Out of Town spans the Monday and Tuesday table headings using the value 2 (two columns). The data Back in Town appear only under the Wednesday heading.

## Spanning Rows
Data can also span multiple rows using the ```rowspan``` attribute.

The ```rowspan``` attribute is used for data that spans multiple rows (perhaps an event goes on for multiple hours on a certain day). It accepts an integer (greater than or equal to 1) to denote the number of rows it spans across.
```
<table>
  <tr> <!-- Row 1 -->
    <th></th>
    <th>Saturday</th>
    <th>Sunday</th>
  </tr>
  <tr> <!-- Row 2 -->
    <th>Morning</th>
    <td rowspan="2">Work</td>
    <td rowspan="3">Relax</td>
  </tr>
  <tr> <!-- Row 3 -->
    <th>Afternoon</th>
  </tr>
  <tr> <!-- Row 4 -->
    <th>Evening</th>
    <td>Dinner</td>
  </tr>
</table>
```

## Table Body
Over time, a table can grow to contain a lot of data and become very long. When this happens, the table can be sectioned off so that it is easier to manage.

Long tables can be sectioned off using the table body element: ```<tbody>```.

The ```<tbody>``` element should contain all of the table’s data, excluding the table headings (more on this in a later exercise).
```
<table>
  <tbody>
    <tr>
      <th></th>
      <th>Saturday</th>
      <th>Sunday</th>
    </tr>
    <tr>
      <th>Morning</th>
      <td rowspan="2">Work</td>
      <td rowspan="3">Relax</td>
    </tr>
    <tr>
     <th>Afternoon</th>
    </tr>
    <tr>
      <th>Evening</th>
      <td>Dinner</td>
    </tr>
  </tbody>
</table>
```
In the example above, all of the table data is contained within a table body element. Note, however, that the headings were also kept in the table’s body — we’ll change this in the next exercise.

## Table Head
In the last exercise, the table’s headings were kept inside of the table’s body. When a table’s body is sectioned off, however, it also makes sense to section off the table’s column headings using the ```<thead>``` element.
```
<table>
  <thead>
    <tr>
      <th></th>
      <th scope="col">Saturday</th>
      <th scope="col">Sunday</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">Morning</th>
      <td rowspan="2">Work</td>
      <td rowspan="3">Relax</td>
    </tr>
    <tr>
     <th scope="row">Afternoon</th>
    </tr>
    <tr>
      <th scope="row">Evening</th>
      <td>Dinner</td>
    </tr>
  </tbody>
</table>
```

## Table Footer
The bottom part of a long table can also be sectioned off using the ```<tfoot>``` element.
```
<table>
  <thead>
    <tr>
      <th>Quarter</th>
      <th>Revenue</th>
      <th>Costs</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Q1</th>
      <td>$10M</td>
      <td>$7.5M</td>
    </tr>
    <tr>
      <th>Q2</th>
      <td>$12M</td>
      <td>$5M</td>
    </tr>
  </tbody>
  <tfoot>
    <tr>
      <th>Total</th>
      <td>$22M</td>
      <td>$12.5M</td>
    </tr>
  </tfoot>
</table>
```
In the example above, the footer contains the totals of the data in the table. Footers are often used to contain sums, differences, and other data results.

## Review
Great job! In this lesson, we learned how to create a table, add data to it, and section the table into smaller parts that make it easier to read.

Let’s review what we’ve learned so far:

- The ```<table>``` element creates a table.
- The ```<tr>``` element adds rows to a table.
- To add data to a row, you can use the ```<td>``` element.
- Table headings clarify the meaning of data. Headings are added with the ```<th>``` element.
- Table data can span columns using the ```colspan``` attribute.
- Table data can span rows using the ```rowspan``` attribute.
- Tables can be split into three main sections: a head, a body, and a footer.
- A table’s head is created with the ```<thead>``` element.
- A table’s body is created with the ```<tbody>``` element.
- A table’s footer is created with the ```<tfoot>``` element.
- All the CSS properties you learned about in this course can be applied to tables and their data.
- Congratulations on completing HTML Tables!