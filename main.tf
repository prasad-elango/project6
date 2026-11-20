terraform {
  required_version = ">= 1.0"
}

resource "local_file" "example" {
  filename = "sample.txt"
  content  = "Terraform Version Control Project"
}
