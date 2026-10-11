output "opensearchserverless_vpc_endpoints_id" {
  description = "Map of id values across all opensearchserverless_vpc_endpoints, keyed the same as var.opensearchserverless_vpc_endpoints"
  value       = { for k, v in aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearchserverless_vpc_endpoints_name" {
  description = "Map of name values across all opensearchserverless_vpc_endpoints, keyed the same as var.opensearchserverless_vpc_endpoints"
  value       = { for k, v in aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opensearchserverless_vpc_endpoints_region" {
  description = "Map of region values across all opensearchserverless_vpc_endpoints, keyed the same as var.opensearchserverless_vpc_endpoints"
  value       = { for k, v in aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "opensearchserverless_vpc_endpoints_security_group_ids" {
  description = "Map of security_group_ids values across all opensearchserverless_vpc_endpoints, keyed the same as var.opensearchserverless_vpc_endpoints"
  value       = { for k, v in aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoints : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "opensearchserverless_vpc_endpoints_subnet_ids" {
  description = "Map of subnet_ids values across all opensearchserverless_vpc_endpoints, keyed the same as var.opensearchserverless_vpc_endpoints"
  value       = { for k, v in aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoints : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "opensearchserverless_vpc_endpoints_vpc_id" {
  description = "Map of vpc_id values across all opensearchserverless_vpc_endpoints, keyed the same as var.opensearchserverless_vpc_endpoints"
  value       = { for k, v in aws_opensearchserverless_vpc_endpoint.opensearchserverless_vpc_endpoints : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

