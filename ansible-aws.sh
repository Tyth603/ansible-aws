#!/bin/sh

# ./ansible-aws.sh all --module-name ping
ansible --private-key ~/aws/aws-linux.pem --inventory-file inventory.ini $*
