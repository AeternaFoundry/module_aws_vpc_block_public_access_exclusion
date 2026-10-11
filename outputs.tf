output "vpc_block_public_access_exclusions_id" {
  description = "Map of id values across all vpc_block_public_access_exclusions, keyed the same as var.vpc_block_public_access_exclusions"
  value       = { for k, v in aws_vpc_block_public_access_exclusion.vpc_block_public_access_exclusions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_block_public_access_exclusions_internet_gateway_exclusion_mode" {
  description = "Map of internet_gateway_exclusion_mode values across all vpc_block_public_access_exclusions, keyed the same as var.vpc_block_public_access_exclusions"
  value       = { for k, v in aws_vpc_block_public_access_exclusion.vpc_block_public_access_exclusions : k => v.internet_gateway_exclusion_mode if v.internet_gateway_exclusion_mode != null && length(v.internet_gateway_exclusion_mode) > 0 }
}
output "vpc_block_public_access_exclusions_region" {
  description = "Map of region values across all vpc_block_public_access_exclusions, keyed the same as var.vpc_block_public_access_exclusions"
  value       = { for k, v in aws_vpc_block_public_access_exclusion.vpc_block_public_access_exclusions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_block_public_access_exclusions_resource_arn" {
  description = "Map of resource_arn values across all vpc_block_public_access_exclusions, keyed the same as var.vpc_block_public_access_exclusions"
  value       = { for k, v in aws_vpc_block_public_access_exclusion.vpc_block_public_access_exclusions : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "vpc_block_public_access_exclusions_subnet_id" {
  description = "Map of subnet_id values across all vpc_block_public_access_exclusions, keyed the same as var.vpc_block_public_access_exclusions"
  value       = { for k, v in aws_vpc_block_public_access_exclusion.vpc_block_public_access_exclusions : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "vpc_block_public_access_exclusions_tags" {
  description = "Map of tags values across all vpc_block_public_access_exclusions, keyed the same as var.vpc_block_public_access_exclusions"
  value       = { for k, v in aws_vpc_block_public_access_exclusion.vpc_block_public_access_exclusions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_block_public_access_exclusions_tags_all" {
  description = "Map of tags_all values across all vpc_block_public_access_exclusions, keyed the same as var.vpc_block_public_access_exclusions"
  value       = { for k, v in aws_vpc_block_public_access_exclusion.vpc_block_public_access_exclusions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpc_block_public_access_exclusions_vpc_id" {
  description = "Map of vpc_id values across all vpc_block_public_access_exclusions, keyed the same as var.vpc_block_public_access_exclusions"
  value       = { for k, v in aws_vpc_block_public_access_exclusion.vpc_block_public_access_exclusions : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

