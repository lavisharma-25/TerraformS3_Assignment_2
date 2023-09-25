module "ec2" {
  source    = "./EC2"
  count = length(var.ec2_tag)
  ami_id    = var.ami_name
  isnt_type = var.ec2_type
  names_key = var.ec2_tag[count.index]
  owns      = var.owners
  prps      = var.purps
}


module "s3" {
  source    = "./S3"
  for_each = toset(var.s3_name)
  buck_name = each.value
  names_key = var.names_tag
  owns      = var.owners
  prps      = var.purps
}