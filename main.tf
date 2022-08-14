resource "random_pet" "pet" {
  keepers = {
    some_id = "90"
  }
  length = 10
}
resource "random_string" "random_suffix" {
  length  = 38
  special = true
  upper   = true
}
