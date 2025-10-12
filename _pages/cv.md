---
title: "CV"
permalink: /cv/
author_profile: true
---

## Curriculum Vitae

[Download my CV here]({{ site.url }}/files/cv.pdf)

## Education

- **Ph.D.** in Physics, University of Maryland, College Park, 2023
- **M.S.** in Physics, University of Maryland, College Park, 2019  
- **B.S.** in Physics, University of Maryland, College Park, 2017

## Academic Positions

- **Current Position:** Research Scientist, MIT Quantum Photonics & AI Group, 2023-Present
- **Previous Position:** Graduate Research Assistant, University of Maryland, 2017-2023

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

- **NSF Graduate Research Fellowship** (2020-2023)
- **University of Maryland Outstanding Graduate Student Award** (2022)
- **Best Paper Award** - International Conference on Quantum Photonics (2023)
- **MIT Postdoctoral Fellowship** (2023-present)
- **Outstanding Teaching Assistant Award** - University of Maryland (2021)
