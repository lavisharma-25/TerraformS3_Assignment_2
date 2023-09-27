variable "ami_name" {
  type        = string
  description = "EC2 Instances AMI ID"
}

variable "ec2_type" {
  type        = string
  description = "EC2 Instances type"
}

variable "ec2_name" {
  type        = list(string)
  description = "Names tag for EC2 resources"
}

variable "owners" {
  type        = string
  description = "Owner's ID for the resource"
}

variable "purps" {
  type        = string
  description = "Resource purpose"
}

variable "bucket" {
  type        = map(any)
  description = "Unique name of S3 bucket"
}