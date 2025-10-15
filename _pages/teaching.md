---
layout: page
title: "Teaching"
permalink: /teaching/
---

<ul>
{% for post in site.teaching reversed %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    {% if post.excerpt %}<p>{{ post.excerpt }}</p>{% endif %}
  </li>
{% endfor %}
</ul>