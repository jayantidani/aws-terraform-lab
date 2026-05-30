resource "aws_instance" "web" {
  ami           = "ami-00e801948462f718a"
  instance_type = "t2.micro"
  
  subnet_id = aws_subnet.public.id

  tags = {
    Name = "Terraform-ec2"
  }
}
