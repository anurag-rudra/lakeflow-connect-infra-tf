variable "yaml_config_path" {
  description = "Relative or absolute path to YAML file where all the configurations are placed"
  type        = string
  default     = "${path.module}/config/lakeflow_dev.yml"
}
