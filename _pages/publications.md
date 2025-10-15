---
layout: page
title: "Publications"
permalink: /publications/
---

<ul>
{% for post in site.publications reversed %}
  <li>
    <strong>{{ post.title }}</strong> ({{ post.year }})<br>
    <em>{{ post.venue }}</em><br>
    {{ post.authors }}
    {% if post.link %}<br><a href="{{ post.link }}">View article</a>{% endif %}
  </li>
{% endfor %}
</ul>