#!/usr/bin/env bash
#
# Description: Deploy with Ansible.

export ANSIBLE_FORCE_COLOR=true

ansible-galaxy install -f -r roles/requirements.yml

ansible-playbook site.yml "$@"
