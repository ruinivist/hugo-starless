+++
title = "Customize"
summary = "Change the title, menu, and footer strings first. Leave the rest alone until it bothers you."
weight = 12
+++

The fast path is to change four things in `hugo.toml`: `baseURL`, `title`, `params.sidebarFooter`, and `params.homeFooter`.

Then adjust `title` and `weight` in your content files. The sidebar shape comes from the section tree, so you do not need a special data file or a menu block for each page.

If you want a different voice on the homepage, edit `content/_index.md`. If you want layout changes, start in `themes/starless/layouts/_default/baseof.html`.

That is enough for most forks. The theme stays easier to live with if you change one obvious file at a time.
