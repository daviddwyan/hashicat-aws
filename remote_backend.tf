terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Maxeon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
