# Terraform - Provision a GKE Cluster

This repo needs a service-account into GCP with the project editor role, and also you need to storage the json file (named serviceaccount.json) of that account into a directory called "creds".

This repo also creates a VPC and subnet for the GKE cluster. This is not
required but highly recommended to keep your GKE cluster isolated.

The output detail of the cluster should be like this:
kubernetes_cluster_name = "desafio-equifax-gke"
project_id = "desafio-equifax"
region = "asia-east1" 