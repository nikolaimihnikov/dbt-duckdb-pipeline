{% for role in ["Data Analyst", "Data Engineer", "Data Scientist"] %}
SELECT '{{ role }}' as role
{% endfor %}