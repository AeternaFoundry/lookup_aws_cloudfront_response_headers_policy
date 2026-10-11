variable "cloudfront_response_headers_policy_lookup" {
  description = <<EOT
Map of cloudfront_response_headers_policy_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

