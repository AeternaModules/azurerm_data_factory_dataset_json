output "data_factory_dataset_jsons" {
  description = "All data_factory_dataset_json resources"
  value       = azurerm_data_factory_dataset_json.data_factory_dataset_jsons
}
output "data_factory_dataset_jsons_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.additional_properties]
}
output "data_factory_dataset_jsons_annotations" {
  description = "List of annotations values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.annotations]
}
output "data_factory_dataset_jsons_azure_blob_storage_location" {
  description = "List of azure_blob_storage_location values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.azure_blob_storage_location]
}
output "data_factory_dataset_jsons_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.data_factory_id]
}
output "data_factory_dataset_jsons_description" {
  description = "List of description values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.description]
}
output "data_factory_dataset_jsons_encoding" {
  description = "List of encoding values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.encoding]
}
output "data_factory_dataset_jsons_folder" {
  description = "List of folder values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.folder]
}
output "data_factory_dataset_jsons_http_server_location" {
  description = "List of http_server_location values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.http_server_location]
}
output "data_factory_dataset_jsons_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.linked_service_name]
}
output "data_factory_dataset_jsons_name" {
  description = "List of name values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.name]
}
output "data_factory_dataset_jsons_parameters" {
  description = "List of parameters values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.parameters]
}
output "data_factory_dataset_jsons_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_jsons"
  value       = [for k, v in azurerm_data_factory_dataset_json.data_factory_dataset_jsons : v.schema_column]
}

