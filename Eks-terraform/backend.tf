terraform {
  backend "s3" {
    bucket = "ejejosh-bucket" 
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
