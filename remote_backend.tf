terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RajarshiBanerjeeWF"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
