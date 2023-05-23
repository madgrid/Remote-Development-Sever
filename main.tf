# The configuration for the `remote` backend.
terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}

provider "aws" {
  region = "ap-southeast-2"
}
