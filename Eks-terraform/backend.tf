terraform {
  backend "s3" {
    bucket = "devfhprojects"
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
