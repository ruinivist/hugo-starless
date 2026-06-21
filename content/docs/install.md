+++
title = "Install"
summary = "Start a Hugo site, copy the theme, and point the config at it."
weight = 11
+++

If you fork this repo, you already have the theme and the demo site in one place.

If you want to drop Starless into another Hugo site, copy the `themes/starless/` folder into that project and set `theme = "starless"` in `hugo.toml`.

After that, add a small `menus.main` block so the sidebar has something to render. The current config in this repo is enough to copy and trim.

Run `hugo server` and edit from there. The theme is simple enough that most changes show up where you expect.
