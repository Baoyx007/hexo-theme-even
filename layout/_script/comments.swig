{% if !is_home() and !is_archive() %}
  {% include "_comments/duoshou.swig" %}
  {% include "_comments/disqus.swig" %}
  {% include "_comments/netease.swig" %}
{% endif %}
