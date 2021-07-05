provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "desafio-equifax-gke"
  region      = "europe-west1"
}
