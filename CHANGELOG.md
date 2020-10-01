commit 31ea762de5f5da8321f2aa1cb88fb95c5d83552d
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Oct 1 11:30:12 2020 -0400

    Changed default role slug to use underscores

commit 262288e13b0687f93a6dcb443b43ee27fe99da34
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Oct 1 11:29:53 2020 -0400

    Added skip_list for Ansible lint

commit 1b904bab281c67cb1da16782a9910a3a2ad657e6
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Oct 1 11:29:28 2020 -0400

    Updated GitHub actions default workflow
    
    - Added on push and pull request
    - Changed checkout step to use latest version to leverage submodules

commit 78042ddba08192fcde9701cd7b100fe263cf3cf7
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Sep 25 09:37:53 2020 -0400

    Updated Python requirements
    
    Resolves #6

commit b5d7abbce83feadf16f8ed9c1a0649eea2f76d8b
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Sep 25 09:29:13 2020 -0400

    Resolves #4
    
    The issue was that the Python virtual environment was not being created or used correctly

commit 5102fb9d971c5026841111128099d81681a07bd8
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Aug 17 01:58:29 2020 -0400

    Added Debian 8 testing

commit 56cec383f1e0c483ca7a80816e8636643f0e3ee6
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Aug 10 13:36:12 2020 -0400

    Added Molecule prepare playbook
    
    - This will allow us to run any roles/tasks prior to converge. Which
      will allow us to add things that need to ensure idempotency, etc.

commit f617ee623ae4606c9c0c5e8d3080a5a5ed16767d
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Aug 10 13:35:32 2020 -0400

    Added Flake8 config
    
    - Initial use is to exclude venv/ directory

commit f09b58e3fd4d6857cbe49da7fd1872b7e9446968
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 17 02:11:11 2020 -0400

    removed Galaxy requirements symlink
    
    The repo root requirements.yml is used if needed

commit 909450fabde8dd0a43252227c151f7b0fe1b37b0
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 17 00:04:28 2020 -0400

    Fixing git commit fail for user info

commit 7fd0b894ff98f19ca33dd8dc1bb59a0276c3f3f2
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Jul 17 00:00:33 2020 -0400

    Added --no-input

commit a806f4317a9b7d7150e5125ab58e44d90de73f61
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 16 23:58:55 2020 -0400

    Fixing missing template location

commit dbd5c7bff2ac754eaf2eca90bbf3934a17071c49
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 16 23:54:05 2020 -0400

    Added CI test for example role

commit ccf3304afd5941007872decef56053cd0c525ef5
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Jul 16 23:37:47 2020 -0400

    Updated to latest changes
    
    - New CI tests
    - Post Gen script for Cookiecutter

commit e5790015089cb32a5bf4eacb6fb65e6768b33054
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu May 14 20:45:01 2020 -0400

    Switching to pip-tools to manage Python reqs

commit cb39bb38cc42b270a93576d40374c456a42627eb
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Apr 26 23:10:43 2020 -0400

    Created symlink for requirements.yml so it is already there if needed

commit 61cba256d326e83d0cdb586870a457b28e2c73e8
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Apr 26 23:10:01 2020 -0400

    Added Ubuntu 20.04 as part of testing

commit 6d2248178ea3d0f981ab0cb95061eaf99f9d87b8
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 28 00:53:06 2020 -0500

    Rename LICENSE to LICENSE.md

commit c4de2d4d560c52aec4e5c750e7d77e71b4da3e2d
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 28 00:52:15 2020 -0500

    Create CODE_OF_CONDUCT.md

commit 22fa66d58cbc8bd649a11a84325b23345be26d15
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 28 00:50:51 2020 -0500

    Create LICENSE

commit 0a111bfff9084ed9d4ab2f6d9d54ad78fc90b0ac
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 27 17:49:22 2020 -0500

    Added CHANGELOG

commit a463dc818243ed7dcacccdf22096e374089b7370
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 27 17:49:14 2020 -0500

    Restructuring to use role_slug, etc.

commit 18e3e372ba47376b6cb2ad205195ceee96ff294e
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 23 23:00:12 2020 -0500

    Removed quotes around include roles name

commit add8ac0e9918c9e6519f32c81fd69141c3c5916b
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 12:36:28 2020 -0500

    Updated path to requirements.yml

commit f7807aeac948389add1e2283158e0e3ffe23761c
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 12:09:23 2020 -0500

    Modified Galaxy dependency
    
    - Now we do not need to create a symlink

commit 4009a8eb7d79b0680d841b4e549dd7651a3037dd
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 11:15:36 2020 -0500

    Updated CI testing
    
    - Now includes testing for each distro scenario

commit 49cec92c40af3b5892ba4eaf5fcfb371615187c5
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Fri Feb 21 11:14:03 2020 -0500

    Updated Molecule testing
    
    - Implemented new v3 functionality
    - Removed default scenario
    - Removed vagrant scenario - not supported now
    - Created scenarios for each distro to allow more simplified scenario
    testing

commit ce180839b70ce27fa229c4aaa859adeb7ef855bc
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 20 22:33:24 2020 -0500

    Added lint context for new Molecule v3

commit 14213e4e3d217bc210ab2b403ea24e357252f2ec
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 20 17:47:18 2020 -0500

    Updates required for Molecule v3
    
    - Molecule v3 became the standard install which causes breakages
    - These changes are what I have found so far that need to be made

commit 95b9c56af5c989c3953f6da9adc6ca9db5101a2e
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Thu Feb 20 11:02:29 2020 -0500

    Disabled some things for Molecule v3 changes
    
    - vagrant testing is not currently supported

