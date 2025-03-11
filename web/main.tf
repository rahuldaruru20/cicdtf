resource "aws_instance" "server" {
  ami = "ami-08b5b3a93ed654d19"
  instance_type = "t2.micro"
  subnet_id = var.sn
  vpc_security_group_ids = [var.sg]
  tags = {
    Name = "myserverserver"
  }
}