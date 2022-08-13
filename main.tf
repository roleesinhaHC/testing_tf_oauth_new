resource "random_pet" "pet" {
  keepers = {
    some_id = "90"
  }
  length = 100
}
resource "random_string" "random_suffix" {
  length  = 39
  special = true
  upper   = true
}
resource "null_resource" "example777" {}
