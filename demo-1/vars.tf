variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-north-1 = "ami-000e50175c5f86214"
    eu-south-1 = "ami-027f7881d2f6725e1"
    eu-west-1 = "ami-0f29c8402f8cce65c"
  }
}

