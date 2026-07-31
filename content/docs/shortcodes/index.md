+++
title = "Shortcodes"
summary = "A few useful extras for your content."
weight = 3
+++

## Float image

{{< float-image
  src="the_zodiacal_light.jpg"
  alt="The zodiacal light"
  place="right 35 8"
>}}

Move an image around and let the text wrap around it.

`place` is `direction [width] [outside]`. Pick `left`, `right`, or `center`.
Width defaults to `40` and outside to `0`. Plain numbers are percentages of the
content width (not the image); units such as `px` and `rem` work too.

Example:

```go-html-template
{{</* float-image
  src="the_zodiacal_light.jpg"
  alt="The zodiacal light"
  place="right 35 8"
*/>}}
```
