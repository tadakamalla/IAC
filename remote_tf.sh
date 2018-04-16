#!/bin/bash
ssh -o StrictHostKeyChecking=no -i /home/builder/hudson/workspace/developer03309-gse00013893_devops-demo_25134.tfremote/ssh_authorized_keys.pem opc@129.213.115.185 "/home/opc/OCI-Workshop/terraform -h"
