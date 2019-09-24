#!/bin/sh
# Installs Istio into OpenShift
for i in install/kubernetes/helm/istio-init/files/crd*yaml; do oc apply -f $i; done

oc apply -f install/kubernetes/istio-demo.yaml
oc project istio-system
