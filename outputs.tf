output "database_management_cloud_exadata_storage_servers_id" {
  description = "Map of id values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no id are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_cloud_exadata_storage_servers_additional_details" {
  description = "Map of additional_details values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no additional_details are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_management_cloud_exadata_storage_servers_cloud_exadata_storage_server_id" {
  description = "Map of cloud_exadata_storage_server_id values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no cloud_exadata_storage_server_id are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.cloud_exadata_storage_server_id if v.cloud_exadata_storage_server_id != null && length(v.cloud_exadata_storage_server_id) > 0 }
}
output "database_management_cloud_exadata_storage_servers_connector" {
  description = "Map of connector values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no connector are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.connector if v.connector != null && length(v.connector) > 0 }
}
output "database_management_cloud_exadata_storage_servers_cpu_count" {
  description = "Map of cpu_count values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no cpu_count are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.cpu_count if v.cpu_count != null }
}
output "database_management_cloud_exadata_storage_servers_defined_tags" {
  description = "Map of defined_tags values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_cloud_exadata_storage_servers_display_name" {
  description = "Map of display_name values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_cloud_exadata_storage_servers_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_management_cloud_exadata_storage_servers_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_cloud_exadata_storage_servers_internal_id" {
  description = "Map of internal_id values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no internal_id are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.internal_id if v.internal_id != null && length(v.internal_id) > 0 }
}
output "database_management_cloud_exadata_storage_servers_ip_address" {
  description = "Map of ip_address values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no ip_address are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "database_management_cloud_exadata_storage_servers_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_cloud_exadata_storage_servers_make_model" {
  description = "Map of make_model values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no make_model are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.make_model if v.make_model != null && length(v.make_model) > 0 }
}
output "database_management_cloud_exadata_storage_servers_max_flash_disk_iops" {
  description = "Map of max_flash_disk_iops values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no max_flash_disk_iops are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.max_flash_disk_iops if v.max_flash_disk_iops != null }
}
output "database_management_cloud_exadata_storage_servers_max_flash_disk_throughput" {
  description = "Map of max_flash_disk_throughput values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no max_flash_disk_throughput are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.max_flash_disk_throughput if v.max_flash_disk_throughput != null }
}
output "database_management_cloud_exadata_storage_servers_max_hard_disk_iops" {
  description = "Map of max_hard_disk_iops values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no max_hard_disk_iops are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.max_hard_disk_iops if v.max_hard_disk_iops != null }
}
output "database_management_cloud_exadata_storage_servers_max_hard_disk_throughput" {
  description = "Map of max_hard_disk_throughput values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no max_hard_disk_throughput are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.max_hard_disk_throughput if v.max_hard_disk_throughput != null }
}
output "database_management_cloud_exadata_storage_servers_memory_gb" {
  description = "Map of memory_gb values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no memory_gb are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.memory_gb if v.memory_gb != null }
}
output "database_management_cloud_exadata_storage_servers_resource_type" {
  description = "Map of resource_type values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no resource_type are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "database_management_cloud_exadata_storage_servers_state" {
  description = "Map of state values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no state are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_cloud_exadata_storage_servers_status" {
  description = "Map of status values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no status are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "database_management_cloud_exadata_storage_servers_storage_grid_id" {
  description = "Map of storage_grid_id values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no storage_grid_id are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.storage_grid_id if v.storage_grid_id != null && length(v.storage_grid_id) > 0 }
}
output "database_management_cloud_exadata_storage_servers_system_tags" {
  description = "Map of system_tags values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_cloud_exadata_storage_servers_time_created" {
  description = "Map of time_created values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_cloud_exadata_storage_servers_time_updated" {
  description = "Map of time_updated values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_management_cloud_exadata_storage_servers_version" {
  description = "Map of version values across all database_management_cloud_exadata_storage_servers, keyed the same as var.database_management_cloud_exadata_storage_servers except keys with no version are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_storage_server.database_management_cloud_exadata_storage_servers : k => v.version if v.version != null && length(v.version) > 0 }
}

