resource "aws_acm_certificate_validation" "error4577" {
  certificate_arn         = aws_acm_certificate.error4577.arn
  validation_record_fqdns = [aws_route53_record.error4577_certificate.fqdn]
}
