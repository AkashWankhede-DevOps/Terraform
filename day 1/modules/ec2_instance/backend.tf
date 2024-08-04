terraform {
  backend "s3" {
    bucket = "s3s-statebucket-akash"
    region = "us-east-1"
    key = "terra/terraform.tfstate"
  }
}