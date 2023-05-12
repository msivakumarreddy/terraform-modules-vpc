variable "vpc_cidr" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "vpc_tags" {
  type = map(string)
  default = {}
}