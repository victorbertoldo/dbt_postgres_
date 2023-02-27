{%- set columns = adapter.get_columns_in_relation(ref('stg_customer')) -%}

{%-  for column in columns %}
    {{ column.name }} é string? {{ column.is_string() }}
    {{ column.name }} é numerico? {{ column.is_numeric() }}
{% endfor %}