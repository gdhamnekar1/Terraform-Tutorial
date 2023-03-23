variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  type = "map"

  default = {
    ap-south-1    = "ami-03c5a4bf6b29fd769"
    ap-south-1    = "ami-0357f3cdf87eac039"
  }
}
