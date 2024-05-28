resource "google_storage_bucket" "auto-expire" {
  name          = "test-buket"
  location      = "US"
  force_destroy = true
  project = "silicon-dialect-384707"

}