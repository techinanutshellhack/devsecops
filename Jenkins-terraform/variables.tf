variable "instance_type" {
  description = "EC2 instance type"
  type = string
  default ="t3.micro"
}
variable "ami_id"{
  description = "EC2 AMI ID"
  type = string
}