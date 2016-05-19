# openstack-liberty-ansible
A collection of Ansible playbooks and supporting files to build Openstack Liberty. I developed it by hand from scratch as an Ansible learning exercise. The playbooks are written for Ansible 2.2 and all of the client hosts run Ubuntu 16.04. Any exceptions to the "developed from scratch" rule are noted in the relevant playbook.

I assume you either have a working DNS available to your management machine, or have entered the names of your Openstack machines into /etc/hosts on your management machine. The Openstack hosts are listed in $HOME/ansible/etc/hosts. Change those names to suit your environment.

Directory structure:
$HOME/ansible/     Playbooks
$HOME/ansible/etc  Config files, templates, and fragments
$HOME/ansible/vars Variable files

$HOME/ansible/vars/liberty_vars.yml contains a bunch of passwords; change these to your taste.
