# OpenapiClient::HydrometerApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_hydrometers_get_hydrometer_get**](HydrometerApi.md#api_hydrometers_get_hydrometer_get) | **GET** /api/Hydrometers/GetHydrometer |  |
| [**api_hydrometers_get_hydrometers_get**](HydrometerApi.md#api_hydrometers_get_hydrometers_get) | **GET** /api/Hydrometers/GetHydrometers |  |
| [**api_hydrometers_get_telemetry_get**](HydrometerApi.md#api_hydrometers_get_telemetry_get) | **GET** /api/Hydrometers/GetTelemetry |  |


## api_hydrometers_get_hydrometer_get

> <HydrometerModel> api_hydrometers_get_hydrometer_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HydrometerApi.new
opts = {
  hydrometer_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_hydrometers_get_hydrometer_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling HydrometerApi->api_hydrometers_get_hydrometer_get: #{e}"
end
```

#### Using the api_hydrometers_get_hydrometer_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HydrometerModel>, Integer, Hash)> api_hydrometers_get_hydrometer_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_hydrometers_get_hydrometer_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HydrometerModel>
rescue OpenapiClient::ApiError => e
  puts "Error when calling HydrometerApi->api_hydrometers_get_hydrometer_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hydrometer_id** | **String** |  | [optional] |

### Return type

[**HydrometerModel**](HydrometerModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_hydrometers_get_hydrometers_get

> <Array<HydrometerModel>> api_hydrometers_get_hydrometers_get



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HydrometerApi.new

begin
  
  result = api_instance.api_hydrometers_get_hydrometers_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling HydrometerApi->api_hydrometers_get_hydrometers_get: #{e}"
end
```

#### Using the api_hydrometers_get_hydrometers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HydrometerModel>>, Integer, Hash)> api_hydrometers_get_hydrometers_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_hydrometers_get_hydrometers_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HydrometerModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling HydrometerApi->api_hydrometers_get_hydrometers_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;HydrometerModel&gt;**](HydrometerModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_hydrometers_get_telemetry_get

> <Array<HydrometerTelemetryModel>> api_hydrometers_get_telemetry_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HydrometerApi.new
opts = {
  hydrometer_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  
  result = api_instance.api_hydrometers_get_telemetry_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling HydrometerApi->api_hydrometers_get_telemetry_get: #{e}"
end
```

#### Using the api_hydrometers_get_telemetry_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HydrometerTelemetryModel>>, Integer, Hash)> api_hydrometers_get_telemetry_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_hydrometers_get_telemetry_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HydrometerTelemetryModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling HydrometerApi->api_hydrometers_get_telemetry_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hydrometer_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

### Return type

[**Array&lt;HydrometerTelemetryModel&gt;**](HydrometerTelemetryModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

