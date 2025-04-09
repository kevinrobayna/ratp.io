# RaptApiClient::ProfileModel

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
| **description** | **String** |  | [optional] |
| **public** | **Boolean** |  | [optional] |
| **profile_name** | **String** |  | [optional] |
| **rating** | **Float** |  | [optional] |
| **rating_count** | **Integer** |  | [optional] |
| **copy_count** | **Float** |  | [optional] |
| **view_count** | **Float** |  | [optional] |
| **profile_type_id** | **String** |  | [optional] |
| **alerts** | [**Array&lt;ProfileAlertModel&gt;**](ProfileAlertModel.md) |  | [optional] |
| **steps** | [**Array&lt;ProfileStepModel&gt;**](ProfileStepModel.md) |  | [optional] |
| **profile_sessions** | [**Array&lt;ProfileSessionModel&gt;**](ProfileSessionModel.md) |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::ProfileModel.new(
  id: null,
  deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  name: null,
  description: null,
  public: null,
  profile_name: null,
  rating: null,
  rating_count: null,
  copy_count: null,
  view_count: null,
  profile_type_id: null,
  alerts: null,
  steps: null,
  profile_sessions: null
)
```

