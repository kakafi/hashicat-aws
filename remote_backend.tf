terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Metrodata-Electronics"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
