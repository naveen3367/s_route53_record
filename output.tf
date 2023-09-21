output "route53_record" {
  description = "DNS record."
  value       = aws_route53_record.record
}
