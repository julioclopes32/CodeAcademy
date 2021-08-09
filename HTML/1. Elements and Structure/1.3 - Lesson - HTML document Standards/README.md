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

## 