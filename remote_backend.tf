terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gf-78-org"
    workspaces {
      name = "HashiCat-GCP"
    }
  }
}
