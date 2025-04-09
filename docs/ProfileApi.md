# OpenapiClient::ProfileApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_profiles_get_profile_get**](ProfileApi.md#api_profiles_get_profile_get) | **GET** /api/Profiles/GetProfile |  |
| [**api_profiles_get_profiles_get**](ProfileApi.md#api_profiles_get_profiles_get) | **GET** /api/Profiles/GetProfiles |  |


## api_profiles_get_profile_get

> <ProfileModel> api_profiles_get_profile_get(opts)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProfileApi.new
opts = {
  profile_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.api_profiles_get_profile_get(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->api_profiles_get_profile_get: #{e}"
end
```

#### Using the api_profiles_get_profile_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProfileModel>, Integer, Hash)> api_profiles_get_profile_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_profiles_get_profile_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProfileModel>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->api_profiles_get_profile_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **profile_id** | **String** |  | [optional] |

### Return type

[**ProfileModel**](ProfileModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_profiles_get_profiles_get

> <Array<ProfileModel>> api_profiles_get_profiles_get



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProfileApi.new

begin
  
  result = api_instance.api_profiles_get_profiles_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->api_profiles_get_profiles_get: #{e}"
end
```

#### Using the api_profiles_get_profiles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProfileModel>>, Integer, Hash)> api_profiles_get_profiles_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.api_profiles_get_profiles_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProfileModel>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProfileApi->api_profiles_get_profiles_get_with_http_info: #{e}"
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

