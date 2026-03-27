terraform {
  backend "s3" {
    bucket  = "un-bucket-7327842378"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}