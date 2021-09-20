terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MIKESTOLY-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
