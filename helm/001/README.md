# Crounchynerd - Helm - Lab 001

This repo contains all files to complete Crounchynerd Helm Lab 001.

## What is this lab all about?
In this lab we will create a Helm Chart from scratch, containing a deployment and a service, and will create all the Values.yaml file.
Name of the chart: **ghost**

### Get basic info about the Helm Chart
    helm show values ghost
    helm install demo ghost --dry-run

### Install the Helm Chart into K8s cluster
This will deploy the Helm Chart with the name **demo**:
    helm install demo ghost

