variable "database_management_cloud_asm_lookup" {
  description = <<EOT
Map of database_management_cloud_asm_lookup, attributes below
Required:
    - cloud_asm_id
EOT

  type = map(object({
    cloud_asm_id = string
  }))
}

