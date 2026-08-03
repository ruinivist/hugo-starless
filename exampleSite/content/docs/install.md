+++
title = "Install"
summary = "Clone the repo and run Hugo."
weight = 2
+++

Create a Hugo site if you don't have one:

```sh
hugo new site my-blog-name
cd my-blog-name
```

Clone the theme into your site:

```sh
git clone https://github.com/ruinivist/hugo-starless themes/starless
```

Add this to `hugo.toml`:

```toml
theme = "starless"

[outputs]
home = ["HTML", "RSS", "JSON"]
```

The JSON home output powers search. Then run:

```sh
hugo server
```
