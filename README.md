# Terraform - Provision a GKE Cluster

This repo needs a service-account into GCP with the project editor role, and also you need to storage the json file (named serviceaccount.json) of that account into a directory called "creds".

The output detail of the cluster should be like this:
kubernetes_cluster_name = "desafio-equifax-gke"
project_id = "desafio-equifax"
region = "europe-west1-b" 