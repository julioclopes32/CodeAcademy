# 2.3 - Quiz - Colors

## Question 1

### What is one limitation of named CSS colors that hexadecimal and RGB colors do not have?

- a. Named colors are only supported by some browsers.

- b. Named colors have no limitations compared with RGB or hexadecimal colors.

- c. Named CSS colors are limited to a specific set and cannot represent the full color palette.

- d. Named CSS colors are obsolete.

## Question 2

### What does the fourth value inside rgba() control?
```
body {
  background-color: rgba(212, 34, 99, 0.75);
}
```
- a. How close or far away the element appears.

- b. The code includes invalid syntax.

- c. Opacity, or alpha value.

- d. Saturation.

## Question 3

### The following CSS code attempts to set the text color of a paragraph using a named color, but fails to do so. Why?
```
p {
  color: bold;
}
```
- a. The color property should be changed to foreground-color.

- b. The color property only accepts HEX or RGB color values.

- c. bold is not a valid color keyword in CSS.

- d. The color property should be changed to background-color.

## Question 4

### How could this code be re-written but guarantee the same appearance in the browser?
```
body h1 {
  color: #BB44FF;
}
```
- a. 
```
body h1 {
  background-color: #BB44FF;
}
```
- b.                     
```
body h1 {
  color: rgb("#BB44FF");
}
```
- c. 
```
h1 {
  color: #BB44FF;
}
```
- d.         
```
body h1 {
  color: #B4F;
}
```

## Question 5

### Which of the following two CSS properties are used to set an HTML element’s foreground color and background color, respectively?

- a. foreground-color and background-color

- b. color-front and color-back

- c. color-foreground and color-background

- d. color and background-color

## Question 6

### The following CSS code attempts to set the color of a paragraph using an RGB color, but fails to do so. Why?
```
p {
  color: rgb(277, 56, FF);
}
```
- a. The rgb characters must be capitalized RGB().

- b. The three parameters of the rgb() property must be numbers between 0 and 255.

- c. The rgb() property should be set to hex().

- d. No () are required for rgb().

## Question 7

### The following CSS code attempts to set the color of a paragraph using an HSL color, but fails to do so. Why?
```
p {
  color: hsl(65, -5, -4);
}
```
- a. The saturation and lightness value must be positive percentages.

- b. The hsl() property should be set to rgb().

- c. The foreground color of an element cannot be set using an HSL color.

- d. The hsl characters must be capitalized HSL().