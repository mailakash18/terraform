variable "instance_type" {
  type = map(string)
  default = {

    prod = "t2.large"

  }
}
