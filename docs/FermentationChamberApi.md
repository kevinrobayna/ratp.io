# RaptApiClient::FermentationChamberApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_fermentation_chambers_get_fermentation_chamber_get**](FermentationChamberApi.md#api_fermentation_chambers_get_fermentation_chamber_get) | **GET** /api/FermentationChambers/GetFermentationChamber |  |
| [**api_fermentation_chambers_get_fermentation_chambers_get**](FermentationChamberApi.md#api_fermentation_chambers_get_fermentation_chambers_get) | **GET** /api/FermentationChambers/GetFermentationChambers |  |
| [**api_fermentation_chambers_get_telemetry_get**](FermentationChamberApi.md#api_fermentation_chambers_get_telemetry_get) | **GET** /api/FermentationChambers/GetTelemetry |  |
| [**api_fermentation_chambers_set_pid_enabled_post**](FermentationChamberApi.md#api_fermentation_chambers_set_pid_enabled_post) | **POST** /api/FermentationChambers/SetPIDEnabled |  |
| [**api_fermentation_chambers_set_pid_post**](FermentationChamberApi.md#api_fermentation_chambers_set_pid_post) | **POST** /api/FermentationChambers/SetPID |  |
| [**api_fermentation_chambers_set_target_temperature_post**](FermentationChamberApi.md#api_fermentation_chambers_set_target_temperature_post) | **POST** /api/FermentationChambers/SetTargetTemperature |  |


## api_fermentation_chambers_get_fermentation_chamber_get

> <FermentationChamberModel> api_fermentation_chambers_get_fermentation_chamber_get(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::FermentationChamberApi.new
opts = {
  fermentation_chamber_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_fermentation_chambers_get_fermentation_chamber_get(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_get_fermentation_chamber_get: #{e}"
end
```

#### Using the api_fermentation_chambers_get_fermentation_chamber_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FermentationChamberModel>, Integer, Hash)> api_fermentation_chambers_get_fermentation_chamber_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_fermentation_chambers_get_fermentation_chamber_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FermentationChamberModel>
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_get_fermentation_chamber_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fermentation_chamber_id** | **String** |  | [optional] |

### Return type

[**FermentationChamberModel**](FermentationChamberModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_fermentation_chambers_get_fermentation_chambers_get

> <Array<FermentationChamberModel>> api_fermentation_chambers_get_fermentation_chambers_get



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::FermentationChamberApi.new

begin
  
  result = api_instance.api_fermentation_chambers_get_fermentation_chambers_get
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_get_fermentation_chambers_get: #{e}"
end
```

#### Using the api_fermentation_chambers_get_fermentation_chambers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FermentationChamberModel>>, Integer, Hash)> api_fermentation_chambers_get_fermentation_chambers_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_fermentation_chambers_get_fermentation_chambers_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FermentationChamberModel>>
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_get_fermentation_chambers_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;FermentationChamberModel&gt;**](FermentationChamberModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_fermentation_chambers_get_telemetry_get

> <Array<FermentationChamberTelemetryModel>> api_fermentation_chambers_get_telemetry_get(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::FermentationChamberApi.new
opts = {
  fermentation_chamber_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  
  result = api_instance.api_fermentation_chambers_get_telemetry_get(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_get_telemetry_get: #{e}"
end
```

#### Using the api_fermentation_chambers_get_telemetry_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FermentationChamberTelemetryModel>>, Integer, Hash)> api_fermentation_chambers_get_telemetry_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_fermentation_chambers_get_telemetry_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FermentationChamberTelemetryModel>>
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_get_telemetry_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fermentation_chamber_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

### Return type

[**Array&lt;FermentationChamberTelemetryModel&gt;**](FermentationChamberTelemetryModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_fermentation_chambers_set_pid_enabled_post

> Boolean api_fermentation_chambers_set_pid_enabled_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::FermentationChamberApi.new
opts = {
  fermentation_chamber_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  state: true # Boolean | 
}

begin
  
  result = api_instance.api_fermentation_chambers_set_pid_enabled_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_set_pid_enabled_post: #{e}"
end
```

#### Using the api_fermentation_chambers_set_pid_enabled_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_fermentation_chambers_set_pid_enabled_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_fermentation_chambers_set_pid_enabled_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_set_pid_enabled_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fermentation_chamber_id** | **String** |  | [optional] |
| **state** | **Boolean** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_fermentation_chambers_set_pid_post

> Boolean api_fermentation_chambers_set_pid_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::FermentationChamberApi.new
opts = {
  fermentation_chamber_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  p: 1.2, # Float | 
  i: 1.2, # Float | 
  d: 1.2 # Float | 
}

begin
  
  result = api_instance.api_fermentation_chambers_set_pid_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_set_pid_post: #{e}"
end
```

#### Using the api_fermentation_chambers_set_pid_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_fermentation_chambers_set_pid_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_fermentation_chambers_set_pid_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_set_pid_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fermentation_chamber_id** | **String** |  | [optional] |
| **p** | **Float** |  | [optional] |
| **i** | **Float** |  | [optional] |
| **d** | **Float** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_fermentation_chambers_set_target_temperature_post

> Boolean api_fermentation_chambers_set_target_temperature_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::FermentationChamberApi.new
opts = {
  fermentation_chamber_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  target: 1.2 # Float | 
}

begin
  
  result = api_instance.api_fermentation_chambers_set_target_temperature_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_set_target_temperature_post: #{e}"
end
```

#### Using the api_fermentation_chambers_set_target_temperature_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_fermentation_chambers_set_target_temperature_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_fermentation_chambers_set_target_temperature_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling FermentationChamberApi->api_fermentation_chambers_set_target_temperature_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fermentation_chamber_id** | **String** |  | [optional] |
| **target** | **Float** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

