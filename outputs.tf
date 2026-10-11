output "storage_transfer_project_service_account_lookup_id" {
  description = "Map of id values across all storage_transfer_project_service_account_lookup, keyed the same as var.storage_transfer_project_service_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_storage_transfer_project_service_account.storage_transfer_project_service_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_transfer_project_service_account_lookup_email" {
  description = "Map of email values across all storage_transfer_project_service_account_lookup, keyed the same as var.storage_transfer_project_service_account_lookup except keys with no email are omitted"
  value       = { for k, v in data.google_storage_transfer_project_service_account.storage_transfer_project_service_account_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "storage_transfer_project_service_account_lookup_member" {
  description = "Map of member values across all storage_transfer_project_service_account_lookup, keyed the same as var.storage_transfer_project_service_account_lookup except keys with no member are omitted"
  value       = { for k, v in data.google_storage_transfer_project_service_account.storage_transfer_project_service_account_lookup : k => v.member if v.member != null && length(v.member) > 0 }
}
output "storage_transfer_project_service_account_lookup_project" {
  description = "Map of project values across all storage_transfer_project_service_account_lookup, keyed the same as var.storage_transfer_project_service_account_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_storage_transfer_project_service_account.storage_transfer_project_service_account_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "storage_transfer_project_service_account_lookup_subject_id" {
  description = "Map of subject_id values across all storage_transfer_project_service_account_lookup, keyed the same as var.storage_transfer_project_service_account_lookup except keys with no subject_id are omitted"
  value       = { for k, v in data.google_storage_transfer_project_service_account.storage_transfer_project_service_account_lookup : k => v.subject_id if v.subject_id != null && length(v.subject_id) > 0 }
}

