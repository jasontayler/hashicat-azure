terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jtprod"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
