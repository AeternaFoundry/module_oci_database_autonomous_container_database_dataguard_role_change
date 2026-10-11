resource "oci_database_autonomous_container_database_dataguard_role_change" "database_autonomous_container_database_dataguard_role_changes" {
  for_each = var.database_autonomous_container_database_dataguard_role_changes

  autonomous_container_database_dataguard_association_id = each.value.autonomous_container_database_dataguard_association_id
  autonomous_container_database_id                       = each.value.autonomous_container_database_id
  role                                                   = each.value.role
  connection_strings_type                                = each.value.connection_strings_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

