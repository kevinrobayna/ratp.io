# OpenapiClient::CanFillerTelemetryModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **row_key** | **String** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **rssi** | **Float** |  | [optional] |
| **success** | **Boolean** |  | [optional] |
| **total_fills** | **Integer** |  | [optional] |
| **total_failed_fills** | **Integer** |  | [optional] |
| **fill_time** | **Float** |  | [optional] |
| **temperature** | **Float** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CanFillerTelemetryModel.new(
  row_key: null,
  created_on: null,
  mac_address: null,
  rssi: null,
  success: null,
  total_fills: null,
  total_failed_fills: null,
  fill_time: null,
  temperature: null
)
```

