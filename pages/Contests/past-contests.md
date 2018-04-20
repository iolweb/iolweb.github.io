---
permalink: /past_contests/
layout: page
header:
  image_fullwidth: head.png
title: "Past Contests"
sitemap: false
---
<div id="blog-index" class="row">
	<div class="small-12 columns">
		<dl class="accordion" data-accordion>
			{% assign counter = 1 %}
			{% for page in site.pages limit:100 %}
			{% if page.past_contest %}
			<dd class="accordion-navigation">
			<a href="#panel{{ counter }}">{% if page.subheadline %}{{ page.subheadline }} › {% endif %}<strong>{{ page.title }}</strong></a>
				<div id="panel{{ counter }}" class="content">
					{% if page.meta_description %}{{ page.meta_description | strip_html | escape }}{% elsif page.teaser %}{{ page.teaser | strip_html | escape }}{% endif %}
					<a href="{{ site.url }}{{ site.baseurl }}{{ page.url }}" title="Read {{ page.title | escape_once }}"><strong>{{ site.data.language.read_more }}</strong></a><br><br>
				</div>
			</dd>
			{% assign counter=counter | plus:1 %}
			{% endif %}
			{% endfor %}
		</dl>
	</div><!-- /.small-12.columns -->
</div><!-- /.row -->
