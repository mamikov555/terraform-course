terraform {
  backend "s3" {
    bucket = "terraform-state-wgjmao8f"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
