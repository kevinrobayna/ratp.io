# OpenapiClient::ProfileTypeDeviceTypeModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **deleted** | **Boolean** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_on** | **Time** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **profile_type_id** | **String** |  | [optional] |
| **device_type** | [**DeviceTypes**](DeviceTypes.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProfileTypeDeviceTypeModel.new(
  id: null,
  deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  profile_type_id: null,
  device_type: null
)
```

