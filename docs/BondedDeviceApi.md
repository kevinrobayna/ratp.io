# OpenapiClient::BondedDeviceApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_bonded_devices_get_bonded_device_get**](BondedDeviceApi.md#api_bonded_devices_get_bonded_device_get) | **GET** /api/BondedDevices/GetBondedDevice |  |
| [**api_bonded_devices_get_bonded_devices_get**](BondedDeviceApi.md#api_bonded_devices_get_bonded_devices_get) | **GET** /api/BondedDevices/GetBondedDevices |  |
| [**api_bonded_devices_get_telemetry_get**](BondedDeviceApi.md#api_bonded_devices_get_telemetry_get) | **GET** /api/BondedDevices/GetTelemetry |  |


## api_bonded_devices_get_bonded_device_get

> <BondedDeviceModel> api_bonded_devices_get_bonded_device_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BondedDeviceApi.new
opts = {
  bonded_device_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_bonded_devices_get_bonded_device_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BondedDeviceApi->api_bonded_devices_get_bonded_device_get: #{e}"
end
```

#### Using the api_bonded_devices_get_bonded_device_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BondedDeviceModel>, Integer, Hash)> api_bonded_devices_get_bonded_device_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_bonded_devices_get_bonded_device_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BondedDeviceModel>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BondedDeviceApi->api_bonded_devices_get_bonded_device_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bonded_device_id** | **String** |  | [optional] |

### Return type

[**BondedDeviceModel**](BondedDeviceModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_bonded_devices_get_bonded_devices_get

> <Array<BondedDeviceModel>> api_bonded_devices_get_bonded_devices_get



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BondedDeviceApi.new

begin
  
  result = api_instance.api_bonded_devices_get_bonded_devices_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BondedDeviceApi->api_bonded_devices_get_bonded_devices_get: #{e}"
end
```

#### Using the api_bonded_devices_get_bonded_devices_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BondedDeviceModel>>, Integer, Hash)> api_bonded_devices_get_bonded_devices_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_bonded_devices_get_bonded_devices_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BondedDeviceModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BondedDeviceApi->api_bonded_devices_get_bonded_devices_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;BondedDeviceModel&gt;**](BondedDeviceModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_bonded_devices_get_telemetry_get

> <Array<BondedDeviceTelemetryModel>> api_bonded_devices_get_telemetry_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::BondedDeviceApi.new
opts = {
  bonded_device_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  start_date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  end_date: Time.parse('2013-10-20T19:20:30+01:00') # Time | 
}

begin
  
  result = api_instance.api_bonded_devices_get_telemetry_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BondedDeviceApi->api_bonded_devices_get_telemetry_get: #{e}"
end
```

#### Using the api_bonded_devices_get_telemetry_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BondedDeviceTelemetryModel>>, Integer, Hash)> api_bonded_devices_get_telemetry_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_bonded_devices_get_telemetry_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BondedDeviceTelemetryModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BondedDeviceApi->api_bonded_devices_get_telemetry_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bonded_device_id** | **String** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |

### Return type

[**Array&lt;BondedDeviceTelemetryModel&gt;**](BondedDeviceTelemetryModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

