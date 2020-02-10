# {{ cookiecutter.role_name }}

{{ cookiecutter.description }}

## Requirements

## Role Variables

[defaults/main.yml](defaults/main.yml)

## Dependencies

## Example Playbook

```yaml
- hosts: servers
  roles:
    - { role: {{ cookiecutter.role_name }}, x: 42 }
```

## License

{{ cookiecutter.license }}

## Author Information

{{ cookiecutter.author }}
{% if cookiecutter.email != "" %}
[{{ cookiecutter.email }}](mailto:{{ cookiecutter.email }})
{% endif %}
