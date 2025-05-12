---
layout: page
title: Post Archive
permalink: /archive.html
---

{% for post in site.posts %}
- [{{ post.title }}]({{ post.url }}) <small>{{ post.date | date_to_string }}</small>
{% endfor %}
