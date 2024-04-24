#!/bin/bash
NAMESPACE="sre"
DEPLOYMENT_NAME="swype-app"
MAX_RESTART=3

while true; do 
    RESTART=$(kubectl get pod  -l app=${DEPLOYMENT_NAME} -n ${NAMESPACE} -o jsonpath="{.items[0].status.containerStatuses[0].restartCount}")
    echo "Restart count: ${RESTART}"
    echo "${MAX_RESTART}"

        if [ $RESTART -gt $MAX_RESTART ]; then
            echo "Maximum restarts exceeded. Scaling down the deployment gracefully"
            kubectl scale --replicas=0 deployment/${DEPLOYMENT_NAME} -n ${NAMESPACE}
            break
        fi
        sleep 60 

done


