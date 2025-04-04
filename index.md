---
title: Home
layout: default
menu: main
nav_order: 1
exclude: false
---

{% include figure.html file="armin_hadzic_picture.jpg" alt="my picture" %}

Welcome to my website. My name is Armin Hadzic and I am a research scientist. Currently I work on computer vision and deep learning research. However, I am interested in most applications of deep learning and artificial intelligence. I received a MS in Computer Science while working at the [Multimodal Vision Research Laboratory](http://mvrl.cs.uky.edu/) at University of Kentucky, where I was advised by [Dr. Nathan Jacobs](http://cs.uky.edu/~jacobs/).

# Research Interests:
Developing unsupervised learning methods to address challenges in open vocabulary segmentation and latent information representation, especially across multiple modalities (e.g., imagery, text, and point clouds). More generally, I am interested in **deep learning**, **computer vision**, **reinforcement learning**, **NLP**, **robotics**, and **artificial intelligence**.

Check out my [Resume and CV](http://www.arminhadzic.com/CV.html)

# Contact:
arminhadzic AT outlook DOT com

# Updates

{% for post in site.posts %}
  [{{ post.title }}]({{ post.url }}) {{ post.date | date_to_string }}
{% endfor %}
