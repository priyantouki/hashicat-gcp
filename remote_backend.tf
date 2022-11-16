terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-wh-01"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
