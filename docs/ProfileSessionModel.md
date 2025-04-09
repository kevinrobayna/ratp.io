# OpenapiClient::ProfileSessionModel

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
| **profile_id** | **String** |  | [optional] |
| **profile** | [**ProfileModel**](ProfileModel.md) |  | [optional] |
| **fermentation_chamber_id** | **String** |  | [optional] |
| **hydrometer_id** | **String** |  | [optional] |
| **temperature_controller_id** | **String** |  | [optional] |
| **brew_zilla_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **original_gravity** | **Float** |  | [optional] |
| **final_gravity** | **Float** |  | [optional] |
| **sent_alerts** | [**Array&lt;ProfileAlertModel&gt;**](ProfileAlertModel.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProfileSessionModel.new(
  id: null,
  deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  name: null,
  profile_id: null,
  profile: null,
  fermentation_chamber_id: null,
  hydrometer_id: null,
  temperature_controller_id: null,
  brew_zilla_id: null,
  start_date: null,
  end_date: null,
  original_gravity: null,
  final_gravity: null,
  sent_alerts: null
)
```

