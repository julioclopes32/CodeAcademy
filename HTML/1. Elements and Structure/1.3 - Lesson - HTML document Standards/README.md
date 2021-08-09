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
