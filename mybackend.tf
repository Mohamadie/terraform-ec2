terraform {
  backend "s3" {
    bucket = "amina-bucket"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}

