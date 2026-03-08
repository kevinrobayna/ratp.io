# RaptApiClient::YeastModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **deleted** | **Boolean** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_on** | **Time** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **laboratory** | **String** |  | [optional] |
| **supplier** | **String** |  | [optional] |
| **kegland_product_code** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **form** | **String** |  | [optional] |
| **min_temperature** | **Float** |  | [optional] |
| **max_temperature** | **Float** |  | [optional] |
| **flocculation** | **String** |  | [optional] |
| **attenuation** | **Float** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **best_for** | **String** |  | [optional] |
| **max_reuse** | **Integer** |  | [optional] |
| **add_to_secondary** | **Boolean** |  | [optional] |
| **amount_type** | [**AmountTypes**](AmountTypes.md) |  | [optional] |
| **inventory_amount** | **Float** |  | [optional] |
| **archived** | **Boolean** |  | [optional] |
| **stock_level** | **Float** |  | [optional] |
| **global_yeast_id** | **String** |  | [optional] |
| **is_global** | **Boolean** |  | [optional] |

## Example

```ruby
require 'rapt_api_client'

instance = RaptApiClient::YeastModel.new(
  id: null,
  deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  name: null,
  product_id: null,
  laboratory: null,
  supplier: null,
  kegland_product_code: null,
  type: null,
  form: null,
  min_temperature: null,
  max_temperature: null,
  flocculation: null,
  attenuation: null,
  notes: null,
  best_for: null,
  max_reuse: null,
  add_to_secondary: null,
  amount_type: null,
  inventory_amount: null,
  archived: null,
  stock_level: null,
  global_yeast_id: null,
  is_global: null
)
```

