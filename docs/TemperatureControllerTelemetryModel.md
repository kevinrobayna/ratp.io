# RaptApiClient::TemperatureControllerTelemetryModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **row_key** | **String** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **rssi** | **Float** |  | [optional] |
| **control_device_type** | **String** |  | [optional] |
| **control_device_mac_address** | **String** |  | [optional] |
| **control_device_temperature** | **Float** |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **target_temperature** | **Float** |  | [optional] |
| **min_target_temperature** | **Float** |  | [optional] |
| **max_target_temperature** | **Float** |  | [optional] |
| **total_run_time** | **Float** |  | [optional] |
| **cooling_run_time** | **Float** |  | [optional] |
| **cooling_starts** | **Float** |  | [optional] |
| **heating_run_time** | **Float** |  | [optional] |
| **heating_starts** | **Float** |  | [optional] |
| **profile_id** | **String** |  | [optional] |
| **profile_step_id** | **String** |  | [optional] |
| **profile_session_start_date** | **Time** |  | [optional] |
| **profile_session_time** | **Integer** |  | [optional] |
| **profile_step_progress** | **Integer** |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::TemperatureControllerTelemetryModel.new(
  row_key: null,
  created_on: null,
  mac_address: null,
  rssi: null,
  control_device_type: null,
  control_device_mac_address: null,
  control_device_temperature: null,
  temperature: null,
  target_temperature: null,
  min_target_temperature: null,
  max_target_temperature: null,
  total_run_time: null,
  cooling_run_time: null,
  cooling_starts: null,
  heating_run_time: null,
  heating_starts: null,
  profile_id: null,
  profile_step_id: null,
  profile_session_start_date: null,
  profile_session_time: null,
  profile_step_progress: null
)
```

