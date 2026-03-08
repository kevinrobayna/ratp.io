# RaptApiClient::StillTelemetryModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **row_key** | **String** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **rssi** | **Float** |  | [optional] |
| **control_device_type** | **String** |  | [optional] |
| **control_device_mac_address** | **String** |  | [optional] |
| **control_device_temperature** | **Float** |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **temperature_vapour** | **Float** |  | [optional] |
| **temperature_wash** | **Float** |  | [optional] |
| **target_temperature** | **Float** |  | [optional] |
| **rhc** | **Float** |  | [optional] |
| **ethanol** | **Integer** |  | [optional] |
| **total_run_time** | **Float** |  | [optional] |
| **heating_run_time** | **Float** |  | [optional] |
| **heating_starts** | **Float** |  | [optional] |
| **power** | **Float** |  | [optional] |
| **abv** | **Float** |  | [optional] |
| **temp_per_min** | **Float** |  | [optional] |
| **profile_id** | **String** |  | [optional] |
| **profile_step_id** | **String** |  | [optional] |
| **profile_session_start_date** | **Time** |  | [optional] |
| **profile_session_time** | **Integer** |  | [optional] |
| **profile_step_progress** | **Integer** |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::StillTelemetryModel.new(
  id: null,
  row_key: null,
  created_on: null,
  mac_address: null,
  rssi: null,
  control_device_type: null,
  control_device_mac_address: null,
  control_device_temperature: null,
  temperature: null,
  temperature_vapour: null,
  temperature_wash: null,
  target_temperature: null,
  rhc: null,
  ethanol: null,
  total_run_time: null,
  heating_run_time: null,
  heating_starts: null,
  power: null,
  abv: null,
  temp_per_min: null,
  profile_id: null,
  profile_step_id: null,
  profile_session_start_date: null,
  profile_session_time: null,
  profile_step_progress: null
)
```

