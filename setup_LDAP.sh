#!/bin/bash

run_cmd sudo usermod -a -G admin frappe
run_cmd sudo apt-get install python-dev libldap2-dev libsasl2-dev libssl-dev
run_cmd pip install python-ldap
run_cmd sudo bench get-app frappe_ldap https://github.com/shft117/SteckerApp/tree/master/frappe_ldap-master/frappe_ldap
