#! /bin/bash
IMAGE_TAG="$1"
template=`cat ".backend_deployment.txt" | sed "s/{{IMAGE_TAG}}/$IMAGE_TAG/g"`
echo "$template" > deployment_backend.yaml