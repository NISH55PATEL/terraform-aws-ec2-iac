resource "aws_instance" "ec2_example" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"

  tags = {
    Name = "Nishanth-Terraform-EC2"
  }
}
