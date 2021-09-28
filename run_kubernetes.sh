#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub
docker_id=v4ldus
tag=fourth-project

# Step 1:
# This is your Docker ID/path
dockerpath=v4ldus/fourth-project

# Step 2
# Run the Docker Hub container with kubernetes
echo "Running Docker Hub with Kubernetes"
kubectl run fourth-project --image=$dockerpath --port=80 --labels app=fourth-project


# Step 3:
# List kubernetes pods
echo "Listing Kubernetes Pods"
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward fourth-project 8000:80

