module "EC2" {
  source        = "../"
  ami_name      = var.ami_name
  instance_type = var.instance_type
  tags          = var.tags
}