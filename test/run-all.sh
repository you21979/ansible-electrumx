#!/bin/bash
set -o errexit -o pipefail -o nounset -o xtrace

ansible-playbook -i localhost, --syntax-check electrumx/travis_monacoin.yml
#ansible-lint electrumx/travis_monacoin.yml
ansible-playbook -i test, -e distro=$IMAGE electrumx/travis_monacoin.yml
