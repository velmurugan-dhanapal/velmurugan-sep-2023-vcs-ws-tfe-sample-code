resource "aws_instance" "web" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t3.micro"

  tags = {
    Name = "tfe-sample-code-vc-ws"
  }
}
