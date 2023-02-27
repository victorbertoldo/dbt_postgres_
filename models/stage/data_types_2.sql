{%- set columns = adapter.get_columns_in_relation(ref('stg_customer')) -%}

{%-  for column in columns %}
    {{ column.name }} {{ column.data_type }}
{% endfor %}