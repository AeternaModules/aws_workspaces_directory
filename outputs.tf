output "workspaces_directories_id" {
  description = "Map of id values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspaces_directories_active_directory_config" {
  description = "Map of active_directory_config values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => one(v.active_directory_config) if v.active_directory_config != null && length(v.active_directory_config) > 0 }
}
output "workspaces_directories_alias" {
  description = "Map of alias values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "workspaces_directories_certificate_based_auth_properties" {
  description = "Map of certificate_based_auth_properties values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => one(v.certificate_based_auth_properties) if v.certificate_based_auth_properties != null && length(v.certificate_based_auth_properties) > 0 }
}
output "workspaces_directories_customer_user_name" {
  description = "Map of customer_user_name values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.customer_user_name if v.customer_user_name != null && length(v.customer_user_name) > 0 }
}
output "workspaces_directories_directory_id" {
  description = "Map of directory_id values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.directory_id if v.directory_id != null && length(v.directory_id) > 0 }
}
output "workspaces_directories_directory_name" {
  description = "Map of directory_name values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.directory_name if v.directory_name != null && length(v.directory_name) > 0 }
}
output "workspaces_directories_directory_type" {
  description = "Map of directory_type values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.directory_type if v.directory_type != null && length(v.directory_type) > 0 }
}
output "workspaces_directories_dns_ip_addresses" {
  description = "Map of dns_ip_addresses values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.dns_ip_addresses if v.dns_ip_addresses != null && length(v.dns_ip_addresses) > 0 }
}
output "workspaces_directories_iam_role_id" {
  description = "Map of iam_role_id values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.iam_role_id if v.iam_role_id != null && length(v.iam_role_id) > 0 }
}
output "workspaces_directories_ip_group_ids" {
  description = "Map of ip_group_ids values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.ip_group_ids if v.ip_group_ids != null && length(v.ip_group_ids) > 0 }
}
output "workspaces_directories_region" {
  description = "Map of region values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspaces_directories_registration_code" {
  description = "Map of registration_code values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.registration_code if v.registration_code != null && length(v.registration_code) > 0 }
}
output "workspaces_directories_saml_properties" {
  description = "Map of saml_properties values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => one(v.saml_properties) if v.saml_properties != null && length(v.saml_properties) > 0 }
}
output "workspaces_directories_self_service_permissions" {
  description = "Map of self_service_permissions values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => one(v.self_service_permissions) if v.self_service_permissions != null && length(v.self_service_permissions) > 0 }
}
output "workspaces_directories_subnet_ids" {
  description = "Map of subnet_ids values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "workspaces_directories_tags" {
  description = "Map of tags values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspaces_directories_tags_all" {
  description = "Map of tags_all values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "workspaces_directories_tenancy" {
  description = "Map of tenancy values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.tenancy if v.tenancy != null && length(v.tenancy) > 0 }
}
output "workspaces_directories_user_identity_type" {
  description = "Map of user_identity_type values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.user_identity_type if v.user_identity_type != null && length(v.user_identity_type) > 0 }
}
output "workspaces_directories_workspace_access_properties" {
  description = "Map of workspace_access_properties values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => one(v.workspace_access_properties) if v.workspace_access_properties != null && length(v.workspace_access_properties) > 0 }
}
output "workspaces_directories_workspace_creation_properties" {
  description = "Map of workspace_creation_properties values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => one(v.workspace_creation_properties) if v.workspace_creation_properties != null && length(v.workspace_creation_properties) > 0 }
}
output "workspaces_directories_workspace_directory_description" {
  description = "Map of workspace_directory_description values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.workspace_directory_description if v.workspace_directory_description != null && length(v.workspace_directory_description) > 0 }
}
output "workspaces_directories_workspace_directory_name" {
  description = "Map of workspace_directory_name values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.workspace_directory_name if v.workspace_directory_name != null && length(v.workspace_directory_name) > 0 }
}
output "workspaces_directories_workspace_security_group_id" {
  description = "Map of workspace_security_group_id values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.workspace_security_group_id if v.workspace_security_group_id != null && length(v.workspace_security_group_id) > 0 }
}
output "workspaces_directories_workspace_type" {
  description = "Map of workspace_type values across all workspaces_directories, keyed the same as var.workspaces_directories"
  value       = { for k, v in aws_workspaces_directory.workspaces_directories : k => v.workspace_type if v.workspace_type != null && length(v.workspace_type) > 0 }
}

