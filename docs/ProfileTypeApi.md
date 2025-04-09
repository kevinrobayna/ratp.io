# OpenapiClient::ProfileTypeApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_profile_types_get_all_get**](ProfileTypeApi.md#api_profile_types_get_all_get) | **GET** /api/ProfileTypes/GetAll |  |
| [**api_profile_types_get_get**](ProfileTypeApi.md#api_profile_types_get_get) | **GET** /api/ProfileTypes/Get |  |


## api_profile_types_get_all_get

> <Array<ProfileModel>> api_profile_types_get_all_get



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProfileTypeApi.new

begin
  
  result = api_instance.api_profile_types_get_all_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProfileTypeApi->api_profile_types_get_all_get: #{e}"
end
```

#### Using the api_profile_types_get_all_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProfileModel>>, Integer, Hash)> api_profile_types_get_all_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_profile_types_get_all_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProfileModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProfileTypeApi->api_profile_types_get_all_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ProfileModel&gt;**](ProfileModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_profile_types_get_get

> <ProfileTypeModel> api_profile_types_get_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProfileTypeApi.new
opts = {
  id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_profile_types_get_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProfileTypeApi->api_profile_types_get_get: #{e}"
end
```

#### Using the api_profile_types_get_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProfileTypeModel>, Integer, Hash)> api_profile_types_get_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_profile_types_get_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProfileTypeModel>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProfileTypeApi->api_profile_types_get_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |

### Return type

[**ProfileTypeModel**](ProfileTypeModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

