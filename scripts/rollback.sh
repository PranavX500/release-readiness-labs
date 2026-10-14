#!/bin/bash
echo "Rolling back deployment..."
kubectl rollout undo deployment/app --to-revision=$1
# Rollback logic here
