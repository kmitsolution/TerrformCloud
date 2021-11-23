resource "aws_instance" "ec2demo" {
  ami           = "ami-0108d6a82a783b352" # Amazon Linux in us-east-1, update as per your region
  instance_type = "t2.micro"
  tags = {
    "Name" = "raman-first"
  }
}