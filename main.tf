resource "aws_security_group" "default" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = var.vpc.id

  tags = {
    Name = "allow_tls"
  }
}