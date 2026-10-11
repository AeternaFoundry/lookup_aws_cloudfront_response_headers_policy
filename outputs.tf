output "cloudfront_response_headers_policy_lookup_id" {
  description = "Map of id values across all cloudfront_response_headers_policy_lookup, keyed the same as var.cloudfront_response_headers_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_response_headers_policy.cloudfront_response_headers_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_response_headers_policy_lookup_arn" {
  description = "Map of arn values across all cloudfront_response_headers_policy_lookup, keyed the same as var.cloudfront_response_headers_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_response_headers_policy.cloudfront_response_headers_policy_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_response_headers_policy_lookup_comment" {
  description = "Map of comment values across all cloudfront_response_headers_policy_lookup, keyed the same as var.cloudfront_response_headers_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_response_headers_policy.cloudfront_response_headers_policy_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "cloudfront_response_headers_policy_lookup_cors_config" {
  description = "Map of cors_config values across all cloudfront_response_headers_policy_lookup, keyed the same as var.cloudfront_response_headers_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_response_headers_policy.cloudfront_response_headers_policy_lookup : k => v.cors_config if v.cors_config != null && length(v.cors_config) > 0 }
}
output "cloudfront_response_headers_policy_lookup_custom_headers_config" {
  description = "Map of custom_headers_config values across all cloudfront_response_headers_policy_lookup, keyed the same as var.cloudfront_response_headers_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_response_headers_policy.cloudfront_response_headers_policy_lookup : k => v.custom_headers_config if v.custom_headers_config != null && length(v.custom_headers_config) > 0 }
}
output "cloudfront_response_headers_policy_lookup_etag" {
  description = "Map of etag values across all cloudfront_response_headers_policy_lookup, keyed the same as var.cloudfront_response_headers_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_response_headers_policy.cloudfront_response_headers_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_response_headers_policy_lookup_name" {
  description = "Map of name values across all cloudfront_response_headers_policy_lookup, keyed the same as var.cloudfront_response_headers_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_response_headers_policy.cloudfront_response_headers_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_response_headers_policy_lookup_remove_headers_config" {
  description = "Map of remove_headers_config values across all cloudfront_response_headers_policy_lookup, keyed the same as var.cloudfront_response_headers_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_response_headers_policy.cloudfront_response_headers_policy_lookup : k => v.remove_headers_config if v.remove_headers_config != null && length(v.remove_headers_config) > 0 }
}
output "cloudfront_response_headers_policy_lookup_security_headers_config" {
  description = "Map of security_headers_config values across all cloudfront_response_headers_policy_lookup, keyed the same as var.cloudfront_response_headers_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_response_headers_policy.cloudfront_response_headers_policy_lookup : k => v.security_headers_config if v.security_headers_config != null && length(v.security_headers_config) > 0 }
}
output "cloudfront_response_headers_policy_lookup_server_timing_headers_config" {
  description = "Map of server_timing_headers_config values across all cloudfront_response_headers_policy_lookup, keyed the same as var.cloudfront_response_headers_policy_lookup"
  value       = { for k, v in data.aws_cloudfront_response_headers_policy.cloudfront_response_headers_policy_lookup : k => v.server_timing_headers_config if v.server_timing_headers_config != null && length(v.server_timing_headers_config) > 0 }
}

