resource "aws_instance" "web" {
  ami                    = "${var.ami}"
  instance_type          = "${var.instance_type}"
  key_name               = "aws_key_pair.tf_key.key_name"
  vpc_security_group_ids = ["${aws_security_group.allow_port.id}"]
}
