terraform {
  backend "s3" {
    bucket = "esko-terraform-remote-state-2021-08-17"
    key    = "platform/dev-platform.tfstate"
    region = "us-east-1"
  }
}