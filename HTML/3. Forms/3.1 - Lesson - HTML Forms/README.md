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