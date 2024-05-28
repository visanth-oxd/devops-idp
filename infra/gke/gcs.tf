resource "google_storage_bucket" "auto-expire" {
  name          = "test-devops-idp-buket"
  location      = "US"
  force_destroy = true
  project = "silicon-dialect-384707"

}