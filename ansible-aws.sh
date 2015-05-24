#!/bin/bash

# ./ansible-aws.sh all --module-name ping
ansible-playbook -vvv --private-key ~/aws/aws-linux.pem --inventory-file inventory.ini --become playbook.yml 

