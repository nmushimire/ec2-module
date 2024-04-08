output "public_ip" {
    value = aws_instance.mywebserver.public_ip
  
}
output "private_ip" {
  value = aws_instance.mywebserver.private_ip
}  