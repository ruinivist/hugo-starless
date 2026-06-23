+++
title = "Install"
summary = "Start a Hugo site, copy the theme, and point the config at it."
weight = 2
+++

If you fork this repo, you already have the theme and the demo site in one place.

If you want to drop Starless into another Hugo site, copy the `themes/starless/` folder into that project and set `theme = "starless"` in `hugo.toml`.

After that, add an `_index.md` for each section you want listed and set `weight` in front matter to control order. The sidebar follows the `content/` tree automatically.

Run `hugo server` and edit from there. The theme is simple enough that most changes show up where you expect.
