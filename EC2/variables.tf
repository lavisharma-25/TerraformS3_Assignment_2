variable "ami_id" {
  type        = string
  description = "EC2 Instances AMI ID"
}

variable "isnt_type" {
  type        = string
  description = "EC2 Instances type"
}

variable "names_key" {
  type        = string
  description = "List of names for EC2 Instances"
}

variable "owns" {
  type        = string
  description = "Owner's ID for the Instance"
}

variable "prps" {
  type        = string
  description = "EC2 Instance purpose"
}