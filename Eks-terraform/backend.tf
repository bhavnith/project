terraform {
  backend "s3" {
    bucket = "eks-683" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
