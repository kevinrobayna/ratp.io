# OpenapiClient::CanFillerApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_can_fillers_get_can_filler_get**](CanFillerApi.md#api_can_fillers_get_can_filler_get) | **GET** /api/CanFillers/GetCanFiller |  |
| [**api_can_fillers_get_can_fillers_get**](CanFillerApi.md#api_can_fillers_get_can_fillers_get) | **GET** /api/CanFillers/GetCanFillers |  |
| [**api_can_fillers_get_telemetry_get**](CanFillerApi.md#api_can_fillers_get_telemetry_get) | **GET** /api/CanFillers/GetTelemetry |  |


## api_can_fillers_get_can_filler_get

> <CanFillerModel> api_can_fillers_get_can_filler_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CanFillerApi.new
opts = {
  can_filler_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_can_fillers_get_can_filler_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CanFillerApi->api_can_fillers_get_can_filler_get: #{e}"
end
```

#### Using the api_can_fillers_get_can_filler_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CanFillerModel>, Integer, Hash)> api_can_fillers_get_can_filler_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_can_fillers_get_can_filler_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CanFillerModel>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CanFillerApi->api_can_fillers_get_can_filler_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_filler_id** | **String** |  | [optional] |

### Return type

[**CanFillerModel**](CanFillerModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_can_fillers_get_can_fillers_get

> <Array<CanFillerModel>> api_can_fillers_get_can_fillers_get



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CanFillerApi.new

begin
  
  result = api_instance.api_can_fillers_get_can_fillers_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CanFillerApi->api_can_fillers_get_can_fillers_get: #{e}"
end
```

#### Using the api_can_fillers_get_can_fillers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CanFillerModel>>, Integer, Hash)> api_can_fillers_get_can_fillers_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_can_fillers_get_can_fillers_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CanFillerModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CanFillerApi->api_can_fillers_get_can_fillers_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CanFillerModel&gt;**](CanFillerModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_can_fillers_get_telemetry_get

> <Array<CanFillerTelemetryModel>> api_can_fillers_get_telemetry_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CanFillerApi.new
opts = {
  can_filler_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  
  result = api_instance.api_can_fillers_get_telemetry_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CanFillerApi->api_can_fillers_get_telemetry_get: #{e}"
end
```

#### Using the api_can_fillers_get_telemetry_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CanFillerTelemetryModel>>, Integer, Hash)> api_can_fillers_get_telemetry_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_can_fillers_get_telemetry_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CanFillerTelemetryModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CanFillerApi->api_can_fillers_get_telemetry_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_filler_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

### Return type

[**Array&lt;CanFillerTelemetryModel&gt;**](CanFillerTelemetryModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

