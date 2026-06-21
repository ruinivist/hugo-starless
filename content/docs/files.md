+++
title = "Files"
summary = "The theme is small enough that you can learn it in one pass."
weight = 13
+++

The files that matter are not hard to find.

- `hugo.toml` sets the theme, site title, and footer text.
- `content/` holds the homepage and this short guide. Its section tree also drives the sidebar.
- `themes/starless/layouts/_default/baseof.html` builds the page shell and the shared styling.
- `themes/starless/layouts/partials/sidebar.html` renders the left rail.
- `themes/starless/layouts/partials/explorer-tree.html` renders the nested section and page links.
- `themes/starless/layouts/_default/home.html`, `list.html`, and `single.html` handle the main content area.

If you are trying to understand the theme, read those files in that order. There is not much else hiding off to the side.
