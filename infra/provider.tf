provider "databricks" {
  # During development using `DATABRICKS_HOST` and `DATABRICKS_AUTH_TYPE` (set value to `azure-cli`) environment variables
  azure_workspace_resource_id = "/subscriptions/d8dd7611-b8e2-4edd-8a31-856bf06d27d3/resourceGroups/DatabricksDemoRG/providers/Microsoft.Databricks/workspaces/DemoWorkspace"
}