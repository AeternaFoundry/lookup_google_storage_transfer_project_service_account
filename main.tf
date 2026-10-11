data "google_storage_transfer_project_service_account" "storage_transfer_project_service_account_lookup" {
  for_each = var.storage_transfer_project_service_account_lookup

  project = each.value.project
}

