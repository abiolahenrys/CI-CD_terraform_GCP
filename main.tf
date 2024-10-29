resource "google_storage_bucket" "CI-CD_Pipline" {
  name          = "tt-github-pipeline"
  location      = "US"
  project       = "tf-pl-001"
  force_destroy = true

  public_access_prevention = "enforced"
}