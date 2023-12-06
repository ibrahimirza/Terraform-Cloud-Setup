terraform {
  backend "s3" {
    bucket = "ibrahimterra"
    key    = "ibrahim/terraform.tfstate"
    region = "us-east-1"
  }
}
