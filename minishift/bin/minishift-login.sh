#!/bin/sh

#Access Minishift's OpenShift client
eval $(minishift oc-env)

#Access Minishift's Docker daemon
eval $(minishift docker-env)

# Log into the K8s cluster
oc login $(minishift ip):8443 -u admin -p admin
