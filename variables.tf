variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


variable "ami" {
   type        = string
   description = "Amazon Linux AMI ID"
   default     = "ami-0bdd88bd06d16ba03"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "c7i-flex.large"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "Terraform-plugin"
}

