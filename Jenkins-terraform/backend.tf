terraform {
  backend "s3" {
    bucket = "ejejosh-s3" 
    key    = "Jenkins/terraform.tfstate"
    region = "eu-west-2"
  }
}
