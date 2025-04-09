# RaptApiClient::TemperatureControllerApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_temperature_controllers_get_telemetry_get**](TemperatureControllerApi.md#api_temperature_controllers_get_telemetry_get) | **GET** /api/TemperatureControllers/GetTelemetry |  |
| [**api_temperature_controllers_get_temperature_controller_get**](TemperatureControllerApi.md#api_temperature_controllers_get_temperature_controller_get) | **GET** /api/TemperatureControllers/GetTemperatureController |  |
| [**api_temperature_controllers_get_temperature_controllers_get**](TemperatureControllerApi.md#api_temperature_controllers_get_temperature_controllers_get) | **GET** /api/TemperatureControllers/GetTemperatureControllers |  |
| [**api_temperature_controllers_set_pid_enabled_post**](TemperatureControllerApi.md#api_temperature_controllers_set_pid_enabled_post) | **POST** /api/TemperatureControllers/SetPIDEnabled |  |
| [**api_temperature_controllers_set_pid_post**](TemperatureControllerApi.md#api_temperature_controllers_set_pid_post) | **POST** /api/TemperatureControllers/SetPID |  |
| [**api_temperature_controllers_set_target_temperature_post**](TemperatureControllerApi.md#api_temperature_controllers_set_target_temperature_post) | **POST** /api/TemperatureControllers/SetTargetTemperature |  |


## api_temperature_controllers_get_telemetry_get

> <Array<TemperatureControllerTelemetryModel>> api_temperature_controllers_get_telemetry_get(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::TemperatureControllerApi.new
opts = {
  temperature_controller_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  
  result = api_instance.api_temperature_controllers_get_telemetry_get(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_get_telemetry_get: #{e}"
end
```

#### Using the api_temperature_controllers_get_telemetry_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TemperatureControllerTelemetryModel>>, Integer, Hash)> api_temperature_controllers_get_telemetry_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_temperature_controllers_get_telemetry_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TemperatureControllerTelemetryModel>>
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_get_telemetry_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **temperature_controller_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

### Return type

[**Array&lt;TemperatureControllerTelemetryModel&gt;**](TemperatureControllerTelemetryModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_temperature_controllers_get_temperature_controller_get

> <TemperatureControllerModel> api_temperature_controllers_get_temperature_controller_get(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::TemperatureControllerApi.new
opts = {
  temperature_controller_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_temperature_controllers_get_temperature_controller_get(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_get_temperature_controller_get: #{e}"
end
```

#### Using the api_temperature_controllers_get_temperature_controller_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemperatureControllerModel>, Integer, Hash)> api_temperature_controllers_get_temperature_controller_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_temperature_controllers_get_temperature_controller_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemperatureControllerModel>
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_get_temperature_controller_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **temperature_controller_id** | **String** |  | [optional] |

### Return type

[**TemperatureControllerModel**](TemperatureControllerModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_temperature_controllers_get_temperature_controllers_get

> <Array<TemperatureControllerModel>> api_temperature_controllers_get_temperature_controllers_get



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::TemperatureControllerApi.new

begin
  
  result = api_instance.api_temperature_controllers_get_temperature_controllers_get
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_get_temperature_controllers_get: #{e}"
end
```

#### Using the api_temperature_controllers_get_temperature_controllers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TemperatureControllerModel>>, Integer, Hash)> api_temperature_controllers_get_temperature_controllers_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_temperature_controllers_get_temperature_controllers_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TemperatureControllerModel>>
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_get_temperature_controllers_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TemperatureControllerModel&gt;**](TemperatureControllerModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_temperature_controllers_set_pid_enabled_post

> Boolean api_temperature_controllers_set_pid_enabled_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::TemperatureControllerApi.new
opts = {
  temperature_controller_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  state: true # Boolean | 
}

begin
  
  result = api_instance.api_temperature_controllers_set_pid_enabled_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_set_pid_enabled_post: #{e}"
end
```

#### Using the api_temperature_controllers_set_pid_enabled_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_temperature_controllers_set_pid_enabled_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_temperature_controllers_set_pid_enabled_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_set_pid_enabled_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **temperature_controller_id** | **String** |  | [optional] |
| **state** | **Boolean** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_temperature_controllers_set_pid_post

> Boolean api_temperature_controllers_set_pid_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::TemperatureControllerApi.new
opts = {
  temperature_controller_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  p: 1.2, # Float | 
  i: 1.2, # Float | 
  d: 1.2 # Float | 
}

begin
  
  result = api_instance.api_temperature_controllers_set_pid_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_set_pid_post: #{e}"
end
```

#### Using the api_temperature_controllers_set_pid_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_temperature_controllers_set_pid_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_temperature_controllers_set_pid_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_set_pid_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **temperature_controller_id** | **String** |  | [optional] |
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


## api_temperature_controllers_set_target_temperature_post

> Boolean api_temperature_controllers_set_target_temperature_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::TemperatureControllerApi.new
opts = {
  temperature_controller_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  target: 1.2 # Float | 
}

begin
  
  result = api_instance.api_temperature_controllers_set_target_temperature_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_set_target_temperature_post: #{e}"
end
```

#### Using the api_temperature_controllers_set_target_temperature_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_temperature_controllers_set_target_temperature_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_temperature_controllers_set_target_temperature_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling TemperatureControllerApi->api_temperature_controllers_set_target_temperature_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **temperature_controller_id** | **String** |  | [optional] |
| **target** | **Float** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

