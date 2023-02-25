resource "aws_instance" "web" {
  count         = var.instance_count
  ami           = var.image_id
  instance_type = var.instance_type
  key_name      = aws_key_pair.generated_key.key_name
  #security_groups  = [ "aws_security_group.allow_tls.id" ]
  tags = {
    Name = "${local.staging_env}-${var.instance_name}-${count.index + 1}"
  }
}
