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

## Page margin

{{< page-margin >}}
Some thoughts belong just off to the side.
{{< /page-margin >}}

Add a quiet aside beyond the right edge of the main text. It grows from `10rem`
to `20rem` and disappears when the screen is too narrow to hold the margin.

Example:

```go-html-template
{{</* page-margin */>}}
Some thoughts belong just off to the side.
{{</* /page-margin */>}}
```

## Code tabs

{{< code-tabs >}}
```js {title="JavaScript"}
console.log("Hello, world!");
```

```python {title="Python"}
print("Hello, world!")
```
{{< /code-tabs >}}

Wrap fenced code blocks in `code-tabs` and give each one a `title`. The language
is used as the title when `title` is missing.

Example:

````go-html-template
{{</* code-tabs */>}}
```js {title="JavaScript"}
console.log("Hello, world!");
```

```python {title="Python"}
print("Hello, world!")
```
{{</* /code-tabs */>}}
````

## Details

{{< details summary="What is inside?" >}}
Anything you can write in Markdown, hidden until it is useful.
{{< /details >}}

Use `details` for optional notes, spoilers, or long explanations.

Example:

```go-html-template
{{</* details summary="What is inside?" */>}}
Anything you can write in Markdown, hidden until it is useful.
{{</* /details */>}}
```
