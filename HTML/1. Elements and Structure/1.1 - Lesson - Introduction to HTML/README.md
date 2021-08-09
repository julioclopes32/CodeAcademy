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
HTML is organized as a collection of family tree relationships. As you saw in the last exercise, we placed ```<p>``` tags within ```<body>``` tags. When an element is contained inside another element, it is considered the child of that element. The child element is said to be nested inside of the parent element.

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
One of the most popular elements in HTML is the ```<div>``` element. ```<div>``` is short for “division” or a container that divides the page into sections. These sections are very useful for grouping elements in your HTML together.
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

- Paragraphs (```<p>```) contain a block of plain text.
- ```<span>``` contains short pieces of text or other HTML. They are used to separate small pieces of content that are on the same line inside a ```<p>``` or ```<h1>``` content.

Take a look at each of these elements in action below:
```
<div>
  <h1>Technology</h1>
</div>
<div>
  <p><span>Self-driving cars</span> are anticipated to replace up to 2 million jobs over the next two decades.</p>
</div>
```
## Styling Text
You can also style text using HTML tags. The ```<em>``` tag emphasizes text, while the ```<strong>``` tag highlights important text.

Later, when you begin to style websites, you will decide how you want browsers to display content within ```<em>``` and ```<strong>``` tags. Browsers, will generally style these tags in the following ways:
- The ```<em>``` tag will generally render as italic emphasis.
- The ```<strong>``` will generally render as bold emphasis.

## Line Breaks
The spacing between code in an HTML file doesn’t affect the positioning of elements in the browser. If you are interested in modifying the spacing in the browser, you can use HTML’s line break element: ```<br>```.

## Unordered Lists
In addition to organizing text in paragraph form, you can also display content in an easy-to-read list.

In HTML, you can use an unordered list tag (```<ul>```) to create a list of items in no particular order. An unordered list outlines individual list items with a bullet point.

The ```<ul>``` element should not hold raw text and won’t automatically format raw text into an unordered list of items. Individual list items must be added to the unordered list using the ```<li>``` tag. The ```<li>``` or list item tag is used to describe an item in a list.
```
<ul>
  <li>Limes</li>
  <li>Tortillas</li>
  <li>Chicken</li>
</ul>
```

## Ordered Lists
Ordered lists (```<ol>```) are like unordered lists, except that each list item is numbered. They are useful when you need to list different steps in a process or rank items for first to last.

You can create the ordered list with the ```<ol>``` tag and then add individual list items to the list using ```<li>``` tags.
```
<ol>
  <li>Preheat the oven to 350 degrees.</li>
  <li>Mix whole wheat flour, baking soda, and salt.</li>
  <li>Cream the butter, sugar in separate bowl.</li>
  <li>Add eggs and vanilla extract to bowl.</li>
</ol>
```

## Images
All of the elements you’ve learned about so far (headings, paragraphs, lists, and spans) share one thing in common: they’re composed entirely of text! What if you want to add content to your web page that isn’t composed of text, like images?

The ```<img>``` tag allows you to add an image to a web page. Most elements require both opening and closing tags, but the ```<img>``` tag is a self-closing tag. Note that the end of the ```<img>``` tag has a forward slash /. Self-closing tags may include or omit the final slash — both will render properly.
```
<img src="image-location.jpg" />
```

## Image Alts (Image Description)
The alt attribute, which means alternative text, brings meaning to the images on our sites. The alt attribute can be added to the image tag just like the src attribute. The value of alt should be a description of the image.
```
<img src="#" alt="A field of yellow sunflowers" />
```
The alt attribute also serves the following purposes:
- If an image fails to load on a web page, a user can mouse over the area originally intended for the image and read a brief description of the image. This is made possible by the description you provide in the alt attribute.
- Visually impaired users often browse the web with the aid of screen reading software. When you include the alt attribute, the screen reading software can read the image’s description out loud to the visually impaired user.
- The alt attribute also plays a role in Search Engine Optimization (SEO), because search engines cannot “see” the images on websites as they crawl the internet. Having descriptive alt attributes can improve the ranking of your site.

## Videos
In addition to images, HTML also supports displaying videos. Like the ```<img>``` tag, the ```<video>``` tag requires a src attribute with a link to the video source. Unlike the ```<img>``` tag however, the ```<video>``` element requires an opening and a closing tag.
```
<video src="myVideo.mp4" width="320" height="240" controls>
  Video not supported
</video>
```
In this example, the video source (```src```) is ```myVideo.mp4``` The source can be a video file that is hosted alongside your webpage, or a URL that points to a video file hosted on another webpage.

After the ```src``` attribute, the ```width``` and ```height``` attributes are used to set the size of the video displayed in the browser. The ```controls``` attribute instructs the browser to include basic video controls: pause, play and skip.

The text, “Video not supported”, between the opening and closing video tags will only be displayed if the browser is unable to load the video.

## Review
Congratulations on completing the first lesson of HTML! You are well on your way to becoming a skilled web developer.

Let’s review what you’ve learned so far:

- HTML stands for HyperText Markup Language and is used to create the structure and content of a webpage.
- Most HTML elements contain opening and closing tags with raw text or other HTML tags between them.
- HTML elements can be nested inside other elements. The enclosed element is the child of the enclosing parent element.
- Any visible content should be placed within the opening and closing ```<body>``` tags.
- Headings and sub-headings, ```<h1>``` to ```<h6>``` tags, are used to enlarge text.
- ```<p>```, ```<span>``` and ```<div>``` tags specify text or blocks.
- The ```<em>``` and ```<strong>``` tags are used to emphasize text.
- Line breaks are created with the ```<br>``` tag.
- Ordered lists (```<ol>```) are numbered and unordered lists (```<ul>```) are bulleted.
- Images (```<img>```) and videos (```<video>```) can be added by linking to an existing source.
In the next lesson, we’ll take the content that you’ve added to this website and transform it into an HTML document that’s ready to go on the web.