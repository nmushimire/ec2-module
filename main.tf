
resource "aws_instance" "mywebserver" {
  ami           = var.ami
  instance_type = "var.instancetype"

  tags = {
    Name = "Terraform-server"
  }
}
