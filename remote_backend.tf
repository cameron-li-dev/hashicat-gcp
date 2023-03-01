terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "trademe-cat"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
