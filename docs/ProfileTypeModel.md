# OpenapiClient::ProfileTypeModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **deleted** | **Boolean** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_on** | **Time** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **min_temperature** | **Float** |  | [optional] |
| **max_temperature** | **Float** |  | [optional] |
| **device_types** | [**Array&lt;ProfileTypeDeviceTypeModel&gt;**](ProfileTypeDeviceTypeModel.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProfileTypeModel.new(
  id: null,
  deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  name: null,
  description: null,
  min_temperature: null,
  max_temperature: null,
  device_types: null
)
```

