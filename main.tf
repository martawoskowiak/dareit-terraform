resource "google_storage_bucket" "bucket-cicd" {
  name          = "marta-ci-bucket"
  location      = "EU"
  force_destroy = true

  uniform_bucket_level_access = true
}
