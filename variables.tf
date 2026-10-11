variable "database_management_cloud_exadata_storage_servers" {
  description = <<EOT
Map of database_management_cloud_exadata_storage_servers, attributes below
Required:
    - cloud_exadata_storage_server_id
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cloud_exadata_storage_server_id = string
    defined_tags                    = optional(map(string))
    freeform_tags                   = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

