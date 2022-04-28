terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "training-tfc"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
