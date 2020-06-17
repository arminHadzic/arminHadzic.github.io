---
title: Home
layout: default
nav_order: 1
menu: main
---

{% include figure.html file="armin_hadzic_picture.jpg" alt="my picture" %}

Welcome to my website, my name is Armin Hadzic and I work on deep learning and computer vision research. Currently, I work on computer vision applied to remote sensing. However, I am interested in most applications of deep learning and artificial intelligence. I am a graduate student at the University of Kentucky studying Computer Science. I work at the University of Kentucky Computer Vision laboratory and am advised by [Dr. Nathan Jacobs](http://cs.uky.edu/~jacobs/).

# Research Interests:
Developing **deep learning** methods to address challenges in latent information representation from multiple sources, including point clouds images, and audio. More generally, I am interested in **deep learning**, **computer vision**, **reinforcement learning**, **artificial intelligence**, **remote sensing**, and **robotics**.

# E-mail:
armin DOT hadzic AT uky DOT edu

# Updates

{% for post in site.posts %}
  [{{ post.title }}]({{ post.url }}) {{ post.date | date_to_string }}
{% endfor %}

{% include nav_bar_exclude.html %}