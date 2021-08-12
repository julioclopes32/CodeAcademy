# 6.3 - Quiz - Typography

## Question 1

### Why might a user see the Times font with this CSS rule?
```
h1 {
  font-family: Garamond, Times, serif;
}
```
- a. The middle font always takes precedence over any other fonts.

- b. All website text is displayed in Times.

- c. When multiple values exist for font-family, the browser randomly selects one.

- d. The Garamond font is not available on the user’s computer, but Times is.

## Question 2

### The following HTML code links to what Google Font?
```
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
```
- a. Roboto

- b. Family-Roboto

- c. Raleway

- d. Ringo

## Question 3

### Which rule will make all <h1> text uppercase?

- a. 
```
h1 {
  text: uppercase;
}
```
- b. 
```
h1 {
  text-case: upper;
}
```
- c. 
```
h1 {
  text-style: uppercase;
}
```
- d. 
```
h1 {
  text-transform: uppercase;
}
```

## Question 4

### How does this CSS rule set affect <h1> elements?
```
h1 {
  letter-spacing: 20px;
}
```
- a. There will be 20 pixels of space between different ```<h1>``` elements.

- b. ```<h1>``` elements will have 20 pixels of space between every letter.

- c. Words will have 20 pixels of feedback between them.

- d. None, letter-spacing is an invalid CSS property.

## Question 5

### The following CSS code fails to set the typeface of the heading to Courier New. Why?
```
h1 {
  font-family: Courier New, Times, serif;
}
```
- a. Courier New must be enclosed in double quotation marks since it contains a space.

- b. Courier New is not a serif font.

- c. font-family can handle only one fallback font.

- d. Courier New is a sans-serif font and the declaration requires only serif fonts.

## Question 6

### What’s the difference between serif and sans-serif fonts?

- a. Serif fonts are larger in size (by default) than sans-serif fonts.

- b. Sans-serif fonts include details on the ends of letters, whereas serif fonts do not.

- c. Most browsers support only sans-serif fonts, by default.

- d. Serif fonts include details on the ends of letters, whereas sans-serif fonts do not.

## Question 7

### Why is it important to include web-safe, fallback fonts?

- a. Three fonts must be provided to font-family.

- b. In the case that your custom fonts don’t render, web-safe fonts provide a secondary option.

- c. It’s not important to include web-safe, fallback fonts.

- d. Using web-safe fonts will overwrite any custom fonts.

## Question 8

### What does the following line of HTML code do?
```
<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
```
- a. Import all fonts from Google Fonts.

- b. Links a font file and allows you to use the Lato font for font-family in CSS style rules.

- c. Sets the default font-family to Lato for HTML elements.

- d. Set the font to Lato for ```<link>``` elements.

## Question 9

### How would the following CSS rule set affect paragraph (<p>) elements?
```
p {
  line-height: 1.5;
}
```

- a. It adds a 1.5-pixel margin around the ```<p>``` element.

- b. Creates 1.5 pixels of space between sibling ```<p>``` elements.

- c. Sets the height of each line of text to 1.5 pixels.

- d. Space will appear between lines of text in the ```<p>``` element because the container for each line is 1.5 times its default height.