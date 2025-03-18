{%- extends 'lab/index.html.j2' -%}
{% block input %}
<div class="cell-input-container">
    <button class="collapse-button" onclick="var content = this.nextElementSibling; content.style.display = (content.style.display=='none' ? 'block' : 'none');">
        Toggle Code
    </button>
    <div class="cell-input" style="display:none;">
        {{ super() }}
    </div>
</div>
{% endblock input %}