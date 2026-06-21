+++
title = "How it looks?"
summary = "A quick page for checking common Markdown rendering."
weight = 14
math = true
+++

Use this page as a glance test for the Markdown pieces that show up most often.

# heading 1

## heading 2

### heading 3

#### heading 4

## Text

Plain text can include **bold**, _italic_, `inline code`, and [links](https://gohugo.io/).

> A blockquote should stand apart from the surrounding text without needing extra layout.

## Code

```js
const total = [2, 3, 5].reduce((sum, value) => sum + value, 0);
console.log(total);
```

```toml
[params]
description = "Small on purpose."
```

## Math

Inline math: \(e^{i\pi} + 1 = 0\).

Block math:

$$
\int_0^1 x^2\,dx = \frac{1}{3}
$$

Aligned equations:

$$
\begin{aligned}
a^2 + b^2 &= c^2 \\
x &= \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}
\end{aligned}
$$

## Table

| Feature     | Markdown      | Render check |
| ----------- | ------------- | ------------ |
| Inline code | `` `value` `` | `value`      |
| Strong text | `**bold**`    | **bold**     |
| Emphasis    | `*italic*`    | _italic_     |

## Lists

1. First ordered item
2. Second ordered item
3. Third ordered item

- Unordered item
- Another unordered item
- Nested detail:
  - Child item
  - Another child item

- [x] Task item done
- [ ] Task item open

## Rule

Text before the rule.

---

Text after the rule.
