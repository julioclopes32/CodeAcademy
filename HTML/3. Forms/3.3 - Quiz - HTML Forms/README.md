# 3.3 - Quiz - HTML Forms
Basic HTML Forms quiz.

## Question 1

### True or False: You can assign default text to a <textarea> element by adding text between the opening and closing <textarea> tags.

- a. true    

- b. false

## Question 2

### What attribute should you add to a <input> element if you want to ensure that users provide a response?

- a. min    

- b. pattern

- c. maxlength

- d. required   

## Question 3

### What is a benefit of implementing client-side validation?

- a. It speeds up the browser for a better user experience.

- b. It allows you to select what browsers can load your site.

- c. It saves us time from having to send information to the server and wait for the server to respond.   

- d. Client-side validation creates a fake server to check user-provided data.

## Question 4

### What is an appropriate scenario for using an <input> element with the type set to "radio"?

- a. When you want users to type in a combination of numbers and characters.

- b. When you want to present users with multiple options and have them choose ANY amount they want.

- c. When you want to hone in on a specific frequency known to the server.

- d. When you want to present users with multiple options and have them choose ONLY ONE.    

## Question 5

### How are radio buttons different from checkboxes?

- a. There is no difference, both are used interchangeably.

- b. Radio buttons cannot be inserted into a form, but checkboxes can.

- c. You can select multiple checkboxes but only one radio button.   

- d. Checkboxes can have labels but radio buttons cannot.

## Question 6

### Why does the code provided not create a working <datalist> element?
```
<form action="/quiz.html" method="POST">
  <label for="choice">What's wrong with this code?</label>
  <input id="choice" type="text" name="find-the-answer">
  <datalist id="menu-options">
      <option value="one"></option>
      <option value="two"></option>
      <option value="three"></option>
  </datalist>
</form>
```
- a. The ordering of the ```<input>```‘s attributes is not correct.

- b. The ```<input>```‘s ```type``` attribute should be set to ```"datalist"```.

- c. The ```<input>``` doesn’t have a list attribute to associate itself with the ```<datalist>```.   

- d. There are not enough options in the ```<datalist>``` element to filter through.

## Question 7

### What is a benefit of using the <label> element?

- a. Clicking on the ```<label>``` element clears the value of the ```<input>``` element.

- b. The ```<label>``` element will autofill the field of the associated ```<input>``` element.

- c. Clicking on the ```<label>``` element will focus on the text field of the associated ```<input>``` element.   

- d. The ```<label>``` element validates the value of the ```<input>``` element. 

## Question 8

### Based on the code provided, why will the information from the first ```<input>``` element NOT be sent to ```/processing.html``` when the form is submitted?
```
<form action="/processing.html" method="GET">
  <input type="text" id="username">
  <input type="submit" value="submit"> 
</form>
```
- a. The first ```<input>``` element is missing a ```<label>```.

- b. The ```<form>``` element is missing a submit button.

- c. The first ```<input>``` element does not render properly.

- d. The first ```<input>``` element is missing the name attribute which omits the ```<input>```‘s information.  

## Question 9

### How can we render a dropdown list in a <form>?

- a. Create a ```<div>``` and add multiple ```<input>``` elements with set values.

- b. Add an ```<input>``` element and set the type attribute to "dropdown" and nesting ```<option>```s inside.  

- c. Add a ```<select>``` element with ```<option>``` elements nested inside.

- d. Create a ```<dropdown>``` element and set multiple values in the opening ```<dropdown>``` tag.

## Question 10

### What is rendered on the web page as a result of the code provided?
```
<form action="/processing.html" method="GET">
  <label for="mystery">What gets rendered?</label>
  <input type="range" id="mystery" name="mystery" min="0" max="100" step="10">
</form>
 ```
- a. A form containing a text field which accepts any number from 0 to 100.

- b. A text field that contains the words "mystery" which can be changed to either "0" or "100".

- c. A form that is completely empty except for the submit button.   

- d. A form containing a slider that has a maximum value of 100, a minimum of 0 and moves in steps of 10.  