resource "aws_ec2_instance" "instance" {
  ami           = "${var.ami}"
  instance_type = "$${var.instance_type}"

  tags = {
    Name = "${var.name}"
  }
}
