resource "aws_instance" "web" {
  ami                    = "ami-00beae93a2d981137"
  instance_type          = var.instance_type
  key_name               = "aws_key_pair."
  vpc_security_group_ids = [aws_security_group.allow_http.id]
}