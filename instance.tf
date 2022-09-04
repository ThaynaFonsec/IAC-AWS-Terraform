resource "aws_instance" "management" {
  ami             = var.aws_instance_ami
  instance_type   = var.aws_instance_type
  security_groups = ["${aws_security_group.intance-sg.name}"]
  key_name        = var.aws_instance_key
  root_block_device {
    volume_type = "gp2"
    volume_size = 8
  }
  tags = var.tag_aws_instance
}    