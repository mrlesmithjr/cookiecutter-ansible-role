# {{ cookiecutter.role_name }}

{{ cookiecutter.description }}

## Requirements

For any required Ansible roles, review:
[requirements.yml](requirements.yml)

## Role Variables

[defaults/main.yml](defaults/main.yml)

## Dependencies

## Example Playbook

[playbook.yml](playbook.yml)

## License

{{ cookiecutter.license }}

## Author Information

{{ cookiecutter.author }}
{% if cookiecutter.email != "" %}
[{{ cookiecutter.email }}](mailto:{{ cookiecutter.email }})
{%- endif -%}
{% if cookiecutter.website != "" %}
[{{ cookiecutter.website }}]({{ cookiecutter.website }})
{%- endif -%}
{% if cookiecutter.twitter != "" %}
[@{{ cookiecutter.twitter }}](https://twitter.com/{{ cookiecutter.twitter }})
{%- endif -%}
