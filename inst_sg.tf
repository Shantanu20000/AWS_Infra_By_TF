resource "aws_security_group" "allow_http" {
  name        = "allow_http_port"
  description = "Allow HTTP inbound traffic"
  vpc_id      = "vpc-03e1d2655a1d23f73" # Replace with your VPC ID

  dynamic "ingress" {
    for_each = [ 22, 80, 443 ,3306 ]
    iterator = prot
    content {
      description = "TLC from VPC"
      from_port = port.value
      to_port = port.value
      protocol = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }
}
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}