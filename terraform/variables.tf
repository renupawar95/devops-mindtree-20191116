variable "key_name" {
  default = "aws-terra-demo"
}

variable "pvt_key" {
  default = "/var/lib/jenkins/aws-terra-demo.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0eb0b0fce40b43837"
}
