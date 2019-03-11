terraform {
  required_version = "~> 0.11"

  backend "s3" {
    encrypt = true
    bucket  = "terraform.mikeoc.me"
    key     = "mydatastore/terraform.tfstate"
    region  = "us-east-1"
  }
}
