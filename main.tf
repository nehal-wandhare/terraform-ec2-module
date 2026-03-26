resource "aws_instance" "ec2" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  key_name               = var.key_name
  vpc_security_group_ids = var.security_group_ids

  associate_public_ip_address = var.public_ip

  tags = {
    Name        = "${var.environment}-${var.instance_name}"
    Environment = var.environment
  }
}
