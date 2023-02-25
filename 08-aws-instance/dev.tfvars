cidr           = "10.0.0.0/16"
myenv          = "dev"
ports          = [22, 80]
image_id       = "ami-089b78354e92adbc4"
key_name       = "ayush"
ec2_region     = "ap-south-1"
instance_type  = "t2.micro"
instance_count = "3"
instance_name  = "web"
default_ec2_tags = {
  managed_by  = "terraform"
  environment = "dev"
}