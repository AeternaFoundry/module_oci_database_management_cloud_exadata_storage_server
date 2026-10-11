resource "oci_database_management_cloud_exadata_storage_server" "database_management_cloud_exadata_storage_servers" {
  for_each = var.database_management_cloud_exadata_storage_servers

  cloud_exadata_storage_server_id = each.value.cloud_exadata_storage_server_id
  defined_tags                    = each.value.defined_tags
  freeform_tags                   = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

