resource "google_storage_bucket" "CI-CD_Pipline" {
  name          = "tt-github-pipeline"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}