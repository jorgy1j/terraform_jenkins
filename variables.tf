variable "aws_region" {
  type   = string
  default = "us-east-1"
}
variable "vpc_id" {
  type   = string
  default = "vpc-07399171ca20f1ca7"
}

variable "key_name" {
  type   = string
  default = "terraformkey"
}
variable "ports" {
  type    = list(number)
  default = [22, 8080, 8081]

}

variable "cidr_block" {
  type       = string
  default = "172.31.0.0/16"
}

variable "ami"{
    type = string
      default = "ami-025b6f0b1ac2ef9f7"
}
