# 1.1 Lesson - Manipulation 
Learn how to use SQL to access, create, and update data stored in a database.

## Introduction to HTML
Welcome to the world of code! Last year, millions of learners from our community started with HTML. Why? HTML is the skeleton of all web pages. It’s often the first language learned by developers, marketers, and designers and is core to front-end development work. If this is your first time touching code, we’re excited for what you’re about to create.

So what exactly is HTML? HTML provides structure to the content appearing on a website, such as images, text, or videos. Right-click on any page on the internet, choose “Inspect,” and you’ll see HTML in a panel of your screen.

HTML stands for HyperText Markup Language:

A markup language is a computer language that defines the structure and presentation of raw text.
In HTML, the computer can interpret raw text that is wrapped in HTML elements.
HyperText is text displayed on a computer or device that provides access to other text through links, also known as hyperlinks. You probably clicked on a couple of hyperlinks on your way to this Codecademy course.
Learning HTML is the first step in creating websites, but even a bit of knowledge can help you inject code snippets into newsletter, blog or website templates. As you continue learning, you can layer HTML with ```CSS``` and ```JavaScript``` to create visually compelling and dynamic websites.

## Body
One of the key HTML elements we use to build a webpage is the body element. Only content inside the opening and closing body tags can be displayed to the screen. Here’s what opening and closing body tags look like:
```
<body>
 
</body>
```
Once the file has a body, many different types of content – including text, images, and buttons – can be added to the body.
```
<body>
  <p>What's up, doc?</p>
</body>
```
Note: While some browsers may render some content outside body tags as well to accommodate the occasional mistake in your HTML, not all browsers do this!

## HTML Structure
HTML is organized as a collection of family tree relationships. As you saw in the last exercise, we placed <p> tags within <body> tags. When an element is contained inside another element, it is considered the child of that element. The child element is said to be nested inside of the parent element.

## Headings
HTML follows a similar pattern. In HTML, there are six different headings, or heading elements. Headings can be used for a variety of purposes, like titling sections, articles, or other forms of content.

The following is the list of heading elements available in HTML. They are ordered from largest to smallest in size.
```
<h1> — used for main headings. All other smaller headings are used for subheadings.
<h2>
<h3>
<h4>
<h5>
<h6>
```
## Divs
One of the most popular elements in HTML is the <div> element. <div> is short for “division” or a container that divides the page into sections. These sections are very useful for grouping elements in your HTML together.
```
<body>
  <div>
    <h1>Why use divs?</h1>
    <p>Great for grouping elements!</p>
  </div>
</body>
```
```<div>s``` don’t inherently have a visual representation, but they are very useful when we want to apply custom styles to our HTML elements. ```<div>s``` allow us to group HTML elements to apply the same styles for all HTML elements inside. We can also style the ```<div>``` element as a whole. You can see how this can be done in the Learn CSS course.

## Attributes
If we want to expand an element’s tag, we can do so using an attribute. Attributes are content added to the opening tag of an element and can be used in several different ways, from providing information to changing styling. Attributes are made up of the following two parts:
- The name of the attribute
- The value of the attribute
One commonly used attribute is the ```id```.

## Displaying Text
If you want to display text in HTML, you can use a paragraph or span:

- Paragraphs (<p>) contain a block of plain text.
- <span> contains short pieces of text or other HTML. They are used to separate small pieces of content that are on the same line as other content.

Take a look at each of these elements in action below:
```
<div>
  <h1>Technology</h1>
</div>
<div>
  <p><span>Self-driving cars</span> are anticipated to replace up to 2 million jobs over the next two decades.</p>
</div>
```
<div>
  <h1>Technology</h1>
</div>
<div>
  <p><span>Self-driving cars</span> are anticipated to replace up to 2 million jobs over the next two decades.</p>
</div>

