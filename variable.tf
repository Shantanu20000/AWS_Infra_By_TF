variable "user_access_key" {
  type = "string"
}
variable "user_secret_key" {
  type = "string"
}
variable "region" {
  type = "string"
}
variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
}
variable "ami" {
  type = "string"
}
variable "security_key" {
  type = "string"
}
