variable "fleet_management_pipelines" {
  description = <<EOT
Map of fleet_management_pipelines, attributes below
Required:
    - contents
    - name
Optional:
    - config_type
    - enabled
    - matchers
    - terraform_source_namespace
EOT

  type = map(object({
    contents                   = string
    name                       = string
    config_type                = optional(string)
    enabled                    = optional(bool)
    matchers                   = optional(list(string))
    terraform_source_namespace = optional(string)
  }))
}

