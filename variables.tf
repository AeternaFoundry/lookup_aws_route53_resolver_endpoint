variable "route53_resolver_endpoint_lookup" {
  description = <<EOT
Map of route53_resolver_endpoint_lookup, attributes below
Optional:
    - region
    - resolver_endpoint_id
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    region               = optional(string)
    resolver_endpoint_id = optional(string)
    filter = optional(list(object({
      name   = string
      values = list(string)
    })))
  }))
}

