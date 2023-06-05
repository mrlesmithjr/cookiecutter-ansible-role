# {{ cookiecutter.role_slug }}

{{ cookiecutter.description }}
{% if cookiecutter.default_ci_badges == "Y" %}

## Build Status

### GitHub Actions

![Molecule Test](https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.role_slug }}/workflows/Molecule%20Test/badge.svg)

{% endif %}

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

- [@{{ cookiecutter.twitter }}](https://twitter.com/{{ cookiecutter.twitter }})
- [{{ cookiecutter.email }}](mailto:{{ cookiecutter.email }})
- [{{ cookiecutter.website }}]({{ cookiecutter.website }})

<a href="https://www.buymeacoffee.com/mrlesmithjr" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>

> NOTE: Repo has been created/updated using [https://github.com/mrlesmithjr/cookiecutter-ansible-role](https://github.com/mrlesmithjr/cookiecutter-ansible-role) as a template.
