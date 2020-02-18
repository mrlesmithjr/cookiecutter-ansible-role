# Cookiecutter - Ansible Role

A cookiecutter project template for Ansible roles. By using [cookiecutter](https://cookiecutter.readthedocs.io/en/latest/), consistent Ansible projects can be
achieved with common constructs. Many great projects already use cookiecutter
behind the scenes (Ansible, Molecule).

## Requirements

- [cookiecutter](https://cookiecutter.readthedocs.io/en/latest/installation.html)

## Usage

Execute the following and answer the relevant questions.

```bash
cookiecutter https://github.com/mrlesmithjr/cookiecutter-ansible-role
```

### Example

In this example we will create an Ansible role for NGINX.

```bash
cookiecutter https://github.com/mrlesmithjr/cookiecutter-ansible-role
...
role_name [Enter Ansible role name]: test-role
description [Enter description of Ansible role]: A test role
author [Your Name]: Larry Smith Jr.
company [Enter company name]:
email [me@example.com]: mrlesmithjr@gmail.com
website [http://example.com]: http://everythingshouldbevirtual.com
twitter [example]: mrlesmithjr
Select license:
1 - MIT
2 - BSD-3
3 - Apache Software License 2.0
Choose from 1, 2, 3 [1]:
min_ansible_version [2.8]:
year [2020]:
github_username [Enter your GitHub username]: mrlesmithjr
travis_username [Enter your Travis CI username]: mrlesmithjr
Select default_ci_badges:
1 - Y
2 - N
Choose from 1, 2 [1]:
```

Once the above is completed our new nginx directory will look similar to:

```bash
test-role
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
├── CONTRIBUTORS.md
├── LICENSE.md
├── README.md
├── defaults
│   └── main.yml
├── files
├── handlers
│   └── main.yml
├── meta
│   └── main.yml
├── molecule
│   ├── default
│   │   ├── Dockerfile.j2
│   │   ├── INSTALL.rst
│   │   └── molecule.yml
│   ├── shared
│   │   ├── playbook.yml
│   │   └── tests
│   │       ├── __pycache__
│   │       │   └── test_default.cpython-37.pyc
│   │       └── test_default.py
│   └── vagrant
│       ├── INSTALL.rst
│       ├── molecule.yml
│       ├── prepare.yml
│       └── tests
│           └── __pycache__
│               └── test_default.cpython-37.pyc
├── playbook.yml
├── requirements-dev.txt
├── requirements.txt
├── requirements.yml
├── tasks
│   └── main.yml
├── templates
└── vars
    └── main.yml
```

## Licensing

The current licensing model is MIT by default.

## Author Information

Larry Smith Jr.

- [@mrlesmithjr](https://twitter.com/mrlesmithjr)
- [EverythingShouldBeVirtual](http://everythingshouldbevirtual.com)
- [mrlesmithjr@gmail.com](mailto:mrlesmithjr@gmail.com)
