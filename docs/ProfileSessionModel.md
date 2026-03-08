# RaptApiClient::ProfileSessionModel

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
| **description** | **String** |  | [optional] |
| **profile_id** | **String** |  | [optional] |
| **profile** | [**ProfileModel**](ProfileModel.md) |  | [optional] |
| **brew_zilla_id** | **String** |  | [optional] |
| **fermentation_chamber_id** | **String** |  | [optional] |
| **hydrometer_id** | **String** |  | [optional] |
| **still_id** | **String** |  | [optional] |
| **temperature_controller_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **original_gravity** | **Float** |  | [optional] |
| **final_gravity** | **Float** |  | [optional] |
| **yeast_id** | **String** |  | [optional] |
| **yeast** | [**YeastModel**](YeastModel.md) |  | [optional] |
| **sent_alerts** | [**Array&lt;ProfileAlertModel&gt;**](ProfileAlertModel.md) |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::ProfileSessionModel.new(
  id: null,
  deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  name: null,
  description: null,
  profile_id: null,
  profile: null,
  brew_zilla_id: null,
  fermentation_chamber_id: null,
  hydrometer_id: null,
  still_id: null,
  temperature_controller_id: null,
  start_date: null,
  end_date: null,
  original_gravity: null,
  final_gravity: null,
  yeast_id: null,
  yeast: null,
  sent_alerts: null
)
```

