---
layout: page
title: "Talks and Presentations"
permalink: /talks/
---

<ul>
{% for post in site.talks reversed %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    {% if post.excerpt %}<p>{{ post.excerpt }}</p>{% endif %}
  </li>
{% endfor %}
</ul>