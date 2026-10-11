output "fleet_management_pipelines_id" {
  description = "Map of id values across all fleet_management_pipelines, keyed the same as var.fleet_management_pipelines except keys with no id are omitted"
  value       = { for k, v in grafana_fleet_management_pipeline.fleet_management_pipelines : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_management_pipelines_config_type" {
  description = "Map of config_type values across all fleet_management_pipelines, keyed the same as var.fleet_management_pipelines except keys with no config_type are omitted"
  value       = { for k, v in grafana_fleet_management_pipeline.fleet_management_pipelines : k => v.config_type if v.config_type != null && length(v.config_type) > 0 }
}
output "fleet_management_pipelines_contents" {
  description = "Map of contents values across all fleet_management_pipelines, keyed the same as var.fleet_management_pipelines except keys with no contents are omitted"
  value       = { for k, v in grafana_fleet_management_pipeline.fleet_management_pipelines : k => v.contents if v.contents != null && length(v.contents) > 0 }
}
output "fleet_management_pipelines_enabled" {
  description = "Map of enabled values across all fleet_management_pipelines, keyed the same as var.fleet_management_pipelines except keys with no enabled are omitted"
  value       = { for k, v in grafana_fleet_management_pipeline.fleet_management_pipelines : k => v.enabled if v.enabled != null }
}
output "fleet_management_pipelines_matchers" {
  description = "Map of matchers values across all fleet_management_pipelines, keyed the same as var.fleet_management_pipelines except keys with no matchers are omitted"
  value       = { for k, v in grafana_fleet_management_pipeline.fleet_management_pipelines : k => v.matchers if v.matchers != null && length(v.matchers) > 0 }
}
output "fleet_management_pipelines_name" {
  description = "Map of name values across all fleet_management_pipelines, keyed the same as var.fleet_management_pipelines except keys with no name are omitted"
  value       = { for k, v in grafana_fleet_management_pipeline.fleet_management_pipelines : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fleet_management_pipelines_terraform_source_namespace" {
  description = "Map of terraform_source_namespace values across all fleet_management_pipelines, keyed the same as var.fleet_management_pipelines except keys with no terraform_source_namespace are omitted"
  value       = { for k, v in grafana_fleet_management_pipeline.fleet_management_pipelines : k => v.terraform_source_namespace if v.terraform_source_namespace != null && length(v.terraform_source_namespace) > 0 }
}

