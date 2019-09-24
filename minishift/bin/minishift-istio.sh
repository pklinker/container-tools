#!/bin/bash
# bootstrap the Minishift environment. This is from the Red Hat Developer
# paper "Introducing Istio Service Mesh for Microservices"

minishift profile set tutorial
minishift config set memory 8GB
minishift config set cpus 3 8GB
minishift config set image-caching true
minishift addon enable admin-user
minishift addon enable anyuid
minishift config set openshift-version v3.11.0
minishift start
