source /users/yimingsu/xlab-itbench/sre/venv/bin/activate

cd /users/yimingsu/xlab-itbench/sre
INCIDENT_NUMBER=$1 make remove_incident_fault 
make undeploy_astronomy_shop
make undeploy_observability_stack
