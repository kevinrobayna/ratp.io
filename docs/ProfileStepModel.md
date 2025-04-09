# OpenapiClient::ProfileStepModel

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
| **order** | **Integer** |  | [optional] |
| **control_type** | [**ProfileStepControlTypes**](ProfileStepControlTypes.md) |  | [optional] |
| **end_type** | [**ProfileStepEndTypes**](ProfileStepEndTypes.md) |  | [optional] |
| **duration_type** | [**ProfileStepDurationTypes**](ProfileStepDurationTypes.md) |  | [optional] |
| **operator** | [**ProfileValueOperators**](ProfileValueOperators.md) |  | [optional] |
| **length** | **Integer** |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **min_temperature** | **Float** |  | [optional] |
| **max_temperature** | **Float** |  | [optional] |
| **gravity** | **Float** |  | [optional] |
| **pump_enabled** | **Boolean** |  | [optional] |
| **pump_utilisation** | **Float** |  | [optional] |
| **heating_utilisation** | **Float** |  | [optional] |
| **pid_enabled** | **Boolean** |  | [optional] |
| **sensor_differential** | **Float** |  | [optional] |
| **profile_id** | **String** |  | [optional] |
| **alerts** | [**Array&lt;ProfileStepAlertModel&gt;**](ProfileStepAlertModel.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProfileStepModel.new(
  id: null,
  deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  name: null,
  order: null,
  control_type: null,
  end_type: null,
  duration_type: null,
  operator: null,
  length: null,
  temperature: null,
  min_temperature: null,
  max_temperature: null,
  gravity: null,
  pump_enabled: null,
  pump_utilisation: null,
  heating_utilisation: null,
  pid_enabled: null,
  sensor_differential: null,
  profile_id: null,
  alerts: null
)
```

