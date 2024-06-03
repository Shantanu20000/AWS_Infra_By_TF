resource "aws_instance" "web" {
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = "${aws_key_pair.tf_key.id}"
  vpc_security_group_ids = ["${aws_security_group.allow_port.id}"]
  user_data = file("${path.module}/userdata.sh")
}