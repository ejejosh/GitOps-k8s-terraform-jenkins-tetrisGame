terraform {
  backend "s3" {
    bucket = "ejejosh-bucket" 
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
