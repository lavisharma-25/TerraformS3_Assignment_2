variable "ami_name" {
  type        = string
  description = "EC2 Instances AMI ID"
}

variable "ec2_type" {
  type        = string
  description = "EC2 Instances type"
}

variable "ec2_tag" {
  type        = list(string)
  description = "Names tag for EC2 resources"
}

variable "names_tag" {
  type        = string
  description = "Names tag for S3"
}

variable "owners" {
  type        = string
  description = "Owner's ID for the resource"
}

variable "purps" {
  type        = string
  description = "Resource purpose"
}

variable "s3_name" {
  type        = set(string)
  description = "Unique name of S3 bucket"
}