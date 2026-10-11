output "database_autonomous_container_database_dataguard_role_changes_id" {
  description = "Map of id values across all database_autonomous_container_database_dataguard_role_changes, keyed the same as var.database_autonomous_container_database_dataguard_role_changes except keys with no id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_dataguard_role_change.database_autonomous_container_database_dataguard_role_changes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_container_database_dataguard_role_changes_autonomous_container_database_dataguard_association_id" {
  description = "Map of autonomous_container_database_dataguard_association_id values across all database_autonomous_container_database_dataguard_role_changes, keyed the same as var.database_autonomous_container_database_dataguard_role_changes except keys with no autonomous_container_database_dataguard_association_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_dataguard_role_change.database_autonomous_container_database_dataguard_role_changes : k => v.autonomous_container_database_dataguard_association_id if v.autonomous_container_database_dataguard_association_id != null && length(v.autonomous_container_database_dataguard_association_id) > 0 }
}
output "database_autonomous_container_database_dataguard_role_changes_autonomous_container_database_id" {
  description = "Map of autonomous_container_database_id values across all database_autonomous_container_database_dataguard_role_changes, keyed the same as var.database_autonomous_container_database_dataguard_role_changes except keys with no autonomous_container_database_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_dataguard_role_change.database_autonomous_container_database_dataguard_role_changes : k => v.autonomous_container_database_id if v.autonomous_container_database_id != null && length(v.autonomous_container_database_id) > 0 }
}
output "database_autonomous_container_database_dataguard_role_changes_connection_strings_type" {
  description = "Map of connection_strings_type values across all database_autonomous_container_database_dataguard_role_changes, keyed the same as var.database_autonomous_container_database_dataguard_role_changes except keys with no connection_strings_type are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_dataguard_role_change.database_autonomous_container_database_dataguard_role_changes : k => v.connection_strings_type if v.connection_strings_type != null && length(v.connection_strings_type) > 0 }
}
output "database_autonomous_container_database_dataguard_role_changes_role" {
  description = "Map of role values across all database_autonomous_container_database_dataguard_role_changes, keyed the same as var.database_autonomous_container_database_dataguard_role_changes except keys with no role are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_dataguard_role_change.database_autonomous_container_database_dataguard_role_changes : k => v.role if v.role != null && length(v.role) > 0 }
}

