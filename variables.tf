variable "aws_region" {
  type   = string
  default = "us-east-2"
}
variable "vpc_id" {
  type   = string
  default = "vpc-033a164eeac74345f"
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
      default = "ami-01c265752adadcdf8"
}
