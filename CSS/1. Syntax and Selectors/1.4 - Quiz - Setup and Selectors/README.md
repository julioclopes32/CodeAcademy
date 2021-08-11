# 1.4 - Quiz - Setup and Selectors

## Question 1

### Complete the code below to link a CSS file called main.css to an HTML file.
```
<link _____='______' ______='______'>
```

## Question 2

### The following code attempts to style a paragraph using the ```<style>``` tag, but fails to do so. Why?
```
<head>
  <style>
    <p style="color:red;">I'm learning to code!</p>
  </style>
</head>
```
- a. The contents of the ```<style>``` tag must be CSS code, not HTML code. The ```<p>``` will not appear at all.      

- b. You must use either inline styles or the ```<style>``` tag but not both.

- c. The style attribute of the ```<p>``` element can be removed because the ```<style>``` tag replaces it.

- d. The color attribute must be changed to color-style.

## Question 3

### What is the correct syntax to select an element inside another element?
- a. 
```
.main-list, li {
 
}
```
- b. 
```
li.main-list {
 
}
```
- c. 
```
.main-list_li {
 
}
```
- d.         
```
.main-list li {
 
}
```

## Question 4

### Which of the following best describes the concept of CSS selector specificity?

- a. Specificity refers to whether you style multiple selectors for the same rule.

- b. Specificity refers to how a browser decides which styles to display when there are multiple styles defined that could apply to the same element.   

- c. Specificity refers to how descriptively you write your class or ID names.

- d. Specificity refers to the order in which HTML elements appear in the browser immediately after rendering.

## Question 5

### Which of the following statements is correct?

- a. Classes are more specific than IDs and tags.

- b. Multiple classes are more specific than IDs and tags.

- c. IDs are more specific than classes and tags.       

- d. Tags are more specific than IDs and classes.

## Question 6

### What is the correct syntax to style multiple unrelated selectors?
- a. 
```
.nav-menu 
p {
 
}
```
- b. 
```
.nav-menu; 
p {
 
}
```
- c. 
```
p.nav-menu {
 
}
```
- d.         
```
.nav-menu,       
p {
 
}
```

## Question 7

### What does the ```<style>``` HTML tag allow?

- a. It automatically adds common styles to your webpage. 

- b. It is the only way to apply styles inside an HTML file.

- c. It links external CSS files to the HTML document.

- d. Writing one or more CSS rules in CSS syntax inside an HTML file.   

## Question 8

### What is the most specific selector in the code below?
```
p {
  
}
 
#side-bar {
  
}
 
.main-content {
 
}
 
.main-content p {
 
}
```
- a. .main-content

- b. .main-content p

- c. p

- d. #side-bar        

## Question 9

### What is the purpose of the HTML ```<link>``` tag when it comes to styling a page?

- a. To make sure that your inline styles are applied correctly.

- b. To make sure that all links are styled correctly on the page.

- c. To determine the specificity of CSS rules.

- d. To link a specific stylesheet file to an HTML file so that the styles get applied on the page.   

## Question 10

### What is the main difference between inline styles and the ```<style>``` tag?

- a. There is no difference between inline styles and the ```<style>``` tag.

- b. Inline styles allow you to write CSS in a separate file, whereas the ```<style>``` tag embeds CSS directly within HTML opening tags.

- c. The ```<style>``` tag allow you to write CSS in a separate file, whereas inline styles embed CSS directly within HTML opening tags.

- d. Inline styles directly modify individual HTML elements using a style attribute, whereas the ```<style>``` tag allows you to write CSS in a dedicated section of the HTML file.     

## Question 11

### Separating HTML and CSS into their own files helps accomplish which of the following?

- a. More readable code.

- b. Separating HTML structure from CSS style makes the code in both languages easier to read and maintain.   

- c. Better-looking CSS styles.

- d. More specific CSS selectors.

## Question 12

### The following HTML code attempts to use inline styling to change the color of the paragraph text, but fails to do so. Why?
```
<p color="red;">I am learning to code!</p>
```
- a. The value of the color attribute must be changed to style: red;.

- b. The color attribute is invalid. It should be changed to style and then set equal to color: red;: <p style="color:red;">.   

- c. The color red should be set to Red instead.

- d. A ```<style>``` tag must be used to add styles to HTML.