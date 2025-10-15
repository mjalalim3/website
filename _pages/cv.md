---
title: "CV"
permalink: /cv/
author_profile: true
---

## Curriculum Vitae

[Download my CV here]({{ '/files/M_Jalali_Mehrabad_CV_2025.pdf' | relative_url }})

## Education

- **Ph.D.** in Quantum Optics, University of Sheffield, UK, 2021
- **University Prize Scholarship Fellow** (2017-2021)

## Academic Positions

- **Current Position:** Research Scientist, MIT, 2023–Present
- **Previous Position:** Postdoctoral Researcher, Joint Quantum Institute, University of Maryland, 2022–2023
- **PhD Research:** University Prize Scholarship Fellow, University of Sheffield, 2017–2021

## Research Experience

- **MIT (2023–Present):** Quantum photonics and topological photonic circuits
- **University of Maryland (2022–2023):** Optical frequency combs and quantum synchronization
- **University of Sheffield (2017–2021):** Topological quantum photonic integrated circuits

## Publications

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

## Talks

{% for post in site.talks reversed %}
  {% include archive-single-talk-cv.html %}
{% endfor %}

## Teaching

{% for post in site.teaching reversed %}
  {% include archive-single-cv.html %}
{% endfor %}

## Awards and Recognition

- **UK Rank Prize Award** (2021)
- **University Prize Scholarship Fellow** (2017–2021)
