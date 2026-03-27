terraform {
  backend "s3" {
    bucket  = "fiipracti-state654687354"
    key     = "terraform.tfstate"
    region  = "eu-central-1"
    encrypt = true
  }
}