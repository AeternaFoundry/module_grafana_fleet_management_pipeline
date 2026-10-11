resource "grafana_fleet_management_pipeline" "fleet_management_pipelines" {
  for_each = var.fleet_management_pipelines

  contents                   = each.value.contents
  name                       = each.value.name
  config_type                = each.value.config_type
  enabled                    = each.value.enabled
  matchers                   = each.value.matchers
  terraform_source_namespace = each.value.terraform_source_namespace
}

