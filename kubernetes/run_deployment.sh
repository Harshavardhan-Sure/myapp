#! /bin/bash

sed -e "s/PROJECTVERSION/${PROJECT_VERSION}/g" kubernetes/deployment.yaml'
kubectl apply -f kubernetes/deployment.yaml