commit e1dcd55db707eb55aec718d685cd5acc8b2ef418
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Wed Feb 19 10:44:15 2020 -0500

    Fixed cookiecutter template link

commit 0725c576c8f10413ee07ecd864e19b42506af71e
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Wed Feb 19 10:42:35 2020 -0500

    Added note to append cookiecutter link.

commit 640abedc8dd3f62707e4b2aaddfa8861b71178a0
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue Feb 18 09:36:03 2020 -0500

    Latest updates including CI Badges

commit f602f5a6ef351a3eaa012072432f367524cd25f9
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 17 11:53:16 2020 -0500

    Changed Molecule test images
    
    - Needed a way to use good working images with systemd as default.

commit 84a0451c675cc4120cf576e6f6004a90ac315bf9
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 23:15:02 2020 -0500

    Added missing Ansible Galaxy webhook for Travis

commit c1fb13c33b670d77b9ee084194fa8164b3a793f9
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 19:09:52 2020 -0500

    Fixed CentOS image for systemd services

commit 2cb81c253588e69b39a7899289a657a3e5aa633e
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 01:40:56 2020 -0500

    Cleaned up formatting of author info

commit 9d82603a040266e01a85b59c5917b00d5342cd4c
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 01:39:12 2020 -0500

    Added basic CI testing for molecule
    
    - These tests will trigger based on whichever CI platform is used. These
    are meant to be starting points to ensure that some sort of CI executes
    initially.

commit fc136f9dbceec3faa5cb76cfc8cc7ad91974ca53
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 16 00:13:44 2020 -0500

    Cleanup and more defaults
    
    - Added Code of conduct
    - Added Contributing starter
    - Removed Jinja2 conditions for some fields if not filled in. Now we
    will just move on and use blank if not entered.

commit da95ecdddd5ac55040fafdc8d7bec7b24e6095b8
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sat Feb 15 23:35:30 2020 -0500

    Added missing skeleton dirs: files, templates
    
    - In order to keep the structure for the most part ready, these will
    ensure that new users know where these dirs should be.

commit 9888eb9a0a9903a29d322cd1f949ff3bfbcc522d
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Tue Feb 11 22:39:32 2020 -0500

    Cleaned up formatting and fixed company issue
    
    - Company was running together with description

commit 1b4f82d19c8a2a6f853d67ae15dcdf935d711e2f
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 23:04:41 2020 -0500

    Updated example folder structure to show hidden

commit dbad415073c136db10b0c7c15ea0cf0e8f011a32
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 23:00:24 2020 -0500

    Added example usage

commit c936af25028e354caab914f808c286b807412d7d
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 22:55:15 2020 -0500

    Updated info on cookiecutter and installation

commit 071bab8d898dc4d83551d8a735e11e4ea5ca1af8
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 22:45:55 2020 -0500

    Reorganized shared Molecule components
    
    - To simplify managing Molecule components, a shared directory has been
    created and specific files moved into it.

commit c45890e6fe58f7f155c2636243b74bd7879e5379
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 22:00:27 2020 -0500

    Updated platforms for Docker/Vagrant drivers

commit 1f38a917f3437b6b980038de5a95b14a7a2b1d7c
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 21:59:54 2020 -0500

    Fixed Python install for CentOS 8

commit f22aa1097abdaa1f3910e219daf9d1c99ddf9e35
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 21:59:37 2020 -0500

    Added company as option to add

commit 7b9d4f04240c805b2e12cb676c92534363f6cd18
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 17:59:23 2020 -0500

    Added ignore to YAML lint config

commit 6912d8b6e792ec30973c6ac309bceb8aef849e5b
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 15:49:55 2020 -0500

    Removed requirements.yml for Molecule
    
    - Because the file is blank by default, Molecule fails to do anything
    and throws an error.
    ERROR! Unexpected Exception, this is probably a bug: 'NoneType' object has no attribute 'keys'

commit b9c0ed6906460aba538b24c7517932d188c2b63d
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 15:28:05 2020 -0500

    Defined Molecule image names to match distro version

commit f1f43e05fe2d25cdd8e1e3fc7f675dfe1a59ba9c
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 15:20:38 2020 -0500

    Added blank requirements.yml w/symlinks for Molecule
    
    - This is a placeholder for any special Ansible required roles, etc. if
    needed. They are symlinked inside of the Molecule scenarios to ensure
    only a single location is needed to be updated.

commit 0137e2dc463b60bdc07d1913798109a177ba311c
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 15:20:38 2020 -0500

    Added blank requirements.yml w/symlinks for Molecule
    
    - This is a placeholder for any special Ansible required roles, etc. if
    needed. They are symlinked inside of the Molecule scenarios to ensure
    only a single location is needed to be updated.

commit 4f4b7a762371b989312c5101c86a4fb34a16cc35
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 15:17:41 2020 -0500

    Updated/Added Python requirements file(s)
    
    - These are just placeholders for any special Python requirements needed
    for role if needed.

commit 457e009016c2e47f5198d48d8a60d3a430e2686a
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 15:09:27 2020 -0500

    Added Blank GitLab CI and GitHub actions files

commit abcf28cf72c6a2a09e005e105825b6b3c6df3eb6
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 09:28:47 2020 -0500

    More fun stuff
    
    - More fun stuff that I like to use!

commit 81087df8ce0e44b451a27eced498b4c9a323e28b
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Mon Feb 10 09:16:48 2020 -0500

    Added Licenses, etc.
    
    - Added a few common licenses, etc.

commit b66693db401174643e502d0333066a589e755b05
Author: Larry Smith Jr <mrlesmithjr@gmail.com>
Date:   Sun Feb 9 21:49:16 2020 -0500

    first commit
