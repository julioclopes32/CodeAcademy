# 1.3 Lesson - HTML DOCUMENT STANDARDS
Now that we’ve learned about some of the most common HTML elements, it’s time to learn how to set up an HTML file.

## Preparing for HTML
HTML files require certain elements to set up the document properly. We can let web browsers know that we are using HTML by starting our document with a document type declaration.

The declaration looks like this:
```
<!DOCTYPE html>
```
Lastly, HTML code is always saved in a file with an .html extension.

## The <html> tag
The ```<!DOCTYPE html>``` declaration provides the browser with two pieces of information (the type of document and the HTML version to expect), but it doesn’t actually add any HTML structure or content.

To create HTML structure and content, we must add opening and closing ```<html>``` tags after declaring ```<!DOCTYPE html>```:
```
<!DOCTYPE html>
<html>
 
</html>
```
Anything between the opening ```<html>``` and closing ```</html>``` tags will be interpreted as HTML code. Without these tags, it’s possible that browsers could incorrectly interpret your HTML code.

## The Head

The ```<<head>```< element contains the metadata for a web page. Metadata is information about the page that isn’t displayed directly on the web page. Unlike the information inside of the ```<<body>```< tag, the metadata in the head is information about the page itself. For exemple: title and other resources.

## Page Titles
A browser’s tab displays the title specified in the ```<title>``` tag. The ```<title>``` tag is always inside of the ```<head>```.
```
<!DOCTYPE html>
<html>
  <head>
    <title>My Coding Journal</title>
  </head>
</html>
```
If we were to open a file containing the HTML code in the example above, the browser would display the words ```My Coding Journal``` in the title bar (or in the tab’s title).

## Links
One of the powerful aspects of HTML (and the Internet), is the ability to link to other web pages.

You can add links to a web page by adding an anchor element <a> and including the text of the link in between the opening and closing tags.
```
<a href="https://www.wikipedia.org/">This Is A Link To Wikipedia</a>
```

## Opening Links in a New Window (target)
Have you ever clicked on a link and observed the resulting web page open in a new browser window? If so, you can thank the <a> element’s target attribute.
The ```target``` attribute specifies how a link should open.
For a link to open in a new window, the ```target``` attribute requires a value of ```_blank```. The ```target``` attribute can be added directly to the opening tag of the anchor element, just like the ```href``` attribute.
```
<a href="https://en.wikipedia.org/wiki/Brown_bear" target="_blank">The Brown Bear</a>
```

## Linking to Relative Page
Thus far you have learned how to link to external web pages. Many sites also link to internal web pages like Home, About, and Contact.
```
project-folder/
|—— about.html
|—— contact.html
|—— index.html
```
The example above shows three different files — about.html, contact.html, and index.html in one folder.
HTML files are often stored in the same folder, as shown in the example above. If the browser is currently displaying index.html, it also knows that about.html and contact.html are in the same folder. 
Because the files are stored in the same folder, we can link web pages together using a relative path.
```
<a href="./contact.html">Contact</a>
```
The ```./``` in ```./contact.html``` tells the browser to look for the file in the current folder.

## Linking At Will
You’ve probably visited websites where not all links were made up of text. Maybe the links you clicked on were images or some other form of content.
Thankfully, HTML allows you to turn nearly any element into a link by wrapping that element with an anchor element. With this technique, it’s possible to turn images into links by simply wrapping the ```<img>``` element with an ```<a>``` element.
```
<a href="https://en.wikipedia.org/wiki/Opuntia" target="_blank">
  <img src="https://www.Prickly_Pear_Closeup.jpg" alt="A red prickly pear fruit"/>
</a>
```
In the example above, an image of a prickly pear has been turned into a link by wrapping the outside of the ```<img>``` element with an ```<a>``` element.

## Linking to Same Page
How do we make it easier for a user to jump to different portions of our page?
When users visit our site, we want them to be able to click a link and have the page automatically scroll to a specific section.
In order to link to a target on the same page, we must give the target an id, like this:
```
<p id="top">This is the top of the page!</p>
<h1 id="bottom">This is the bottom! </h1>
```
The target link is a string containing the # character and the target element’s id.
```
<ol>
  <li><a href="#top">Top</a></li>
  <li><a href="#bottom">Bottom</a></li>
</ol>
```

## Whitespace
The rest of this lesson will focus on some tools developers use to make code easier to interpret.
As the code in an HTML file grows, it becomes increasingly difficult to keep track of how elements are related. Programmers use two tools to visualize the relationship between elements: whitespace and indentation.
What makes the example below difficult to read?
```
<body><p>Paragraph 1</p><p>Paragraph 2</p></body>
```
You have to read the entire line to know what elements are present. Compare the example above to this:
```
<body>
    <p>Paragraph 1</p>
    <p>Paragraph 2</p>
</body>
```
This example is easier to read, because each element is on its own line.

## Comments
HTML files also allow you to add comments to your code.

Comments begin with ```<!--``` and end with ```-->```. Any characters in between will be ignored by your browser.
```
<!-- This is a comment that the browser will not display. -->
```
## HTML Tags
You now know all of the basic elements and set-up you need to structure an HTML page and add different types of content. With the help of CSS, very soon you’ll be creating beautiful websites!

1. The ```<!DOCTYPE html>``` declaration should always be the first line of code in your HTML files. This lets the browser know what version of HTML to expect.
2. The ```<html>``` element will contain all of your HTML code.
3. Information about the web page, like the title, belongs within the ```<head>``` of the page.
4. You can add a title to your web page by using the ```<title>``` element, inside of the head.
5. A webpage’s title appears in a browser’s tab.
6. Anchor tags (```<a>```) are used to link to internal pages, external pages or content on the same page.
7. You can create sections on a webpage and jump to them using ```<a>``` tags and adding ids to the elements you wish to jump to.
8. Whitespace between HTML elements helps make code easier to read while not changing how elements appear in the browser.
9. Indentation also helps make code easier to read. It makes parent-child relationships visible.
10. Comments are written in HTML using the following syntax: ```<!--``` comment ```-->```.
Take some time to edit the workspace you created and observe how it changes!