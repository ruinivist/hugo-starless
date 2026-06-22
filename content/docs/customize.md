+++
title = "Customize"
summary = "Change the title, explorer, and footer strings first. Leave the rest alone until it bothers you."
weight = 12
+++

## A few options are exposed

The fast path is to change four things in `hugo.toml`: `baseURL`, `title`, `params.sidebarFooter`, and `params.homeFooter`.

Then adjust `title` and `weight` in your content files. The sidebar explorer follows the section tree, so you do not need a special data file or a block for each page.

If you want a different voice on the homepage, edit `content/_index.md`. If you want layout changes, start in `themes/starless/layouts/_default/baseof.html`.

That is enough for most forks. The theme stays easier to live with if you change one obvious file at a time.

## but you can just modify the files directly...

The files that matter are not hard to find.

- `hugo.toml` sets the theme, site title, and footer text.
- `content/` holds the homepage and this short guide. Its section tree also drives the sidebar.
- `themes/starless/layouts/_default/baseof.html` builds the page shell and the shared styling.
- `themes/starless/layouts/partials/sidebar.html` renders the left rail.
- `themes/starless/layouts/partials/explorer-tree.html` renders the nested section and page links.
- `themes/starless/layouts/_default/home.html`, `list.html`, and `single.html` handle the main content area.

If you are trying to understand the theme, read those files in that order. There is not much else hiding off to the side.
