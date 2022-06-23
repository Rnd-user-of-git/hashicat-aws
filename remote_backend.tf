terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ed"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
