#!/bin/bash
VERSION=$(git describe --tags)
echo "Deploying version : $VERSION"
kubectl apply -f deployment/kubernetes/
echo "Deployment successful."
