# starless

a minimal hugo theme

see it here: [starless.ruiny.de](https://starless.ruiny.de/)

![vermillion skies](content/docs/themes/vermillion-skies.png)

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
# in hugo.toml, set: theme = "starless"
hugo server
```

For config, see [customize](https://starless.ruiny.de/docs/customize/).

For themes, see [themes](https://starless.ruiny.de/docs/themes/).
