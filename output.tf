output "public-ip" {
  value = aws_lightsail_instance.example.public_ip_address
}