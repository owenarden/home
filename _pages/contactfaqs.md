---
title: "Frequently Asked Questions"
layout: default
sitemap: false
permalink: /contactfaqs/
---
<style>
.jumbotron{
    padding:3%;
    padding-bottom:10px;
    padding-top:10px;
    margin-top:10px;
    margin-bottom:30px;
    width: 50%; /* Or any specific width */
}
li { 
    font-size:130%;
}
</style>
<div class="jumbotron">
## Frequently Asked Questions / Emails
<ul>
{% for member in site.data.contactfaqs%}
<li><a href="{{site.url}}{{site.baseurl}}{{ member.url }}">{{ member.name }}</a></li>
</ul>
{% endfor %}
</div>