TODO:
- handlebars global
- postgres - autostart

Main list of files here: mac-ansible/roles/phoebe_mac/vars/main.yml

Phoebe copied and customised - Nov 2019

mac-ansible
===========

I use this project to configure my macOS the way I like it. That way I can wipe
and re-install with less effort. See my
[blog post](https://adamj.eu/tech/2019/03/20/how-i-provision-my-macbook-with-ansible/).

Getting Started
---------------

1. Install [homebrew](http://brew.sh/) with the command from the site
2. `brew install pyenv`
3. `pyenv install <latest_python_version>` (Check playbook up to date)
4. Make sure pyenv's python on path (it will be after my shell settings are in place from playbook)
5. `pip install ansible` (always the best way to install Ansible)
6. `brew install git`
7. Then `ansible-playbook playbook.yml`

Notes from installing on a clean mojave machine.
Note - first installed python 3.6.9 using pyenv and then found I had no pip, so did `brew install python` and this got me python 3.7.5 as the default python and pip3 as the default pip.  Then continued with step 5.



Fork! Copy! Adapt!
------------------

This is distributed under the Unlicense so you can do whatever you want with
it, see LICENSE.
