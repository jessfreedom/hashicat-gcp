terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jess-freedom"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
