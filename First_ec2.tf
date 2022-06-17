provider "aws" {

  region ="us-east-1"
  access_key = "AKIA5XO35XJP6DE4KAWP"
  secret_key = "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"
}

resource "aws_instance" "myec2" {

  ami = "ami-0022f774911c1d690"
  instance_type = "t2.micro"

}
