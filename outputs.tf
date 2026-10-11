output "quicksight_folders_id" {
  description = "Map of id values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_folders_arn" {
  description = "Map of arn values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_folders_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_folders_created_time" {
  description = "Map of created_time values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "quicksight_folders_folder_id" {
  description = "Map of folder_id values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.folder_id if v.folder_id != null && length(v.folder_id) > 0 }
}
output "quicksight_folders_folder_path" {
  description = "Map of folder_path values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.folder_path if v.folder_path != null && length(v.folder_path) > 0 }
}
output "quicksight_folders_folder_type" {
  description = "Map of folder_type values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.folder_type if v.folder_type != null && length(v.folder_type) > 0 }
}
output "quicksight_folders_last_updated_time" {
  description = "Map of last_updated_time values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "quicksight_folders_name" {
  description = "Map of name values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.name if v.name != null && length(v.name) > 0 }
}
output "quicksight_folders_parent_folder_arn" {
  description = "Map of parent_folder_arn values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.parent_folder_arn if v.parent_folder_arn != null && length(v.parent_folder_arn) > 0 }
}
output "quicksight_folders_permissions" {
  description = "Map of permissions values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "quicksight_folders_region" {
  description = "Map of region values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_folders_tags" {
  description = "Map of tags values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "quicksight_folders_tags_all" {
  description = "Map of tags_all values across all quicksight_folders, keyed the same as var.quicksight_folders"
  value       = { for k, v in aws_quicksight_folder.quicksight_folders : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

