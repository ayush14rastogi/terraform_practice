resource "aws_vpc" "prod-main" {
  cidr_block       = var.cidr
  instance_tenancy = "default"

  tags = {
    Name = "${local.staging_env}-vpc"
  }
}