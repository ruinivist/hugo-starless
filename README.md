# starless

a minimal hugo theme

see it here: [starless.ruiny.de](https://starless.ruiny.de/)

## install

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

For config, see [customize](https://starless.ruiny.de/docs/customize/).

For a preview and themes, see [preview & themes](https://starless.ruiny.de/docs/how-it-looks/).
