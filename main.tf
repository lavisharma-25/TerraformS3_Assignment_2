module "ec2" {
  source    = "./EC2"
  count = length(var.ec2_name)
  ami_id    = var.ami_name
  isnt_type = var.ec2_type
  names_key = var.ec2_name[count.index]
  owns      = var.owners
  prps      = var.purps
}


module "s3" {
  source    = "./S3"
  for_each = var.bucket
  buck_name = each.key
  tags = each.value.tags
}