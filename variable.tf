variable "user_access_key" {
  description = "access key"
  default = "your-access-key"
}
variable "user_secret_key" {
  description = "secrete key"
  default = "your-secrt-key"
}
variable "region" {
  description = "region"
  default = "us-east-1"
}
variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
}
variable "ami" {
  description = "ami"
  default = "ami-00beae93a2d981137"
}
variable "security_key" {
  description = "security key"
  default = "your id-rsa.pub key content"
}
