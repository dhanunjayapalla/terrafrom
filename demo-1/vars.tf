variable "AWS_ACCESS_KEY" {
  type = string
}

variable "AWS_SECRET_KEY" {
  type = string
}

variable "AWS_REGION" {
  default = "ap-southeast-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-southeast-1 = "ami-02ee763250491e04a"
  }
}

