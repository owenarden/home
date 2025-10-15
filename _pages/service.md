---
title: "Service"
layout: gridlay
sitemap: false
permalink: /service/
---

{% if site.data.committees %}
## External Service
<div class="jumbotron">
### Review committees
<!-- TODO: make look better -->
<ul>
{% assign venues = site.data.committees %}
{% for venue in venues %}
 <li> <a href="{{venue.url}}">{{venue.name}}</a>&nbsp;
   <br/>
      {% for year in venue.years %}
         {{ year.year }} ({{ year.role }})
      {% endfor %}
 </li>
{% endfor %}
{% endif %}
</ul>
</div>