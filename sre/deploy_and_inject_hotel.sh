source /users/yimingsu/xlab-itbench/sre/venv/bin/activate
cd /users/yimingsu/xlab-itbench/sre
which python3
make deploy_observability_stack
make deploy_hotel_reservation
INCIDENT_NUMBER=$1 make inject_incident_fault
