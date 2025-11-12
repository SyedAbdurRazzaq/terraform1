resource "aws_instance" "public_instance" {
  ami                    = "ami-0bdd88bd06d16ba03"
  instance_type          = "c7i-flex.large"

  subnet_id              = "subnet-0398cec97156f1f60"
  vpc_security_group_ids = ["sg-0f42aca177a110e2e"]

  tags = {
    Name = "Terraform-plugin"
  }
}
