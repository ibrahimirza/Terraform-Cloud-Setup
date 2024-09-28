terraform {
  backend "s3" {
    bucket = "yourBucketName"
    key    = "yourKey"
    region = "us-east-1"
  }
}
