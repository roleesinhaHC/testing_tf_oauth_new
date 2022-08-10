resource "random_pet" "pet" {
  keepers = {
    some_id = "90"
  }
  length = 100
}
resource "random_string" "random_suffix" {
  length  = 38
  special = true
  upper   = false
}
resource "null_resource" "example777" {}
