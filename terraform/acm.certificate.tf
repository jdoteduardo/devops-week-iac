resource "aws_acm_certificate" "cert" {
  domain_name       = "devopsnanuvemweek.com"
  validation_method = "DNS"
}
