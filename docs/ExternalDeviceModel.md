# RaptApiClient::ExternalDeviceModel

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
| **mac_address** | **String** |  | [optional] |
| **telemetry** | [**Array&lt;ExternalDeviceTelemetryModel&gt;**](ExternalDeviceTelemetryModel.md) |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **gravity** | **Float** |  | [optional] |
| **pressure** | **Float** |  | [optional] |
| **battery** | **Float** |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::ExternalDeviceModel.new(
  id: null,
  deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  name: null,
  serial_number: null,
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
  mac_address: null,
  telemetry: null,
  temperature: null,
  gravity: null,
  pressure: null,
  battery: null
)
```

