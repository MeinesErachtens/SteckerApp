#!/bin/bash


run_cmd sudo apt-get install python-dev libldap2-dev libsasl2-dev libssl-dev
run_cmd sudo bench get-app frappe_ldap https://github.com/saurabh6790/frappe_ldap.git