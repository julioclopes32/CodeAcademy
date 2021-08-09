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
