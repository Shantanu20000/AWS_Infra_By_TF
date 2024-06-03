terraform {
  backend "s3" {
    bucket = "cbz-online-terraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
