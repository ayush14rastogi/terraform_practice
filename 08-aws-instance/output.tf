output "private_key" {
  value     = tls_private_key.myec2key.private_key_pem
  sensitive = true
}

output "security_group_details" {
  value = aws_security_group.allow_tls.id
}


