terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kuberix-hanyg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
