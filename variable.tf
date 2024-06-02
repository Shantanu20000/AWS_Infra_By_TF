variable "user_access_key" {
  default = "your-access-key"
}
variable "user_secret_key" {
  default = "your-secrt-key"
}
variable "region" {
  default = "us-east-1"
}
variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
}
variable "ami" {
  default = "ami-00beae93a2d981137"
}
variable "security_key" {
  default = "your id-rsa.pub key content"
}
