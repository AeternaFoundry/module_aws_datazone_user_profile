output "datazone_user_profiles_id" {
  description = "Map of id values across all datazone_user_profiles, keyed the same as var.datazone_user_profiles"
  value       = { for k, v in aws_datazone_user_profile.datazone_user_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datazone_user_profiles_details" {
  description = "Map of details values across all datazone_user_profiles, keyed the same as var.datazone_user_profiles"
  value       = { for k, v in aws_datazone_user_profile.datazone_user_profiles : k => v.details if v.details != null && length(v.details) > 0 }
}
output "datazone_user_profiles_domain_identifier" {
  description = "Map of domain_identifier values across all datazone_user_profiles, keyed the same as var.datazone_user_profiles"
  value       = { for k, v in aws_datazone_user_profile.datazone_user_profiles : k => v.domain_identifier if v.domain_identifier != null && length(v.domain_identifier) > 0 }
}
output "datazone_user_profiles_region" {
  description = "Map of region values across all datazone_user_profiles, keyed the same as var.datazone_user_profiles"
  value       = { for k, v in aws_datazone_user_profile.datazone_user_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datazone_user_profiles_status" {
  description = "Map of status values across all datazone_user_profiles, keyed the same as var.datazone_user_profiles"
  value       = { for k, v in aws_datazone_user_profile.datazone_user_profiles : k => v.status if v.status != null && length(v.status) > 0 }
}
output "datazone_user_profiles_type" {
  description = "Map of type values across all datazone_user_profiles, keyed the same as var.datazone_user_profiles"
  value       = { for k, v in aws_datazone_user_profile.datazone_user_profiles : k => v.type if v.type != null && length(v.type) > 0 }
}
output "datazone_user_profiles_user_identifier" {
  description = "Map of user_identifier values across all datazone_user_profiles, keyed the same as var.datazone_user_profiles"
  value       = { for k, v in aws_datazone_user_profile.datazone_user_profiles : k => v.user_identifier if v.user_identifier != null && length(v.user_identifier) > 0 }
}
output "datazone_user_profiles_user_type" {
  description = "Map of user_type values across all datazone_user_profiles, keyed the same as var.datazone_user_profiles"
  value       = { for k, v in aws_datazone_user_profile.datazone_user_profiles : k => v.user_type if v.user_type != null && length(v.user_type) > 0 }
}

