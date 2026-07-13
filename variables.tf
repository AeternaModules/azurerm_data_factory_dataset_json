variable "data_factory_dataset_jsons" {
  description = <<EOT
Map of data_factory_dataset_jsons, attributes below
Required:
    - data_factory_id
    - linked_service_name
    - name
Optional:
    - additional_properties
    - annotations
    - description
    - encoding
    - folder
    - parameters
    - azure_blob_storage_location (block):
        - container (required)
        - dynamic_container_enabled (optional)
        - dynamic_filename_enabled (optional)
        - dynamic_path_enabled (optional)
        - filename (required)
        - path (required)
    - http_server_location (block):
        - dynamic_filename_enabled (optional)
        - dynamic_path_enabled (optional)
        - filename (required)
        - path (required)
        - relative_url (required)
    - schema_column (block):
        - description (optional)
        - name (required)
        - type (optional)
EOT

  type = map(object({
    data_factory_id       = string
    linked_service_name   = string
    name                  = string
    additional_properties = optional(map(string))
    annotations           = optional(list(string))
    description           = optional(string)
    encoding              = optional(string)
    folder                = optional(string)
    parameters            = optional(map(string))
    azure_blob_storage_location = optional(object({
      container                 = string
      dynamic_container_enabled = optional(bool)
      dynamic_filename_enabled  = optional(bool)
      dynamic_path_enabled      = optional(bool)
      filename                  = string
      path                      = string
    }))
    http_server_location = optional(object({
      dynamic_filename_enabled = optional(bool)
      dynamic_path_enabled     = optional(bool)
      filename                 = string
      path                     = string
      relative_url             = string
    }))
    schema_column = optional(list(object({
      description = optional(string)
      name        = string
      type        = optional(string)
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        length(v.linked_service_name) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        v.http_server_location == null || (length(v.http_server_location.relative_url) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        v.http_server_location == null || (length(v.http_server_location.path) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        v.http_server_location == null || (length(v.http_server_location.filename) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        v.azure_blob_storage_location == null || (length(v.azure_blob_storage_location.container) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        v.encoding == null || (length(v.encoding) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        v.description == null || (length(v.description) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        v.folder == null || (length(v.folder) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        v.schema_column == null || alltrue([for item in v.schema_column : (length(item.name) > 0)])
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        v.schema_column == null || alltrue([for item in v.schema_column : (item.type == null || (contains(["Byte", "Byte[]", "Boolean", "Date", "DateTime", "DateTimeOffset", "Decimal", "Double", "Guid", "Int16", "Int32", "Int64", "Single", "String", "TimeSpan"], item.type)))])
      )
    ])
    error_message = "must be one of: Byte, Byte[], Boolean, Date, DateTime, DateTimeOffset, Decimal, Double, Guid, Int16, Int32, Int64, Single, String, TimeSpan"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_dataset_jsons : (
        v.schema_column == null || alltrue([for item in v.schema_column : (item.description == null || (length(item.description) > 0))])
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

