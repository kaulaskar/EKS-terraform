terraform {
  backend "s3" {
    bucket = "test-eks-sailesh"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
