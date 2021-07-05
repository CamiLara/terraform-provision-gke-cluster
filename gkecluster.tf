resource "google_container_cluster" "gke-cluster" {
  name               = "desafio-equifax-gke-cluster"
  network            = "default"
  zone               = "europe-west1-b"
  initial_node_count = 3
}
