terraform {
  backend "gcs" {
    bucket  = "my-tre-state"
    prefix  = "terraform/state"
  }
}