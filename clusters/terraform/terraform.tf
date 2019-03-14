terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "dspeers-ds-jx-2019-02a-terraform-state"
    prefix      = "shiftcream"
  }
}