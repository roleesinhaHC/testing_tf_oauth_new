resource "random_pet" "pet" {
  keepers = {
    some_id = "90"
  }
  length = 10
}
resource "random_string" "random_suffix" {
  length  = 38
  special = false
  upper   = true
}
resource "null_resource" "example7" {}
