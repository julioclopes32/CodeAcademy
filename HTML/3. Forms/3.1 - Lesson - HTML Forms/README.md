# 3.1 Lesson - HTML Forms
Take this course and learn about the inner workings of an HTML form! Learn how to create your own form and integrate HTML5 validations.

## How a Form Works
The ```<form>``` element is a great tool for collecting information, but then we need to send that information somewhere else for processing. We need to supply the ```<form>``` element with both the location of where the ```<form>```‘s information goes and what HTTP request to make. Take a look at the sample ```<form>``` below:
```
<form action="/example.html" method="POST">
</form>
```
In the above example, we’ve created the skeleton for a ```<form>``` that will send information to example.html as a POST request:
- The action attribute determines where the information is sent.
- The method attribute is assigned a HTTP verb that is included in the HTTP request.

## Text Input
If we want to create an input field in our ```<form>```, we’ll need the help of the ```<input>``` element.

The ```<input>``` element has a type attribute which determines how it renders on the web page and what kind of data it can accept.
```
<form action="/example.html" method="POST">
  <input type="text" name="first-text-field">
</form>
```
After users type into the ```<input>``` element, the ```value``` of the value attribute becomes what is typed into the text field.
We could also assign a default value for the value attribute so that users have a pre-filled text field when they first see the rendered form like so:
```
<form action="/example.html" method="POST">
  <input type="text" name="first-text-field" value="already pre-filled">
</form>
```

## Adding a Label
The ```<label>``` element has an opening and closing tag and displays text that is written between the opening and closing tags. To associate a ```<label>``` and an ```<input>```, the ```<input>``` needs an id attribute. We then assign the for attribute of the ```<label>``` element with the value of the id attribute of ```<input>```, like so:
```
<form action="/example.html" method="POST">
  <label for="meal">What do you want to eat?</label>
  <br>
  <input type="text" name="food" id="meal">
</form>
```

## Password Input
Think about all those times we have to put sensitive information, like a password or PIN, into a ```<form>```. We wouldn’t want our information to be seen by anyone peeking over our shoulder! Luckily, we have the type="password" attribute for ```<input>```!

An ```<input type ="password">``` element will replace input text with another character like an asterisk (*) or a dot (•). The code below provides an example of how to create a password field:
```
<form>
  <label for="user-password">Password: </label>
  <input type="password" id="user-password" name="user-password">
</form>
```
Even though the password field obscures the text of the password, when the form is submitted, the value of the text is sent.

## Number Input
By setting ```type="number"``` for an ```<input>``` we can restrict what users type into the input field to just numbers (and a few special characters like -, +, and .) We can also provide a step attribute which creates arrows inside the input field to increase or decrease by the value of the step attribute. Below is the code needed to render an input field for numbers:
```
<form>
  <label for="years"> Years of experience: </label>
  <input id="years" name="years" type="number" step="1">
</form>
```

## Range Input
Using an ```<input type="number">``` is great if we want to allow users to type in any number of their choosing. But, if we wanted to limit what numbers our users could type we might consider using a different type value. Another option we could use is setting type to "range" which creates a slider.

To set the minimum and maximum values of the slider we assign values to the min and max attribute of the ```<input>```. We could also control how smooth and fluid the slider works by assigning the step attribute a value. Smaller step values will make the slider more fluidly, whereas larger step values will make the slider move more noticeably. Take a look at the code to create a slider:
```
<form>
  <label for="volume"> Volume Control</label>
  <input id="volume" name="volume" type="range" min="0" max="100" step="1">
</form>
```

## Checkbox Input
 In a ```<form>``` we would use the ```<input>``` element and set ```type="checkbox"```. Examine the code used to create multiple checkboxes:
```
<form>
  <p>Choose your pizza toppings:</p>
  <label for="cheese">Extra cheese</label>
  <input id="cheese" name="topping" type="checkbox" value="cheese">
  <br>
  <label for="pepperoni">Pepperoni</label>
  <input id="pepperoni" name="topping" type="checkbox" value="pepperoni">
  <br>
  <label for="anchovy">Anchovy</label>
  <input id="anchovy" name="topping" type="checkbox" value="anchovy">
</form>
```
Notice in the example provided:

- there are assigned values to the value attribute of the checkboxes. These values are not visible on the form itself, that’s why it is important that we use an associated ```<label>``` to identify the checkbox.
- each ```<input>``` has the same value for the name attribute. Using the same name for each checkbox groups the ```<input>```s together. However, each ```<input>``` has a unique id to pair with a ```<label>```.

