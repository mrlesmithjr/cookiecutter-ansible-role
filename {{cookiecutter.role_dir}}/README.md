# {{ cookiecutter.role_slug }}

{{ cookiecutter.description }}
{% if cookiecutter.default_ci_badges == "Y" %}

## Build Status

### GitHub Actions

![Molecule Test](https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.role_slug }}/workflows/Molecule%20Test/badge.svg)

### Travis CI

[![Build Status](https://travis-ci.org/{{ cookiecutter.travis_username }}/{{ cookiecutter.role_slug }}.svg?branch=master)](https://travis-ci.org/{{ cookiecutter.travis_username }}/{{ cookiecutter.role_slug }})

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

> NOTE: Repo has been created/updated using [https://github.com/mrlesmithjr/cookiecutter-ansible-role](https://github.com/mrlesmithjr/cookiecutter-ansible-role) as a template.
