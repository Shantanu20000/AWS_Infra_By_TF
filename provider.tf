provider "aws" {
  region     = var.region
  access_key = var.user_access_key
  secret_key = var.user_secret_key
}
