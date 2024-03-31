terraform {
  backend "s3" {
    bucket = "ejejosh-s3" 
    key    = "eks/terraform.tfstate"
    region = "eu-west-2"
  }
}
