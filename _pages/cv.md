---
title: "CV"
permalink: /cv/
author_profile: true
---

## Curriculum Vitae

[Download my CV here]({{ site.url }}/files/cv.pdf)

## Education

- **Ph.D.** in [Field], [University], [Year]
- **M.S.** in [Field], [University], [Year]  
- **B.S.** in [Field], [University], [Year]

## Academic Positions

- **Current Position:** [Title], [Institution], [Year-Present]
- **Previous Position:** [Title], [Institution], [Year-Year]

## Publications

{% bibliography %}

## Talks

{% for post in site.talks reversed %}
  {% include archive-single-talk-cv.html %}
{% endfor %}

## Teaching

{% for post in site.teaching reversed %}
  {% include archive-single-cv.html %}
{% endfor %}

## Awards and Recognition

- Award 1 (Year)
- Award 2 (Year)
- Award 3 (Year)
