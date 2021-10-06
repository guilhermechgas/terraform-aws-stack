resource "aws_instance" "server" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name        = var.name
    Environment = var.env
    Provisioner = "Terraform"
  }
}

resource "aws_key_pair" "personal" {
  key_name = "gui-personal"
  public_key = var.public_key
}

