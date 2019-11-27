variable "key_name" {
  default = "newec"
}

variable "pvt_key" {
  default = "/root/.ssh/newec.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-04c5365e7f62b736e"
}
