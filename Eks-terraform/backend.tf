terraform {
  backend "s3" {
    bucket = "the8ucket" # Replace with your actual S3 bucket name
    key    = "Jenkins-1/terraform.tfstate"
    region = "us-east-2"
  }
}
