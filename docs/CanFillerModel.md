# RaptApiClient::CanFillerModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **deleted** | **Boolean** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_on** | **Time** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **serial_number** | **String** |  | [optional] |
| **mac_address** | **String** |  |  |
| **device_type** | [**DeviceTypes**](DeviceTypes.md) |  |  |
| **active** | **Boolean** |  | [optional] |
| **disabled** | **Boolean** |  | [optional] |
| **username** | **String** |  | [optional] |
| **connection_state** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **error** | **String** |  | [optional] |
| **last_activity_time** | **Time** |  | [optional] |
| **rssi** | **Float** |  | [optional] |
| **firmware_version** | **String** |  | [optional] |
| **is_latest_firmware** | **Boolean** |  | [optional] |
| **active_profile_id** | **String** |  | [optional] |
| **active_profile_step_id** | **String** |  | [optional] |
| **active_profile_session** | [**ProfileSessionStatusModel**](ProfileSessionStatusModel.md) |  | [optional] |
| **sounds_enabled** | **Boolean** |  | [optional] |
| **empty_pressure** | **Float** |  | [optional] |
| **calibration_factor** | **Float** |  | [optional] |
| **min_fill_rate** | **Float** |  | [optional] |
| **fill_timeout** | **Float** |  | [optional] |
| **temperature_offset** | **Float** |  | [optional] |
| **fill_presets** | [**Array&lt;FillPresetModel&gt;**](FillPresetModel.md) |  | [optional] |
| **total_fill_count** | **Integer** |  | [optional] |
| **total_failed_count** | **Integer** |  | [optional] |
| **last_fill_session** | [**FillSessionModel**](FillSessionModel.md) |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::CanFillerModel.new(
  id: null,
  deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  name: null,
  serial_number: null,
  mac_address: null,
  device_type: null,
  active: null,
  disabled: null,
  username: null,
  connection_state: null,
  status: null,
  error: null,
  last_activity_time: null,
  rssi: null,
  firmware_version: null,
  is_latest_firmware: null,
  active_profile_id: null,
  active_profile_step_id: null,
  active_profile_session: null,
  sounds_enabled: null,
  empty_pressure: null,
  calibration_factor: null,
  min_fill_rate: null,
  fill_timeout: null,
  temperature_offset: null,
  fill_presets: null,
  total_fill_count: null,
  total_failed_count: null,
  last_fill_session: null
)
```

