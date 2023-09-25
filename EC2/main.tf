resource "aws_instance" "ec2_inst" {
  ami           = var.ami_id
  instance_type = var.isnt_type

  tags = {
    Name    = var.names_key
    Owner   = var.owns
    Purpose = var.prps
  }
  volume_tags = {
    Name    = var.names_key
    Owner   = var.owns
    Purpose = var.prps
  }
}