## Radio Button Input - (multiple choice)
Checkboxes work well if we want to present users with multiple options and let them choose one or more of the options. However, there are cases where we want to present multiple options and only allow for one selection — like asking users if they agree or disagree with the terms and conditions. Let’s look over the code used to create radio buttons:
```
<form>
  <p>What is sum of 1 + 1?</p>
  <input type="radio" id="two" name="answer" value="2">
  <label for="two">2</label>
  <br>
  <input type="radio" id="eleven" name="answer" value="11">
  <label for="eleven">11</label>
</form>
```

## Dropdown list
Radio buttons are great if we want our users to pick one option out of a few visible options, but imagine if we have a whole list of options! This situation could quickly lead to a lot of radio buttons to keep track of.

An alternative solution is to use a dropdown list to allow our users to choose one option from an organized list. Here’s the code to create a dropdown menu:
```
<form>
  <label for="lunch">What's for lunch?</label>
  <select id="lunch" name="lunch">
    <option value="pizza">Pizza</option>
    <option value="curry">Curry</option>
    <option value="salad">Salad</option>
    <option value="ramen">Ramen</option>
    <option value="tacos">Tacos</option>
  </select>
</form>
```

## Datalist Input
Even if we have an organized dropdown list, if the list has a lot of options, it could be tedious for users to scroll through the entire list to locate one option. That’s where using the ```<datalist>``` element comes in handy.

The ```<datalist>``` is used with an ```<input type="text">``` element. The ```<input>``` creates a text field that users can type into and filter options from the ```<datalist>```. Let’s go over a concrete example:
```
<form>
  <label for="city">Ideal city to visit?</label>
  <input type="text" list="cities" id="city" name="city">
 
  <datalist id="cities">
    <option value="New York City"></option>
    <option value="Tokyo"></option>
    <option value="Barcelona"></option>
    <option value="Mexico City"></option>
    <option value="Melbourne"></option>
    <option value="Other"></option>  
  </datalist>
</form>
```

## Textarea element
The ```<textarea>``` element is used to create a bigger text field for users to write more text. We can add the attributes rows and cols to determine the amount of rows and columns for the ```<textarea>```. Take a look:
```
<form>
  <label for="blog">New Blog Post: </label>
  <br>
  <textarea id="blog" name="blog" rows="5" cols="30">
  </textarea>
</form>
```
When we submit the form, the value of ```<textarea>``` is the text written inside the box. If we want to add a default value to ```<textarea>``` we would include it within the opening and closing tags like so:
```
<textarea>Adding default text</textarea>
```
This code will render a ```<textarea>``` that contains pre-filled text: “Adding default text”.

## Submit Form
Remember, the purpose of a form is to collect information that will be submitted.
To make a submit button in a ```<form>```, we’re going to use the reliable ```<input>``` element and set the type to "submit". For instance:
```
<form>
  <input type="submit" value="Send">
</form>
```
Notice in the code snippet that the value assigned to the ```<input>``` shows up as text on the submit button. If there isn’t a value attribute, the default text, Submit shows up on the button.

## Review
Nice work interacting with the extremely common and useful ```<form>``` element!

In this lesson we went over:

- The purpose of a ```<form>``` is to allow users to input information and send it.
- The ```<form>```‘s ```action``` attribute determines where the form’s information goes.
- The ```<form>```‘s ```method``` attribute determines how the information is sent and processed.
- To add fields for users to input information we use the ```<input>``` element and set the type attribute to a field of our choosing:
  - Setting ```type``` to ```"text"``` creates a single row field for text input.
  - Setting ```type``` to ```"password"``` creates a single row field that censors text input.
  - Setting ```type``` to ```"number"``` creates a single row field for number input.
  - Setting ```type``` to ```"range"``` creates a slider to select from a range of numbers.
  - Setting ```type``` to ```"checkbox"``` creates a single checkbox which can be paired with other checkboxes.
  - Setting ```type``` to ```"radio"``` creates a radio button that can be paired with other radio buttons.
  - Setting ```type``` to ```"list"``` will pair the ```<input>``` with a ```<datalist>``` element if the id of both are the same.
  - Setting ```type``` to ```"submit"``` creates a submit button.
- A ```<select>``` element is populated with ```<option>``` elements and renders a dropdown list selection.
- A ```<datalist>``` element is populated with ```<option>``` elements and works with an ```<input>``` to search through choices.
- A ```<textarea>``` element is a text input field that has a customizable area.
- When a ```<form>``` is submitted, the ```name``` of the fields that accept input and the ```value``` of those fields are sent as ```name=value``` pairs.
Using the ```<form>``` element in conjunction with the other elements listed above allows us to create sites that take into consideration the wants and needs of our users. Take the opportunity to take what you’ve learned, and apply it!