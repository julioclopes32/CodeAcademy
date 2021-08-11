# 2.1 - Lesson - Visual Rules
In this lesson, you’ll learn how to set up your CSS Visual Rules.

## Font Family
If you’ve ever used word processing software, like Microsoft Word or Google Docs, chances are that you probably also used a feature that allowed you to change the font you were typing in. Font refers to the technical term typeface, or font family.

To change the typeface of text on your web page, you can use the font-family property.
```
h1 {
  font-family: Garamond;
}
```

## Font Size
Changing the typeface isn’t the only way to customize the text. Oftentimes, different sections of a web page are highlighted by modifying the font size.

To change the size of text on your web page, you can use the font-size property.
```
p {
  font-size: 18px;
}
```

## Font Weight
In CSS, the font-weight property controls how bold or thin text appears.
```
p {
  font-weight: bold;
}
```
In the example above, all paragraphs on the web page would appear bolded.

The font-weight property has another value: ```normal```.

## Text Align
No matter how much styling is applied to text (typeface, size, weight, etc.), the text always appears on the left side of the container in which it resides.

To align text we can use the text-align property. The text-align property will align text to the element that holds it, otherwise known as its parent.
```
h1 {
  text-align: right;
}
```
The text-align property can be set to one of the following commonly used values:

- left — aligns text to the left side of its parent element, which in this case is the browser.
- center — centers text inside of its parent element.
- right — aligns text to the right side of its parent element.
- justify— spaces out text in order to align with the right and left side of the parent element.

## Color and Background Color
Before discussing the specifics of color, it’s important to make two distinctions about color. Color can affect the following design aspects:

- Foreground color
- Background color

Foreground color is the color that an element appears in. For example, when a heading is styled to appear green, the foreground color of the heading has been styled. Conversely, when a heading is styled so that its background appears yellow, the background color of the heading has been styled.

In CSS, these two design aspects can be styled with the following two properties:

color: this property styles an element’s foreground color
background-color: this property styles an element’s background color
```
h1 {
  color: red;
  background-color: blue;
}
```

## Opacity
Opacity is the measure of how transparent an element is. It’s measured from 0 to 1, with 1 representing 100%, or fully visible and opaque, and 0 representing 0%, or fully invisible.

Opacity can be used to make elements fade into others for a nice overlay effect. To adjust the opacity of an element, the syntax looks like this:
```
.overlay {
  opacity: 0.5;
}
```

## Background Image
CSS has the ability to change the background of an element. One option is to make the background of an element an image. This is done through the CSS property background-image. Its syntax looks like this:
```
.main-banner {
  background-image: url('https://www.example.com/image.jpg');
}
```
The background-image property will set the element’s background to display an image.
The value provided to background-image is a url. The url should be a URL to an image. The url can be a file within your project, or it can be a link to an external site. To link to an image inside an existing project, you must provide a relative file path like below:
```
.main-banner {
  background-image: url('images/mountains.jpg');
}
```
## Important
```!important``` can be applied to specific declarations, instead of full rules. It will override any style no matter how specific it is. As a result, it should almost never be used. Once ```!important``` is used, it is very hard to override.

The syntax of ```!important``` in CSS looks like this:
```
p {
  color: blue ```!important```;
}
 
.main p {
  color: red;
}
```
Since ```!important``` is used on the p selector’s color attribute, all p elements will appear blue, even though there is a more specific .main p selector that sets the color attribute to red.

One justification for using ```!important``` is when working with multiple stylesheets. For example, if we are using the Bootstrap CSS framework and want to override the styles for one specific HTML element, we can use the ```!important``` property.

## Review Visual Rules
Incredible work! You used CSS to alter text and images on a website. Throughout this lesson, you learned concepts including:

- The ```font-family``` property defines the typeface of an element.
- ```font-size``` controls the size of text displayed.
- ```font-weight``` defines how thin or thick text is displayed.
- The ```text-align``` property places text in the left, right, or center of its parent container.
- Text can have two different color attributes: ```color``` and ```background-color```. ```color``` defines the color of the text, while ```background-color``` defines the color behind the text.
- CSS can make an element transparent with the ```opacity``` property.
- CSS can also set the background of an element to an image with the ```background-image``` property.
- The ```!important``` flag will override any style, however it should almost never be used, as it is extremely difficult to override.