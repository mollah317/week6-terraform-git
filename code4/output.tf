output "publicIP" {
  value = aws_lightsail_instance.custom.public_ip_address
}
output "my-privateIP" {
  value = aws_lightsail_instance.custom.private_ip_address
}  