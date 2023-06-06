#! /bin/bash
IMAGE_TAG="$1"
template=`cat "angular_deployment.txt" | sed "s/{{IMAGE_TAG}}/$IMAGE_TAG/g"`
echo "$template" > deployment_angular.yaml