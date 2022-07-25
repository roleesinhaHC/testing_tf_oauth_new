resource "random_pet" "pet" {
  keepers = {
    some_id = "90"
  }
  length = 100
}
resource "null_resource" "example7" {}
