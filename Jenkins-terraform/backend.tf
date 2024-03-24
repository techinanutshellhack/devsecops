terraform {
  backend "s3" {
    bucket = "jenkins-terraform-cicd1" # Replace with your actual S3 bucket name
    key    = "terraform.tfstate"
    region = "eu-north-1"
  }
}