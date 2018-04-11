#!/bin/bash -e

script_dir="$(cd $(dirname $0) && pwd)"
cd $script_dir
ansible-playbook -i localhost, localhost.yml $@
