---
layout: page
show_meta: false
title: "Style your content!"
subheadline: "Layouts of Feeling Responsive"
header:
   image_fullwidth: "temphead.png"
permalink: "/design/"
---
<ul>
    {% for post in site.categories.design %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>

| Tables   |      Are      |  Cool | Tables   |      Are      |  Cool |
|----------|:-------------:|------:|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 | col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 | col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 | col 3 is | right-aligned |    $1 |
| col 1 is |  left-aligned | $1600 | col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 | col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 | col 3 is | right-aligned |    $1 |