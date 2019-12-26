---
title: Home
layout: default
nav_order: 1
---

{% include figure.html file="armin_hadzic_picture.jpg" alt="my picture" %}

Hello, I am Armin Hadzic and this is my personal website. I work on deep learning and computer vision research. Currently, I mostly work on deep learning applied to remote sensing. However, I enjoy working on most applications of deep learning and artificial intelligence.

# Updates

{% for post in site.posts %}
  [{{ post.title }}]({{ post.url }}) {{ post.date | date_to_string }}
{% endfor %}


<!--
<a href="{{ post.url }}">"# {{ post.title }}"</a> <p>{{ post.date | date_to_string }}</p>
You can use HTML elements in Markdown, such as the comment element, and they won't be affected by a markdown parser. However, if you create an HTML element in your markdown file, you cannot use markdown syntax within that element's contents.
-->