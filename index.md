---
layout: page
title: They shall forever be drafts.
---
{% include JB/setup %}

<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date: "%B %d %Y" }}</span><p><a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></p></li>
  {% endfor %}
</ul>

