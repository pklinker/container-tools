# container-tools
<h1>Basic Container Tools for MiniShift and Istio</h1>
Tools and scripts to help with containers technologies such as OpenShift and service meshes like Istio. This is a WIP.

Currently this contains scripts to help get started with the paper ["Introducing Istio Service Mesh for Microservices"](https://developers.redhat.com/books/introducing-istio-service-mesh-microservices/), Second Edition, from Red Hat Developer.

The folder minishift has scripts to create a minishift tutorial profile and login to the cluster as admin.

The folder istio has scripts to install Istio, configure Minishift to use it, set the Security Context Contstraints (SCC), and expose the services.

<h2>Basic instructions</h2>

Step 1. After installing Minishift, run *minishift-istio.sh* to create the tutorial profile.<br/>
Step 2. Run *minishift-login.sh* to provide access to the OpenShift client and Docker. This will also login you in as Admin.<br/>
Step 3. Istio must be installed. These scripts have been used against Istion 1.2.4. After installing Istio, setup the environment variables according to the documentation. Then run *istio-miniconfig.sh*.<br/>
Step 4. Run *istio-mini-install.sh* to install Istio into minishift.<br/>
Step 5. Expose the services with *expose-services.sh*.<br/>
Step 6. Run *oc-istio-security.sh* to setup security for the accounts.<br/>
