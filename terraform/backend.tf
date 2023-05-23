terraform {
  backend "s3" {
    bucket = "shubhamlearning12"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}