# RaptApiClient::StillApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_stills_get_still_get**](StillApi.md#api_stills_get_still_get) | **GET** /api/Stills/GetStill |  |
| [**api_stills_get_stills_get**](StillApi.md#api_stills_get_stills_get) | **GET** /api/Stills/GetStills |  |
| [**api_stills_get_telemetry_get**](StillApi.md#api_stills_get_telemetry_get) | **GET** /api/Stills/GetTelemetry |  |
| [**api_stills_set_heating_enabled_post**](StillApi.md#api_stills_set_heating_enabled_post) | **POST** /api/Stills/SetHeatingEnabled |  |
| [**api_stills_set_heating_utilisation_post**](StillApi.md#api_stills_set_heating_utilisation_post) | **POST** /api/Stills/SetHeatingUtilisation |  |
| [**api_stills_set_pid_enabled_post**](StillApi.md#api_stills_set_pid_enabled_post) | **POST** /api/Stills/SetPIDEnabled |  |
| [**api_stills_set_pid_post**](StillApi.md#api_stills_set_pid_post) | **POST** /api/Stills/SetPID |  |
| [**api_stills_set_pump_enabled_post**](StillApi.md#api_stills_set_pump_enabled_post) | **POST** /api/Stills/SetPumpEnabled |  |
| [**api_stills_set_pump_utilisation_post**](StillApi.md#api_stills_set_pump_utilisation_post) | **POST** /api/Stills/SetPumpUtilisation |  |
| [**api_stills_set_target_temperature_post**](StillApi.md#api_stills_set_target_temperature_post) | **POST** /api/Stills/SetTargetTemperature |  |


## api_stills_get_still_get

> <StillModel> api_stills_get_still_get(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::StillApi.new
opts = {
  still_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_stills_get_still_get(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_get_still_get: #{e}"
end
```

#### Using the api_stills_get_still_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StillModel>, Integer, Hash)> api_stills_get_still_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_stills_get_still_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StillModel>
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_get_still_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **still_id** | **String** |  | [optional] |

### Return type

[**StillModel**](StillModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_stills_get_stills_get

> <Array<StillModel>> api_stills_get_stills_get



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::StillApi.new

begin
  
  result = api_instance.api_stills_get_stills_get
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_get_stills_get: #{e}"
end
```

#### Using the api_stills_get_stills_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StillModel>>, Integer, Hash)> api_stills_get_stills_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_stills_get_stills_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StillModel>>
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_get_stills_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;StillModel&gt;**](StillModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_stills_get_telemetry_get

> <Array<StillTelemetryModel>> api_stills_get_telemetry_get(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::StillApi.new
opts = {
  still_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  profile_session_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_stills_get_telemetry_get(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_get_telemetry_get: #{e}"
end
```

#### Using the api_stills_get_telemetry_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StillTelemetryModel>>, Integer, Hash)> api_stills_get_telemetry_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_stills_get_telemetry_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StillTelemetryModel>>
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_get_telemetry_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **still_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **profile_session_id** | **String** |  | [optional] |

### Return type

[**Array&lt;StillTelemetryModel&gt;**](StillTelemetryModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_stills_set_heating_enabled_post

> Boolean api_stills_set_heating_enabled_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::StillApi.new
opts = {
  still_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  state: true # Boolean | 
}

begin
  
  result = api_instance.api_stills_set_heating_enabled_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_heating_enabled_post: #{e}"
end
```

#### Using the api_stills_set_heating_enabled_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_stills_set_heating_enabled_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_stills_set_heating_enabled_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_heating_enabled_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **still_id** | **String** |  | [optional] |
| **state** | **Boolean** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_stills_set_heating_utilisation_post

> Boolean api_stills_set_heating_utilisation_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::StillApi.new
opts = {
  still_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  utilisation: 1.2 # Float | 
}

begin
  
  result = api_instance.api_stills_set_heating_utilisation_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_heating_utilisation_post: #{e}"
end
```

#### Using the api_stills_set_heating_utilisation_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_stills_set_heating_utilisation_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_stills_set_heating_utilisation_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_heating_utilisation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **still_id** | **String** |  | [optional] |
| **utilisation** | **Float** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_stills_set_pid_enabled_post

> Boolean api_stills_set_pid_enabled_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::StillApi.new
opts = {
  still_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  state: true # Boolean | 
}

begin
  
  result = api_instance.api_stills_set_pid_enabled_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_pid_enabled_post: #{e}"
end
```

#### Using the api_stills_set_pid_enabled_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_stills_set_pid_enabled_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_stills_set_pid_enabled_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_pid_enabled_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **still_id** | **String** |  | [optional] |
| **state** | **Boolean** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_stills_set_pid_post

> Boolean api_stills_set_pid_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::StillApi.new
opts = {
  still_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  p: 1.2, # Float | 
  i: 1.2, # Float | 
  d: 1.2 # Float | 
}

begin
  
  result = api_instance.api_stills_set_pid_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_pid_post: #{e}"
end
```

#### Using the api_stills_set_pid_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_stills_set_pid_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_stills_set_pid_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_pid_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **still_id** | **String** |  | [optional] |
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


## api_stills_set_pump_enabled_post

> Boolean api_stills_set_pump_enabled_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::StillApi.new
opts = {
  still_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  state: true # Boolean | 
}

begin
  
  result = api_instance.api_stills_set_pump_enabled_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_pump_enabled_post: #{e}"
end
```

#### Using the api_stills_set_pump_enabled_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_stills_set_pump_enabled_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_stills_set_pump_enabled_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_pump_enabled_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **still_id** | **String** |  | [optional] |
| **state** | **Boolean** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_stills_set_pump_utilisation_post

> Boolean api_stills_set_pump_utilisation_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::StillApi.new
opts = {
  still_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  utilisation: 1.2 # Float | 
}

begin
  
  result = api_instance.api_stills_set_pump_utilisation_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_pump_utilisation_post: #{e}"
end
```

#### Using the api_stills_set_pump_utilisation_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_stills_set_pump_utilisation_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_stills_set_pump_utilisation_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_pump_utilisation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **still_id** | **String** |  | [optional] |
| **utilisation** | **Float** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_stills_set_target_temperature_post

> Boolean api_stills_set_target_temperature_post(opts)



### Examples

```ruby
require 'time'
require 'rapt_api_client'
# setup authorization
RaptApiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RaptApiClient::StillApi.new
opts = {
  still_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  target: 1.2 # Float | 
}

begin
  
  result = api_instance.api_stills_set_target_temperature_post(opts)
  p result
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_target_temperature_post: #{e}"
end
```

#### Using the api_stills_set_target_temperature_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_stills_set_target_temperature_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_stills_set_target_temperature_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue RaptApiClient::ApiError => e
  puts "Error when calling StillApi->api_stills_set_target_temperature_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **still_id** | **String** |  | [optional] |
| **target** | **Float** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

