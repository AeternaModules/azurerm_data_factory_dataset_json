output "data_factory_dataset_jsons_id" {
  description = "Map of id values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_dataset_jsons_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_dataset_jsons_annotations" {
  description = "Map of annotations values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_dataset_jsons_azure_blob_storage_location" {
  description = "Map of azure_blob_storage_location values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.azure_blob_storage_location if v.azure_blob_storage_location != null && length(v.azure_blob_storage_location) > 0 }
}
output "data_factory_dataset_jsons_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_dataset_jsons_description" {
  description = "Map of description values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_dataset_jsons_encoding" {
  description = "Map of encoding values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.encoding if v.encoding != null && length(v.encoding) > 0 }
}
output "data_factory_dataset_jsons_folder" {
  description = "Map of folder values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "data_factory_dataset_jsons_http_server_location" {
  description = "Map of http_server_location values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.http_server_location if v.http_server_location != null && length(v.http_server_location) > 0 }
}
output "data_factory_dataset_jsons_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.linked_service_name if v.linked_service_name != null && length(v.linked_service_name) > 0 }
}
output "data_factory_dataset_jsons_name" {
  description = "Map of name values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_dataset_jsons_parameters" {
  description = "Map of parameters values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_dataset_jsons_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.schema_column if v.schema_column != null && length(v.schema_column) > 0 }
}

