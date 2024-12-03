ECR_NAME="appreposfortrainingtrinet"
REGION="us-east-1"
MICROSERVICE_NAME="springboot-microservice"
ACCOUNT_ID="711387112361"
HOST_PORT="8200"
TARGET_PORT="8080"


docker run -p ${HOST_PORT}:${TARGET_PORT} ${ECR_NAME}:${MICROSERVICE_NAME}-latest