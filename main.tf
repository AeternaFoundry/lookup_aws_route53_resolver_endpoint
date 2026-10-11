data "aws_route53_resolver_endpoint" "route53_resolver_endpoint_lookup" {
  for_each = var.route53_resolver_endpoint_lookup

  region               = each.value.region
  resolver_endpoint_id = each.value.resolver_endpoint_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

