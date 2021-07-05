terraform {
  backend "gcs" {
    bucket      = "desafio-equifax-gke-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
