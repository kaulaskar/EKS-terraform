terraform {
  backend "s3" {
    bucket = "devopsremotestate2"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
