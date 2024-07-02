---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if 0 == 1 and site.author.googlescholar %}
  <div class="wordwrap">You can find my full list of publications on <a href="{{site.author.googlescholar}}">my Google Scholar profile</a>.</div>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
