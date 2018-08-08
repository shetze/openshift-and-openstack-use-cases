#!/bin/bash
path_to_dir="/root/openshift-and-openstack-use-cases/tower/use_case_40"

curl -k -u $user:$passwd -H 'Content-Type: application/json' -H 'Accept: application/json' -d @$path_to_dir/survey_spec.json -XPOST https://$tower_ip/api/v1/job_templates/$job_template/survey_spec/
