resource "random_pet" "pet" {
  keepers = {
    some_id = "90"
  }
  length = 100
}
resource "random_string" "random_suffix" {
  length  = 38
  special = true
  upper   = true
}
resource "null_resource" "exam0u080007" {}
