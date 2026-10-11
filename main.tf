data "aws_cloudfront_response_headers_policy" "cloudfront_response_headers_policy_lookup" {
  for_each = var.cloudfront_response_headers_policy_lookup

  name = each.value.name
}

