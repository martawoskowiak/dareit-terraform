resource "google_storage_bucket" "terraform-state-file-marta" {
  name          = "terraform-state-file-marta"
  location      = "EU"
  force_destroy = true
}