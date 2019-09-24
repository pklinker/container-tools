#!/bin/sh
# Expose services directly through OpenShift Router
oc expose svc servicegraph
oc expose svc grafana
oc expose svc prometheus
oc expose svc tracing
