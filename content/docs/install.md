+++
title = "Install"
summary = "Clone the repo and run Hugo."
weight = 2
+++

If you're new to hugo, you can just clone and update the `content` folder.

```sh
git clone https://github.com/ruinivist/hugo-starless my-blog-name
cd my-blog-name
hugo server
```

If you already have a Hugo site and just want the theme

```sh
cd my-existing-site
git clone https://github.com/ruinivist/hugo-starless /tmp/hugo-starless
cp -r /tmp/hugo-starless/themes/starless ./themes/
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
