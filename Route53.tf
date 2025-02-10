resource "aws_route53_record" "rc1" {
  zone_id = "Z08882303HEJZUMO9KEAR"
  name = "resume.zambalprestationsarl.xyz"
  type = "A"
  ttl = "300"
  records = [  aws_lightsail_instance.server1.public_ip_address ]
}

