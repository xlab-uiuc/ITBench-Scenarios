source /home/yiming34/tianyin_group/xlab-itbench/sre/venv/bin/activate
cd /home/yiming34/tianyin_group/xlab-itbench/sre
which python3
make deploy_observability_stack
make deploy_hotel_reservation
INCIDENT_NUMBER=$1 make inject_incident_fault
