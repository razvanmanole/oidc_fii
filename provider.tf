terraform {
  backend "s3" {
    bucket  = "YOUR_BUCKET_NAME"
    key     = "terraform.tfstate"
    region  = "eu-central-1"
    encrypt = true
  }
}