resource "random_pet" "pet" {
  keepers = {
    some_id = "9"
  }
  length = 10
}
resource "random_string" "random_suffix" {
  length  = 20
  special = false
  upper   = true
}
resource "null_resource" "example777" {}
