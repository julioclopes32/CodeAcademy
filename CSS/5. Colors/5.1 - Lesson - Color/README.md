# 5.1 - Lesson - Color

## Hexadecimal
One syntax that we can use to specify colors is called hexadecimal. Colors specified using this system are called hex colors. A hex color begins with a hash character (#) which is followed by three or six characters. The characters represent values for red, blue and green.

darkseagreen: #8FBC8F
sienna:       #A0522D
saddlebrown:  #8B4513
brown:        #A52A2A
black:        #000000 or #000
white:        #FFFFFF or #FFF
aqua:         #00FFFF or #0FF

## RGB Colors
There is another syntax for representing RGB values, commonly referred to as “RGB value” or just “RGB”, that uses decimal numbers rather than hexadecimal numbers, and it looks like this:
```
h1 {
  color: rgb(23, 45, 23);
}
```

## Hue, Saturation, and Lightness
The RGB color scheme is convenient because it’s very close to how computers represent colors internally. There’s another equally powerful system in CSS called the hue-saturation-lightness color scheme, abbreviated as HSL.

The syntax for HSL is similar to the decimal form of RGB, though it differs in important ways. The first number represents the degree of the hue, and can be between 0 and 360. The second and third numbers are percentages representing saturation and lightness respectively. Here is an example:
```
color: hsl(120, 60%, 70%);
```

## Opacity and Alpha
All of the colors we’ve seen so far have been opaque, or non-transparent. When we overlap two opaque elements, nothing from the bottom element shows through the top element. In this exercise, we’ll change the opacity, or the amount of transparency, of some colors so that some or all of the bottom elements are visible through a covering element.

To use opacity in the HSL color scheme, use hsla instead of hsl, and four values instead of three. For example:
```
color: hsla(34, 100%, 50%, 0.1);
```

## Review
We’ve completed our extensive tour of the colors in CSS! Let’s review the key information we’ve learned.

There are four ways to represent color in CSS:

- Named colors—there are more than 140 named colors, which you can review here.
- Hexadecimal or hex colors
    - Hexadecimal is a number system with has sixteen digits, 0 to 9 followed by “A” to “F”.
    - Hex values always begin with # and specify values of red, blue, and green using hexadecimal numbers such as #23F41A.
    - Six-digit hex values with duplicate values for each RGB value can be shorted to three digits.
- RGB
    - RGB colors use the rgb() syntax with one value for red, one value for blue and one value for green.
    - RGB values range from 0 to 255 and look like this: rgb(7, 210, 50).
- HSL
    - HSL stands for hue (the color itself), saturation (the intensity of the color), and lightness (how light or dark a color is).
    - Hue ranges from 0 to 360 and saturation and lightness are both represented as percentages like this: hsl(200, 20%, 50%).
- You can add opacity to color in RGB and HSL by adding a fourth value, a, which is represented as a percentage.