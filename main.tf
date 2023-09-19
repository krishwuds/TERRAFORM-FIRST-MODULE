variable "ami_value" {
  description = "value for the ami"
}

variable "aws_instance_value" {
  description = "value for the instance_type"
}


provider "aws" {
  region = "us-east-1"
  
}

resource "aws_instance" "manu" {
    ami = var.ami_value
    instance_type = var.aws_instance_value
  
}