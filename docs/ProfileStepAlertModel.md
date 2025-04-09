# OpenapiClient::ProfileStepAlertModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **deleted** | **Boolean** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_on** | **Time** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **alert_text** | **String** |  | [optional] |
| **trigger** | [**ProfileAlertTriggers**](ProfileAlertTriggers.md) |  | [optional] |
| **operator** | [**ProfileValueOperators**](ProfileValueOperators.md) |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **gravity** | **Float** |  | [optional] |
| **length** | **Integer** |  | [optional] |
| **profile_step_id** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProfileStepAlertModel.new(
  id: null,
  deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  alert_text: null,
  trigger: null,
  operator: null,
  temperature: null,
  gravity: null,
  length: null,
  profile_step_id: null
)
```

