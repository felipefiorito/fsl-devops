output "cloudfront_url" {
  value = "https://${aws_cloudfront_distribution.s3_distribution.domain_name}"
}

output "app_bucket_name" {
  value = aws_s3_bucket.app.id
}

output "logs_bucket_name" {
  value = aws_s3_bucket.logs.id
}