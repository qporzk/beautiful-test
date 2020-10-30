---
layout: page
title: Decent Docs
subtitle: This is where I will compile everything I can find about the Decent Espresso Machines
<!-- bigimg:
![image](https://raw.githubusercontent.com/qporzk/Decent-Docs/master/assets/img/bigimg/bigspro.jpg) -->
use-site-title: true
css: '/css/extend-home.css'
---

<h1 class="text-center">Some Decent Documentation</h1>
<img src="https://raw.githubusercontent.com/qporzk/Decent-Docs/master/assets/img/bigimg/beans.jpg" alt="espresso">
<div class="spacer"></div>

<div class="hero-image">
  <div class="hero-text">
    <h1>I am John Doe</h1>
    <p>And I'm a Photographer</p>
    <button>Hire me</button>
  </div>
</div>

<div class="row text-center">
  <div class="col-md-4 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center">
    <div class="project-card">
      <a target="_self" href="https://qporzk.github.io/Decent-Docs/weis-compilation-post/" class="project-link" title="Go to Github Poject Page">
        <span class="fa-stack fa-4x">
          <i class="fa fa-square fa-stack-2x stack-color"></i>
          <i class="fa fa-play fa-stack-1x fa-inverse"></i>
        </span>
        <h4>Getting Started</h4>
        <hr class="seperator">
        <p class="text-muted">List of links for beginner information.</p>
        <hr class="seperator">
      </a>
    </div>
  </div>
  <div class="col-md-4 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center">
    <div class="project-card">
      <a target="_self" href="https://qporzk.github.io/Decent-Docs/mods-and-models/" class="project-link" title="Go to Github Poject Page">
        <span class="fa-stack fa-4x">
          <i class="fa fa-square fa-stack-2x stack-color"></i>
          <i class="fa fa-cubes fa-stack-1x fa-inverse"></i>
        </span>
        <h4>Mods and Models</h4>
        <hr class="seperator">
        <p class="text-muted">A small repository of 3D Models and mods for the DE1+.</p>
        <hr class="seperator">
      </a>
    </div>
  </div>
  <div class="col-md-4 col-md-offset-0 col-sm-4 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center">
    <div class="project-card">
      <a target="_self" href="https://3.basecamp.com/3671212/projects/7351439" class="project-link" title="Go to Github Poject Page">
        <span class="fa-stack fa-4x">
          <i class="fa fa-square fa-stack-2x stack-color"></i>
          <i class="fa fa-comments fa-stack-1x fa-inverse"></i>
        </span>
        <h4>Decent Diaspora</h4>
        <hr class="seperator">
        <p class="text-muted">Basecamp for message boards and other Decent information.</p>
        <hr class="seperator">
      </a>
    </div>
  </div>
</div>

----

<h1 class="text-center">Recent Posts</h1>
<div class="spacer"></div>

<div class="posts-list">
  {% for post in site.posts limit:5 %}
  <article class="post-preview">
    <a href="{{ post.url | prepend: site.baseurl }}">
      <h2 class="post-title">{{ post.title }}</h2>

      {% if post.subtitle %}
      <h3 class="post-subtitle">
        {{ post.subtitle }}
      </h3>
      {% endif %}
    </a>

    <p class="post-meta">
      Posted on {{ post.date | date: "%B %-d, %Y" }}
    </p>

    <div class="post-entry-container">
      {% if post.image %}
      <div class="post-image">
        <a href="{{ post.url | prepend: site.baseurl }}">
          <img src="{{ post.image }}">
        </a>
      </div>
      {% endif %}
      <div class="post-entry">
        {{ post.excerpt | strip_html | xml_escape | truncatewords: site.excerpt_length }}
        {% assign excerpt_word_count = post.excerpt | number_of_words %}
        {% if post.content != post.excerpt or excerpt_word_count > site.excerpt_length %}
          <a href="{{ post.url | prepend: site.baseurl }}" class="post-read-more">[Read&nbsp;More]</a>
        {% endif %}
      </div>
    </div>

    {% if post.tags.size > 0 %}
    <div class="blog-tags">
      Tags:
      {% if site.link-tags %}
      {% for tag in post.tags %}
      <a href="{{ site.baseurl }}/tags#{{ tag }}">{{ tag }}</a>
      {% endfor %}
      {% else %}
        {{ post.tags | join: ", " }}
      {% endif %}
    </div>
    {% endif %}

   </article>
  {% endfor %}
</div>

<ul class="pager main-pager">
  <li>
    <a href="{{site.baseurl}}/blog">Archive </a>
  </li>
</ul>
