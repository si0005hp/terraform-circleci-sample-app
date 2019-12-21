resource "aws_acm_certificate" "si0005hp" {
  domain_name               = data.aws_route53_zone.si0005hp.name
  subject_alternative_names = []
  validation_method         = "DNS"
}
