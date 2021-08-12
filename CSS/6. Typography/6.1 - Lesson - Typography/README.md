
# 6.1 - Lesson - Typography

## Font Family
You may remember from the Visual Rules lesson that the font of an element can be changed using the font-family property.
```
h1 {
  font-family: Arial;
}
```
In the example above, the font family for all ```<h1>``` heading elements have been set to Arial.

Let’s talk about some things to keep in mind when setting font-family values.

### Multi-Word Values
When specifying a typeface with multiple words, like Times New Roman, it is recommended to use quotation marks (' ') to group the words together, like so:
```
h1 {
  font-family: 'Times New Roman';
}
```
### Web Safe Fonts
There is a selection of fonts that will appear the same across all browsers and operating systems. These fonts are referred to as web safe fonts. You can check out a complete list of web safe fonts here.

### Fallback Fonts and Font Stacks
Web safe fonts are good fallback fonts that can be used if your preferred font is not available.
```
h1 {
  font-family: Caslon, Georgia, 'Times New Roman';
}
```
In the example above, Georgia and Times New Roman are fallback fonts to Caslon. When you specify a group of fonts, you have what is known as a font stack. A font stack usually contains a list of similar-looking fonts. Here, the browser will first try to use the Caslon font. If that’s not available, it will try to use a similar font, Georgia. And if Georgia is not available, it will try to use Times New Roman.

## Font Weight Numerical Values
Numerical values can range from 1 (lightest) to 1000 (boldest), but it is common practice to use increments of 100. A font weight of 400 is equal to the keyword value normal, and a font weight of 700 is equal to bold.
```
.left-section {
  font-weight: 700;
}
 
.right-section {
  font-weight: bold; 
}
```

## Font Style
You can also italicize text with the font-style property.
```
h3 {
  font-style: italic;
}
```
The italic value causes text to appear in italics. The font-style property also has a normal value which is the default.

## Text Transformation
Text can also be styled to appear in either all uppercase or lowercase with the text-transform property.
```
h1 {
  text-transform: uppercase;
}
```
The code in the example above formats all ```<h1>``` elements to appear in uppercase, regardless of the case used for the heading within the HTML code. Alternatively, the lowercase value could be used to format text in all lowercase.

## Text Layout
You’ve learned how text can be defined by font family, weight, style, and transformations. Now you’ll learn about some ways text can be displayed or laid out within the element’s container.

### Letter Spacing
The letter-spacing property is used to set the horizontal spacing between the individual characters in an element. It’s not common to set the spacing between letters, but it can sometimes help the readability of certain fonts or styles. The letter-spacing property takes length values in units, such as 2px or 0.5em.
```
p {
  letter-spacing: 2px;
}
```
In the example above, each character in the paragraph element will be separated by 2 pixels.

### Word Spacing
You can set the space between words with the word-spacing property. It’s also not common to increase the spacing between words, but it may help enhance the readability of bolded or enlarged text. The word-spacing property also takes length values in units, such as 3px or 0.2em.
```
h1 {
  word-spacing: 0.3em;
}
```
In the example above, the word spacing is set to 0.3em. For word spacing, using em values are recommended because the spacing can be set based on the size of the font.

### Line Height
diagram of line height property

We can use the line-height property to set how tall we want each line containing our text to be. Line height values can be a unitless number, such as 1.2, or a length value, such as 12px, 5% or 2em.
```
p {
  line-height: 1.4;
}
```
In the example above, the height between lines is set to 1.4. Generally, the unitless value is preferred since it is responsive based on the current font size. In other words, if the line-height is specified by a unitless number, changing the font size will automatically readjust the line height.

### Text Alignment
The text-align property, which you may already be familiar with from the CSS Visual Rules lesson, aligns text to its parent element.
```
h1 {
  text-align: right;
}
```
In the example above, the ```<h1>``` element is aligned to the right side, instead of the default left.

## Web Fonts
Previously, we learned about web safe fonts, a group of fonts supported across browsers and operating systems. However, the fonts you can use for your website are limitless—web fonts allow you to express your unique style through a multitude of different fonts found on the web.

Free font services, like Google Fonts and Adobe Fonts, host fonts that you can link to from your HTML document with a provided <link> element.

You can also use fonts from paid font distributors like fonts.com by downloading and hosting them with the rest of your site’s files. You can create a @font-face ruleset in your CSS stylesheet to link to the relative path of the font file.

Both techniques for including web fonts into your site allow you to go beyond the sometimes “traditional” appearance of web safe fonts. In the next two exercises, you’ll learn exactly how to use each of these techniques!

<img src="web-fonts">

## Web Fonts Using ```<link>```

When you’re done selecting a font and its styles, you can review your selected font family, and a ```<link>``` element will be automatically generated for you to use on your site!
```
<head>
  <!-- Add the link element for Google Fonts along with other metadata -->
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100&display=swap" rel="stylesheet">
</head>
```
The generated ```<link>``` element needs to be added to the ```<head>``` element in your HTML document for it to be ready to be used in your CSS.
```
p {
  font-family: 'Roboto', sans-serif;
}
```
You can then create font-family declarations in your CSS, just like how you learned to do with other fonts!

## Web Fonts Using @font-face
Fonts can also be added using a @font-face ruleset in your CSS stylesheet instead of using a <link> element in your HTML document. As mentioned earlier, fonts can be downloaded just like any other file on the web. They come in a few different file formats, such as:

- OTF (OpenType Font)
- TTF (TrueType Font)
- WOFF (Web Open Font Format)
- WOFF2 (Web Open Font Format 2)
The different formats are a progression of standards for how fonts will work with different browsers, with WOFF2 being the most progressive. It’s a good idea to include TTF, WOFF, and WOFF2 formats with your @font-face rule to ensure compatibility on all browsers.

The files will be downloaded as a single format, in this case, TTF. You can use a tool such as Google Web Fonts Helper to generate additional file types for WOFF and WOFF2.

When you have the files you need, move them to a folder inside your website’s working directory, and you’re ready to use them in a @font-face ruleset!
```
@font-face {
  font-family: 'MyParagraphFont';
  src: url('fonts/Roboto.woff2') format('woff2'),
       url('fonts/Roboto.woff') format('woff'),
       url('fonts/Roboto.ttf') format('truetype');
}
```
Once the @font-face at-rule is defined, you can use the font in your stylesheet!
```
p {
  font-family: 'MyParagraphFont', sans-serif;
}
```

## Review
Great job! You learned how to style an important aspect of the user experience—typography.

Let’s review what you’ve learned so far:

- Typography is the art of arranging text on a page.
- Text can appear bold or thin with the font-weight property.
- Text can appear in italics with the font-style property.
- The vertical spacing between lines of text can be modified with the line-height property.
- Serif fonts have extra details on the ends of each letter. Sans-Serif fonts do not.
- Fallback fonts are used when a certain font is not installed on a user’s computer.
- The word-spacing property changes how far apart individual words are.
- The letter-spacing property changes how far apart individual letters are.
- The text-align property changes the horizontal alignment of text.
- Google Fonts provides free fonts that can be used in an HTML file with the ```<link>``` tag or the @font-face property.
- Local fonts can be added to a document with the @font-face property and the path to the font’s source.