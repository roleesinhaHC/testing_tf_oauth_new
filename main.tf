resource "random_pet" "pet" {
  keepers = {
    some_id = "9"
  }
  length = 10
}
resource "random_string" "random_suffix" {
  length  = 30
  special = false
  upper   = true
}
resource "random_string2" "random_suffix" {
  length  = 30
  special = false
  upper   = true
}
resource "null_resource" "example7777" {}
