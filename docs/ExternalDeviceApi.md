# OpenapiClient::ExternalDeviceApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_external_devices_get_all_get**](ExternalDeviceApi.md#api_external_devices_get_all_get) | **GET** /api/ExternalDevices/GetAll |  |
| [**api_external_devices_get_get**](ExternalDeviceApi.md#api_external_devices_get_get) | **GET** /api/ExternalDevices/Get |  |
| [**api_external_devices_get_telemetry_get**](ExternalDeviceApi.md#api_external_devices_get_telemetry_get) | **GET** /api/ExternalDevices/GetTelemetry |  |
| [**api_external_devices_telemetry_post**](ExternalDeviceApi.md#api_external_devices_telemetry_post) | **POST** /api/ExternalDevices/Telemetry |  |


## api_external_devices_get_all_get

> <Array<ExternalDeviceModel>> api_external_devices_get_all_get



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ExternalDeviceApi.new

begin
  
  result = api_instance.api_external_devices_get_all_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ExternalDeviceApi->api_external_devices_get_all_get: #{e}"
end
```

#### Using the api_external_devices_get_all_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExternalDeviceModel>>, Integer, Hash)> api_external_devices_get_all_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_external_devices_get_all_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExternalDeviceModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ExternalDeviceApi->api_external_devices_get_all_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ExternalDeviceModel&gt;**](ExternalDeviceModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_external_devices_get_get

> <ExternalDeviceModel> api_external_devices_get_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ExternalDeviceApi.new
opts = {
  device_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_external_devices_get_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ExternalDeviceApi->api_external_devices_get_get: #{e}"
end
```

#### Using the api_external_devices_get_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExternalDeviceModel>, Integer, Hash)> api_external_devices_get_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_external_devices_get_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExternalDeviceModel>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ExternalDeviceApi->api_external_devices_get_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** |  | [optional] |

### Return type

[**ExternalDeviceModel**](ExternalDeviceModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_external_devices_get_telemetry_get

> <Array<ExternalDeviceTelemetryModel>> api_external_devices_get_telemetry_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ExternalDeviceApi.new
opts = {
  device_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  
  result = api_instance.api_external_devices_get_telemetry_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ExternalDeviceApi->api_external_devices_get_telemetry_get: #{e}"
end
```

#### Using the api_external_devices_get_telemetry_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ExternalDeviceTelemetryModel>>, Integer, Hash)> api_external_devices_get_telemetry_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_external_devices_get_telemetry_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ExternalDeviceTelemetryModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ExternalDeviceApi->api_external_devices_get_telemetry_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

### Return type

[**Array&lt;ExternalDeviceTelemetryModel&gt;**](ExternalDeviceTelemetryModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_external_devices_telemetry_post

> api_external_devices_telemetry_post(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ExternalDeviceApi.new
opts = {
  device_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  body: 3.56 # Object | 
}

begin
  
  api_instance.api_external_devices_telemetry_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling ExternalDeviceApi->api_external_devices_telemetry_post: #{e}"
end
```

#### Using the api_external_devices_telemetry_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_external_devices_telemetry_post_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_external_devices_telemetry_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling ExternalDeviceApi->api_external_devices_telemetry_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** |  | [optional] |
| **body** | **Object** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

