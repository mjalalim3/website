---
layout: page
title: "Portfolio"
permalink: /portfolio/
---

<ul>
{% for post in site.portfolio reversed %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    {% if post.excerpt %}<p>{{ post.excerpt }}</p>{% endif %}
  </li>
{% endfor %}
</ul>