urmston-repair-cafe-website
===========================

Static website for Urmston Repair Café. Hosted via GitHub Pages at TODO: insert domain.

Made using [Bootstrap css](https://getbootstrap.com/).

It was a concious decision to **not** use a static site generator, so that maintaining this site requires minimal prior knowledge. The downside to this is that the code for components like the navbar are duplicated across all pages. It is unlikely that this site will ever have a lot of pages, so hopefully this trade off will be worthwhile 🤞.

## Running locally

To test locally with all links working as intended it's best to run via a web server. There is a simple web server built into python which works well. Start it by running `python -m http.server` in the root directory of this project. You can then visit the website on http://localhost:8000.
