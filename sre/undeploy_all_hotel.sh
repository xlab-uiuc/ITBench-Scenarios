source /home/yiming34/tianyin_group/xlab-itbench/sre/venv/bin/activate

cd /home/yiming34/tianyin_group/xlab-itbench/sre
INCIDENT_NUMBER=$1 make remove_incident_fault 
make undeploy_hotel_reservation
make undeploy_observability_stack
