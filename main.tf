resource "google_storage_bucket" "bucket-cicd-terraform" {
  name          = "bucket-cicd-terraform"
  location      = "EU"
  force_destroy = true
}