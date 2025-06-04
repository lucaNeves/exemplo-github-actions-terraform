terraform {
 backend "gcs" {
    bucket = "github-actions-lc"
    prefix = "terraform/state"
  }
}
