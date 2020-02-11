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
role_name [Enter Ansible role name]: nginx
description []: An Ansible role to install NGINX
author [Your Name]: Larry Smith Jr.
company []:
email []: mrlesmithjr@gmail.com
website []: https://everythingshouldbevirtual.com
twitter []: mrlesmithjr
Select license:
1 - MIT
2 - BSD-3
3 - Apache Software License 2.0
Choose from 1, 2, 3 [1]: 1
min_ansible_version [2.8]:
year [2020]:
```

Once the above is completed our new nginx directory will look similar to:

```bash
nginx
├── CONTRIBUTORS.md
├── LICENSE.md
├── README.md
├── defaults
│   └── main.yml
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
│   │       └── test_default.py
│   └── vagrant
│       ├── INSTALL.rst
│       ├── molecule.yml
│       └── prepare.yml
├── playbook.yml
├── requirements-dev.txt
├── requirements.txt
├── requirements.yml
├── tasks
│   └── main.yml
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
