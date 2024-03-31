terraform {
  backend "s3" {
    bucket = "ejejosh-bucket" 
    key    = "Jenkins/terraform.tfstate"
    region = "eu-west-2"
  }
}
