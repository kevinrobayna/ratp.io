# RaptApiClient::BondedDeviceTelemetryModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **row_key** | **String** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **rssi** | **Float** |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **battery** | **Float** |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::BondedDeviceTelemetryModel.new(
  id: null,
  row_key: null,
  created_on: null,
  mac_address: null,
  rssi: null,
  temperature: null,
  battery: null
)
```

