resource "aws_instance" "web" {
  ami           = "ami-00e801948462f718a"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-ec2"
  }
}
