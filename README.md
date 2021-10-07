## Project Overview

In this project, you will apply the skills you have acquired during this Cloud DevOps Nanodegree.
The deployment type used for this project was the rolling deployment.

## Tools Used

*AWS Platform
*Hadolint
*Makefile
*Docker
*Circleci to build CI/CD Pipeline
*Kubernetes using Circleci's EKS Orb

## CI/CD Stages

*1. The code will be linted
*2. Built and uploaded into a docker image
*3. EKS cluster will be created
*4. Project will be deployed then updated
*5. Test cluster

---

## Environment Variables Needed

You'll need:
*`AWS_ACCESS_KEY_ID`
*`AWS_SECRET_ACCESS_KEY`
*`AWS_DEFAULT_REGION`
*`AWS_REGION`
*`DOCKER_PASSWORD`
*`DOCKER_USER`
