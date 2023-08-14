resource "random_pet" "pet" {
  keepers = {
    some_id = "9"
  }
  length = 10
}
resource "null_resource" "example7777" {}
resource "null_resource" "example77" {}
resource "null_resource" "example7" {}
resource "null_resource" "example_testing" {}
