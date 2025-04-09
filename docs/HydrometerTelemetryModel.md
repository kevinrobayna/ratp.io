# RaptApiClient::HydrometerTelemetryModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **row_key** | **String** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **rssi** | **Float** |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **gravity** | **Float** |  | [optional] |
| **gravity_velocity** | **Float** |  | [optional] |
| **battery** | **Float** |  | [optional] |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::HydrometerTelemetryModel.new(
  row_key: null,
  created_on: null,
  mac_address: null,
  rssi: null,
  temperature: null,
  gravity: null,
  gravity_velocity: null,
  battery: null,
  version: null
)
```

