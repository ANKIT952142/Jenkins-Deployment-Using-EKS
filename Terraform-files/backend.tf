terraform {
  backend "s3" {
    bucket = "ankitbucket123"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
