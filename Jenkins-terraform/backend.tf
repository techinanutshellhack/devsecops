terraform {
  backend "s3" {
    bucket = "terraformstatejenkins" # Replace with your actual S3 bucket name
    key    = "statestate/terraform.tfstate"
    region = "eu-north-1"
    dynamodb_table = "terraform_state"
  }
}