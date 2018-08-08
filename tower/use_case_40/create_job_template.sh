#!/bin/bash
path_to_dir="/root/openshift-and-openstack-use-cases/tower/use_case_40"
user="<user>"
passwd="<passwd>"
tower_ip="<tower ip>"
job_template="<template id>"

curl -k -u $user:$passwd  -H 'Content-Type: application/json' -H 'Accept: application/json' -d \'@$path_to_dir/template.json\' -XPOST https://$tower_ip/api/v1/job_templates/
