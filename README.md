TODO:
- handlebars global
- postgres - autostart

Main list of files here: mac-ansible/roles/phoebe_mac/vars/main.yml

Phoebe copied and customised - Nov 2019

main changes in mac-ansible/roles/phoebe_mac/vars/main.yml

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

add: brew install sass/sass/sass

node not being installed - check it is added

install gulp - npm install --global gulp-cli

First pass through got this error:


TASK [phoebe_mac : Install homebrew packages] **********************************************
changed: [localhost] => (item=ffmpeg)
ok: [localhost] => (item=git)
^[changed: [localhost] => (item=graphviz)
ERROR! A worker was found in a dead state
Segmentation fault: 11
Screen flickering like crazy

In energy saving - stopped computer from going to sleep and reran.
Did seem to get stuck now and again.  Cancel and restart got it going again.
Can remove the need to install python with pipenv as that is included in playbook.  replace with brew install to be able to use pip.
point pip to pip3 - in ~/.bash_profile add `alias pip=pip3`
create directory /usr/local/man - set owner to user


Fork! Copy! Adapt!
------------------

This is distributed under the Unlicense so you can do whatever you want with
it, see LICENSE.
