# RaptApiClient::TemperatureControllerModel

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
| **profile_sessions** | [**Array&lt;ProfileSessionModel&gt;**](ProfileSessionModel.md) |  | [optional] |
| **beta_updates** | **Boolean** |  | [optional] |
| **bluetooth_enabled** | **Boolean** |  | [optional] |
| **graph_zoom_level** | **Float** |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **target_temperature** | **Float** |  | [optional] |
| **total_run_time** | **Float** |  | [optional] |
| **cooling_enabled** | **Boolean** |  | [optional] |
| **cooling_run_time** | **Float** |  | [optional] |
| **cooling_starts** | **Float** |  | [optional] |
| **heating_enabled** | **Boolean** |  | [optional] |
| **heating_run_time** | **Float** |  | [optional] |
| **heating_starts** | **Float** |  | [optional] |
| **heating_utilisation** | **Float** |  | [optional] |
| **high_temp_alarm** | **Float** |  | [optional] |
| **low_temp_alarm** | **Float** |  | [optional] |
| **ntc_beta** | **Float** |  | [optional] |
| **ntc_ref_resistance** | **Float** |  | [optional] |
| **ntc_ref_temperature** | **Float** |  | [optional] |
| **pid_cycle_time** | **Float** |  | [optional] |
| **pid_enabled** | **Boolean** |  | [optional] |
| **pid_proportional** | **Float** |  | [optional] |
| **pid_integral** | **Float** |  | [optional] |
| **pid_derivative** | **Float** |  | [optional] |
| **sensor_differential** | **Float** |  | [optional] |
| **sensor_timeout** | **Float** |  | [optional] |
| **show_graph** | **Boolean** |  | [optional] |
| **sounds_enabled** | **Boolean** |  | [optional] |
| **temp_unit** | **String** |  | [optional] |
| **use_internal_sensor** | **Boolean** |  | [optional] |
| **control_device_type** | **String** |  | [optional] |
| **control_device_mac_address** | **String** |  | [optional] |
| **control_device_temperature** | **Float** |  | [optional] |
| **customer_use** | **String** |  |  |
| **telemetry_frequency** | **Integer** |  | [optional] |
| **compressor_delay** | **Float** |  | [optional] |
| **mode_switch_delay** | **Float** |  | [optional] |
| **cooling_hysteresis** | **Float** |  | [optional] |
| **heating_hysteresis** | **Float** |  | [optional] |
| **telemetry** | [**Array&lt;TemperatureControllerTelemetryModel&gt;**](TemperatureControllerTelemetryModel.md) |  | [optional] |
| **min_target_temperature** | **Float** |  | [optional] |
| **max_target_temperature** | **Float** |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::TemperatureControllerModel.new(
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
  profile_sessions: null,
  beta_updates: null,
  bluetooth_enabled: null,
  graph_zoom_level: null,
  temperature: null,
  target_temperature: null,
  total_run_time: null,
  cooling_enabled: null,
  cooling_run_time: null,
  cooling_starts: null,
  heating_enabled: null,
  heating_run_time: null,
  heating_starts: null,
  heating_utilisation: null,
  high_temp_alarm: null,
  low_temp_alarm: null,
  ntc_beta: null,
  ntc_ref_resistance: null,
  ntc_ref_temperature: null,
  pid_cycle_time: null,
  pid_enabled: null,
  pid_proportional: null,
  pid_integral: null,
  pid_derivative: null,
  sensor_differential: null,
  sensor_timeout: null,
  show_graph: null,
  sounds_enabled: null,
  temp_unit: null,
  use_internal_sensor: null,
  control_device_type: null,
  control_device_mac_address: null,
  control_device_temperature: null,
  customer_use: null,
  telemetry_frequency: null,
  compressor_delay: null,
  mode_switch_delay: null,
  cooling_hysteresis: null,
  heating_hysteresis: null,
  telemetry: null,
  min_target_temperature: null,
  max_target_temperature: null
)
```

