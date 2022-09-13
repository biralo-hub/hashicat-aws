terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Epsilon1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
