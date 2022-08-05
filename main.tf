resource "random_string" "random_suffix" {
  length  = 38
  special = true
  upper   = true
}
resource "null_resource" "example777" {}
