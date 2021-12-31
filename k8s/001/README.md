# Crounchynerd - Kubernetes - Lab 001

This repo contains all files to complete Crounchynerd K8s Lab 001.

## What is this lab all about?
In this lab we will deploy a WebApp with a MySQL backend in K8s.
We will keep 1 replica for all microservcies.

### K8s manifest files
- db-config.yaml
- db-secret.yaml
- db.yaml
- webapp.yaml

### WebApp
https://hub.docker.com/repository/docker/hmonsalv/getting-started

### Get basic info about k8s components
    kubectl get node
    kubectl get pod
    kubectl get svc
    kubectl get all

### Get extended info about components
    kubectl get pod -o wide
    kubectl get node -o wide

### Get detailed info about a specific component
    kubectl describe svc {svc-name}
    kubectl describe pod {pod-name}

### Get application logs
    kubectl logs {pod-name}
