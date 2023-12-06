provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source        = "./modules/ec2_instance"
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"


}

resource "aws_s3_bucket" "ayan" {
  bucket = "ibrahimterra"


}