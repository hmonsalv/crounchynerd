# Crounchynerd - Terraform - Lab 002

This repo contains all labs developed for Crounchynerd demos.

## What is this lab all about?
In this lab we will provision a server automatically in Digital Ocean, configure a apublic SSH Key to access the server and create a A Record binded to the server's IP. Additionally, CloudInit script will install Docker and run an Nginx web server.

In this case the DNS.tf file will differ from Lab 001, as the domain already exists in DO.

## Considerations
- Use your own public SSH Key (you will need your private SSH Key to access the server)