# OpenapiClient::BrewZillaApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_brew_zillas_get_brew_zilla_get**](BrewZillaApi.md#api_brew_zillas_get_brew_zilla_get) | **GET** /api/BrewZillas/GetBrewZilla |  |
| [**api_brew_zillas_get_brew_zillas_get**](BrewZillaApi.md#api_brew_zillas_get_brew_zillas_get) | **GET** /api/BrewZillas/GetBrewZillas |  |
| [**api_brew_zillas_get_telemetry_get**](BrewZillaApi.md#api_brew_zillas_get_telemetry_get) | **GET** /api/BrewZillas/GetTelemetry |  |
| [**api_brew_zillas_set_heating_enabled_post**](BrewZillaApi.md#api_brew_zillas_set_heating_enabled_post) | **POST** /api/BrewZillas/SetHeatingEnabled |  |
| [**api_brew_zillas_set_heating_utilisation_post**](BrewZillaApi.md#api_brew_zillas_set_heating_utilisation_post) | **POST** /api/BrewZillas/SetHeatingUtilisation |  |
| [**api_brew_zillas_set_pid_enabled_post**](BrewZillaApi.md#api_brew_zillas_set_pid_enabled_post) | **POST** /api/BrewZillas/SetPIDEnabled |  |
| [**api_brew_zillas_set_pid_post**](BrewZillaApi.md#api_brew_zillas_set_pid_post) | **POST** /api/BrewZillas/SetPID |  |
| [**api_brew_zillas_set_pump_enabled_post**](BrewZillaApi.md#api_brew_zillas_set_pump_enabled_post) | **POST** /api/BrewZillas/SetPumpEnabled |  |
| [**api_brew_zillas_set_pump_utilisation_post**](BrewZillaApi.md#api_brew_zillas_set_pump_utilisation_post) | **POST** /api/BrewZillas/SetPumpUtilisation |  |
| [**api_brew_zillas_set_target_temperature_post**](BrewZillaApi.md#api_brew_zillas_set_target_temperature_post) | **POST** /api/BrewZillas/SetTargetTemperature |  |


## api_brew_zillas_get_brew_zilla_get

> <BrewZillaModel> api_brew_zillas_get_brew_zilla_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BrewZillaApi.new
opts = {
  brew_zilla_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_brew_zillas_get_brew_zilla_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_get_brew_zilla_get: #{e}"
end
```

#### Using the api_brew_zillas_get_brew_zilla_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrewZillaModel>, Integer, Hash)> api_brew_zillas_get_brew_zilla_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_brew_zillas_get_brew_zilla_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrewZillaModel>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_get_brew_zilla_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brew_zilla_id** | **String** |  | [optional] |

### Return type

[**BrewZillaModel**](BrewZillaModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_brew_zillas_get_brew_zillas_get

> <Array<BrewZillaModel>> api_brew_zillas_get_brew_zillas_get



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BrewZillaApi.new

begin
  
  result = api_instance.api_brew_zillas_get_brew_zillas_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_get_brew_zillas_get: #{e}"
end
```

#### Using the api_brew_zillas_get_brew_zillas_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BrewZillaModel>>, Integer, Hash)> api_brew_zillas_get_brew_zillas_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_brew_zillas_get_brew_zillas_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BrewZillaModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_get_brew_zillas_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;BrewZillaModel&gt;**](BrewZillaModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_brew_zillas_get_telemetry_get

> <Array<BrewZillaTelemetryModel>> api_brew_zillas_get_telemetry_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BrewZillaApi.new
opts = {
  brew_zilla_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  
  result = api_instance.api_brew_zillas_get_telemetry_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_get_telemetry_get: #{e}"
end
```

#### Using the api_brew_zillas_get_telemetry_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BrewZillaTelemetryModel>>, Integer, Hash)> api_brew_zillas_get_telemetry_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_brew_zillas_get_telemetry_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BrewZillaTelemetryModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_get_telemetry_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brew_zilla_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

### Return type

[**Array&lt;BrewZillaTelemetryModel&gt;**](BrewZillaTelemetryModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_brew_zillas_set_heating_enabled_post

> Boolean api_brew_zillas_set_heating_enabled_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BrewZillaApi.new
opts = {
  brew_zilla_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  state: true # Boolean | 
}

begin
  
  result = api_instance.api_brew_zillas_set_heating_enabled_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_heating_enabled_post: #{e}"
end
```

#### Using the api_brew_zillas_set_heating_enabled_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_brew_zillas_set_heating_enabled_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_brew_zillas_set_heating_enabled_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_heating_enabled_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brew_zilla_id** | **String** |  | [optional] |
| **state** | **Boolean** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_brew_zillas_set_heating_utilisation_post

> Boolean api_brew_zillas_set_heating_utilisation_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BrewZillaApi.new
opts = {
  brew_zilla_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  utilisation: 1.2 # Float | 
}

begin
  
  result = api_instance.api_brew_zillas_set_heating_utilisation_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_heating_utilisation_post: #{e}"
end
```

#### Using the api_brew_zillas_set_heating_utilisation_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_brew_zillas_set_heating_utilisation_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_brew_zillas_set_heating_utilisation_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_heating_utilisation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brew_zilla_id** | **String** |  | [optional] |
| **utilisation** | **Float** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_brew_zillas_set_pid_enabled_post

> Boolean api_brew_zillas_set_pid_enabled_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BrewZillaApi.new
opts = {
  brew_zilla_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  state: true # Boolean | 
}

begin
  
  result = api_instance.api_brew_zillas_set_pid_enabled_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_pid_enabled_post: #{e}"
end
```

#### Using the api_brew_zillas_set_pid_enabled_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_brew_zillas_set_pid_enabled_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_brew_zillas_set_pid_enabled_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_pid_enabled_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brew_zilla_id** | **String** |  | [optional] |
| **state** | **Boolean** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_brew_zillas_set_pid_post

> Boolean api_brew_zillas_set_pid_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BrewZillaApi.new
opts = {
  brew_zilla_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  p: 1.2, # Float | 
  i: 1.2, # Float | 
  d: 1.2 # Float | 
}

begin
  
  result = api_instance.api_brew_zillas_set_pid_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_pid_post: #{e}"
end
```

#### Using the api_brew_zillas_set_pid_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_brew_zillas_set_pid_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_brew_zillas_set_pid_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_pid_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brew_zilla_id** | **String** |  | [optional] |
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


## api_brew_zillas_set_pump_enabled_post

> Boolean api_brew_zillas_set_pump_enabled_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BrewZillaApi.new
opts = {
  brew_zilla_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  state: true # Boolean | 
}

begin
  
  result = api_instance.api_brew_zillas_set_pump_enabled_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_pump_enabled_post: #{e}"
end
```

#### Using the api_brew_zillas_set_pump_enabled_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_brew_zillas_set_pump_enabled_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_brew_zillas_set_pump_enabled_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_pump_enabled_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brew_zilla_id** | **String** |  | [optional] |
| **state** | **Boolean** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_brew_zillas_set_pump_utilisation_post

> Boolean api_brew_zillas_set_pump_utilisation_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BrewZillaApi.new
opts = {
  brew_zilla_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  utilisation: 1.2 # Float | 
}

begin
  
  result = api_instance.api_brew_zillas_set_pump_utilisation_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_pump_utilisation_post: #{e}"
end
```

#### Using the api_brew_zillas_set_pump_utilisation_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_brew_zillas_set_pump_utilisation_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_brew_zillas_set_pump_utilisation_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_pump_utilisation_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brew_zilla_id** | **String** |  | [optional] |
| **utilisation** | **Float** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_brew_zillas_set_target_temperature_post

> Boolean api_brew_zillas_set_target_temperature_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BrewZillaApi.new
opts = {
  brew_zilla_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  target: 1.2 # Float | 
}

begin
  
  result = api_instance.api_brew_zillas_set_target_temperature_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_target_temperature_post: #{e}"
end
```

#### Using the api_brew_zillas_set_target_temperature_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> api_brew_zillas_set_target_temperature_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_brew_zillas_set_target_temperature_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrewZillaApi->api_brew_zillas_set_target_temperature_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brew_zilla_id** | **String** |  | [optional] |
| **target** | **Float** |  | [optional] |

### Return type

**Boolean**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

