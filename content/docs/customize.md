+++
title = "Customize"
summary = "Quick settings to all the way..."
weight = 3
+++

## A few options are exposed

```toml
# site url
baseURL = "https://example.org/"

# language
locale = "en-us"

# sidebar + page title
title = "starless"

# theme
theme = "starless"

[markup.highlight]
# syntax highlighting theme
style = "gruvbox"

[params]
# meta description
description = "Starless is a small Hugo theme for dark, text first sites."

# sidebar footer
sidebarFooter = "built with Hugo"

# page footer
homeFooter = "see you in another file!"
```

## or just modify files

- `hugo.toml`: config file for some of the stuff ( as above )
- `content/`: your blog content goes here
- `themes/starless/layouts/_default/baseof.html`: base html file for the core layout, search, and shared stuff
- `themes/starless/assets/css/starless.css`: css file for the theme styles, the color tokens are defined at the top
- `themes/starless/layouts/partials/sidebar.html`: sidebar layout file
- `themes/starless/layouts/partials/explorer-tree.html`: file for the nested sidebar links
- `themes/starless/layouts/_default/home.html`, `list.html`, `single.html`: layout files for the different page types
