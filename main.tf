data "oci_database_management_cloud_asm" "database_management_cloud_asm_lookup" {
  for_each = var.database_management_cloud_asm_lookup

  cloud_asm_id = each.value.cloud_asm_id
}

