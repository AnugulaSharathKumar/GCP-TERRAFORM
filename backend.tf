terraform {
  backend "gcs" {
    bucket  = "sharath-terraform-bucket-1"
    prefix  = "/my-learning-terraform-482905/Statefile/terraform-state"
  }
}