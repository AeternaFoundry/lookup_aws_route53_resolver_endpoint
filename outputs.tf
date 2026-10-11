output "route53_resolver_endpoint_lookup_id" {
  description = "Map of id values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_endpoint_lookup_arn" {
  description = "Map of arn values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_resolver_endpoint_lookup_direction" {
  description = "Map of direction values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "route53_resolver_endpoint_lookup_filter" {
  description = "Map of filter values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "route53_resolver_endpoint_lookup_ip_addresses" {
  description = "Map of ip_addresses values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.ip_addresses if v.ip_addresses != null && length(v.ip_addresses) > 0 }
}
output "route53_resolver_endpoint_lookup_name" {
  description = "Map of name values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_resolver_endpoint_lookup_protocols" {
  description = "Map of protocols values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.protocols if v.protocols != null && length(v.protocols) > 0 }
}
output "route53_resolver_endpoint_lookup_region" {
  description = "Map of region values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_endpoint_lookup_resolver_endpoint_id" {
  description = "Map of resolver_endpoint_id values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.resolver_endpoint_id if v.resolver_endpoint_id != null && length(v.resolver_endpoint_id) > 0 }
}
output "route53_resolver_endpoint_lookup_resolver_endpoint_type" {
  description = "Map of resolver_endpoint_type values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.resolver_endpoint_type if v.resolver_endpoint_type != null && length(v.resolver_endpoint_type) > 0 }
}
output "route53_resolver_endpoint_lookup_rni_enhanced_metrics_enabled" {
  description = "Map of rni_enhanced_metrics_enabled values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.rni_enhanced_metrics_enabled if v.rni_enhanced_metrics_enabled != null }
}
output "route53_resolver_endpoint_lookup_status" {
  description = "Map of status values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "route53_resolver_endpoint_lookup_target_name_server_metrics_enabled" {
  description = "Map of target_name_server_metrics_enabled values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.target_name_server_metrics_enabled if v.target_name_server_metrics_enabled != null }
}
output "route53_resolver_endpoint_lookup_vpc_id" {
  description = "Map of vpc_id values across all route53_resolver_endpoint_lookup, keyed the same as var.route53_resolver_endpoint_lookup"
  value       = { for k, v in data.aws_route53_resolver_endpoint.route53_resolver_endpoint_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

