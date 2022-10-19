terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ryotaro-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
