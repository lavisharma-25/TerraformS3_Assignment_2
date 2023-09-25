variable "buck_name" {
  type = string
  description = "Unique name of the S3 bucket"
}

variable "names_key" {
  type        = string
  description = "Name key for S3 bucket"
}

variable "owns" {
  type        = string
  description = "Owner's ID for the S3 bucket"
}

variable "prps" {
  type        = string
  description = "S3 bucket purpose"
}