output "data_factory_dataset_jsons_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.additional_properties }
}
output "data_factory_dataset_jsons_annotations" {
  description = "Map of annotations values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.annotations }
}
output "data_factory_dataset_jsons_azure_blob_storage_location" {
  description = "Map of azure_blob_storage_location values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.azure_blob_storage_location }
}
output "data_factory_dataset_jsons_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.data_factory_id }
}
output "data_factory_dataset_jsons_description" {
  description = "Map of description values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.description }
}
output "data_factory_dataset_jsons_encoding" {
  description = "Map of encoding values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.encoding }
}
output "data_factory_dataset_jsons_folder" {
  description = "Map of folder values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.folder }
}
output "data_factory_dataset_jsons_http_server_location" {
  description = "Map of http_server_location values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.http_server_location }
}
output "data_factory_dataset_jsons_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.linked_service_name }
}
output "data_factory_dataset_jsons_name" {
  description = "Map of name values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.name }
}
output "data_factory_dataset_jsons_parameters" {
  description = "Map of parameters values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.parameters }
}
output "data_factory_dataset_jsons_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_jsons, keyed the same as var.data_factory_dataset_jsons"
  value       = { for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : k => v.schema_column }
}

