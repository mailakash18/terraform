resource "aws_instance" "myec2" {

  ami = "ami-0a1ee2fb28fe05df3"
  instance_type = "t2.micro"

}
