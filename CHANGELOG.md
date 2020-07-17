Added --no-input
7fd0b894ff98f19ca33dd8dc1bb59a0276c3f3f2
Fixing missing template location
a806f4317a9b7d7150e5125ab58e44d90de73f61
Added CI test for example role
dbd5c7bff2ac754eaf2eca90bbf3934a17071c49
Updated to latest changes

- New CI tests
- Post Gen script for Cookiecutter
ccf3304afd5941007872decef56053cd0c525ef5
Switching to pip-tools to manage Python reqs
e5790015089cb32a5bf4eacb6fb65e6768b33054
Created symlink for requirements.yml so it is already there if needed
cb39bb38cc42b270a93576d40374c456a42627eb
Added Ubuntu 20.04 as part of testing
61cba256d326e83d0cdb586870a457b28e2c73e8
Rename LICENSE to LICENSE.md6d2248178ea3d0f981ab0cb95061eaf99f9d87b8
Create CODE_OF_CONDUCT.mdc4de2d4d560c52aec4e5c750e7d77e71b4da3e2d
Create LICENSE22fa66d58cbc8bd649a11a84325b23345be26d15
Added CHANGELOG
0a111bfff9084ed9d4ab2f6d9d54ad78fc90b0ac
Restructuring to use role_slug, etc.
a463dc818243ed7dcacccdf22096e374089b7370
Removed quotes around include roles name
18e3e372ba47376b6cb2ad205195ceee96ff294e
Updated path to requirements.yml
add8ac0e9918c9e6519f32c81fd69141c3c5916b
Modified Galaxy dependency

- Now we do not need to create a symlink
f7807aeac948389add1e2283158e0e3ffe23761c
Updated CI testing

- Now includes testing for each distro scenario
4009a8eb7d79b0680d841b4e549dd7651a3037dd
Updated Molecule testing

- Implemented new v3 functionality
- Removed default scenario
- Removed vagrant scenario - not supported now
- Created scenarios for each distro to allow more simplified scenario
testing
49cec92c40af3b5892ba4eaf5fcfb371615187c5
Added lint context for new Molecule v3
ce180839b70ce27fa229c4aaa859adeb7ef855bc
Updates required for Molecule v3

- Molecule v3 became the standard install which causes breakages
- These changes are what I have found so far that need to be made
14213e4e3d217bc210ab2b403ea24e357252f2ec
Disabled some things for Molecule v3 changes

- vagrant testing is not currently supported
95b9c56af5c989c3953f6da9adc6ca9db5101a2e
Fixed cookiecutter template link
e1dcd55db707eb55aec718d685cd5acc8b2ef418
Added note to append cookiecutter link.
0725c576c8f10413ee07ecd864e19b42506af71e
Latest updates including CI Badges
640abedc8dd3f62707e4b2aaddfa8861b71178a0
Changed Molecule test images

- Needed a way to use good working images with systemd as default.
f602f5a6ef351a3eaa012072432f367524cd25f9
Added missing Ansible Galaxy webhook for Travis
84a0451c675cc4120cf576e6f6004a90ac315bf9
Fixed CentOS image for systemd services
c1fb13c33b670d77b9ee084194fa8164b3a793f9
Cleaned up formatting of author info
2cb81c253588e69b39a7899289a657a3e5aa633e
Added basic CI testing for molecule

- These tests will trigger based on whichever CI platform is used. These
are meant to be starting points to ensure that some sort of CI executes
initially.
9d82603a040266e01a85b59c5917b00d5342cd4c
Cleanup and more defaults

- Added Code of conduct
- Added Contributing starter
- Removed Jinja2 conditions for some fields if not filled in. Now we
will just move on and use blank if not entered.
fc136f9dbceec3faa5cb76cfc8cc7ad91974ca53
Added missing skeleton dirs: files, templates

- In order to keep the structure for the most part ready, these will
ensure that new users know where these dirs should be.
da95ecdddd5ac55040fafdc8d7bec7b24e6095b8
Cleaned up formatting and fixed company issue

- Company was running together with description
9888eb9a0a9903a29d322cd1f949ff3bfbcc522d
Updated example folder structure to show hidden
1b4f82d19c8a2a6f853d67ae15dcdf935d711e2f
Added example usage
dbad415073c136db10b0c7c15ea0cf0e8f011a32
Updated info on cookiecutter and installation
c936af25028e354caab914f808c286b807412d7d
Reorganized shared Molecule components

- To simplify managing Molecule components, a shared directory has been
created and specific files moved into it.
071bab8d898dc4d83551d8a735e11e4ea5ca1af8
Updated platforms for Docker/Vagrant drivers
c45890e6fe58f7f155c2636243b74bd7879e5379
Fixed Python install for CentOS 8
1f38a917f3437b6b980038de5a95b14a7a2b1d7c
Added company as option to add
f22aa1097abdaa1f3910e219daf9d1c99ddf9e35
Added ignore to YAML lint config
7b9d4f04240c805b2e12cb676c92534363f6cd18
Removed requirements.yml for Molecule

- Because the file is blank by default, Molecule fails to do anything
and throws an error.
ERROR! Unexpected Exception, this is probably a bug: 'NoneType' object has no attribute 'keys'
6912d8b6e792ec30973c6ac309bceb8aef849e5b
Defined Molecule image names to match distro version
b9c0ed6906460aba538b24c7517932d188c2b63d
Added blank requirements.yml w/symlinks for Molecule

- This is a placeholder for any special Ansible required roles, etc. if
needed. They are symlinked inside of the Molecule scenarios to ensure
only a single location is needed to be updated.
f1f43e05fe2d25cdd8e1e3fc7f675dfe1a59ba9c
Added blank requirements.yml w/symlinks for Molecule

- This is a placeholder for any special Ansible required roles, etc. if
needed. They are symlinked inside of the Molecule scenarios to ensure
only a single location is needed to be updated.
0137e2dc463b60bdc07d1913798109a177ba311c
Updated/Added Python requirements file(s)

- These are just placeholders for any special Python requirements needed
for role if needed.
4f4b7a762371b989312c5101c86a4fb34a16cc35
Added Blank GitLab CI and GitHub actions files
457e009016c2e47f5198d48d8a60d3a430e2686a
More fun stuff

- More fun stuff that I like to use!
abcf28cf72c6a2a09e005e105825b6b3c6df3eb6
Added Licenses, etc.

- Added a few common licenses, etc.
81087df8ce0e44b451a27eced498b4c9a323e28b
first commit
b66693db401174643e502d0333066a589e755b05
