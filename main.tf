resource "aws_lightsail_instance" "server1" {
  name = "lamp-server"
  blueprint_id = "amazon_linux_2"
  bundle_id = "nano_2_0"
  availability_zone = "us-east-1a"
  key_pair_name = "lamp"
}
