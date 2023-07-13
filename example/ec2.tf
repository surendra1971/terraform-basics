resource "aws_instance" "web" {
  ami           = "ami-0c87f247159976d7a"
  instance_type = "t3.micro"

  tags = {
    Name = "TerraformServer"
  }
}