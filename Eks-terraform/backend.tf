terraform {
  backend "s3" {
    bucket = "cf-templates-rk5audbax7o5-us-east-1" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
