resource "aws_instance" "name" {
  ami = "ami-00fa32593b478ad6e"
  instance_type = "t2.micro"
  key_name = "demo-ec2-saa"
  tags = {
    name="dev"
  }
}
