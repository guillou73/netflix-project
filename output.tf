output "website_endpoint" {
    value = aws_s3_bucket.mybucket.website_endpoint
}

output "public_ip" {
    value = aws_instance.Guy.public_ip 
}
