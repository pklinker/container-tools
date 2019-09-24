minishift openshift config set --target=kube --patch '{
    "admissionConfig": {
        "pluginConfig": {
            "ValidatingAdmissionWebhook": {
                "configuration": {
                    "apiVersion": "v1",
                    "kind": "DefaultAdmissionConfig",
                    "disable": false
                }
            },
            "MutatingAdmissionWebhook": {
                "configuration": {
                    "apiVersion": "v1",
                    "kind": "DefaultAdmissionConfig",
                    "disable": false
                }
            }                
        }
    }
}'
