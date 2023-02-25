variable "key_name" {
  type = string
}
variable "cidr" {
  type = string
}

variable "ports" {
  type = list(number)
}
variable "ec2_region" {
  type = string
}
variable "aws_access_key" {
  type = string
}
variable "aws_secret_key" {
  type = string
}

variable "image_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "instance_count" {
  type = string
}

variable "instance_name" {
  type = string
}

variable "default_ec2_tags" {
  type        = map(string)
  description = "(optional) default tags for ec2 instances"

}

