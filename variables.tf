variable "storage_transfer_project_service_account_lookup" {
  description = <<EOT
Map of storage_transfer_project_service_account_lookup, attributes below
Optional:
    - project
EOT

  type = map(object({
    project = optional(string)
  }))
}

