resource "aws_instance" "frontend" {
  ami           = "ami-041e2ea9402c46c32"
  instance_type = "t3.small"
  security_groups = ["sg-019b9f84c664cc861"]
  tags = {
    name = "frontend"
  }
}
