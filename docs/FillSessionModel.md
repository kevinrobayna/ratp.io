# RaptApiClient::FillSessionModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **fill_count** | **Integer** |  | [optional] |
| **failed_count** | **Integer** |  | [optional] |
| **session_time_mins** | **Float** |  | [optional] |
| **cans_per_minute** | **Float** |  | [optional] |
| **avg_fill_time** | **Float** |  | [optional] |
| **avg_temperature** | **Float** |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::FillSessionModel.new(
  start_date: null,
  end_date: null,
  fill_count: null,
  failed_count: null,
  session_time_mins: null,
  cans_per_minute: null,
  avg_fill_time: null,
  avg_temperature: null
)
```

