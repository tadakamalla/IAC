#!/bin/bash
ssh -o StrictHostKeyChecking=no -i ssh_authorized_keys.ppk opc@129.213.115.185 "/home/opc/OCI-Workshop/terraform -h"
