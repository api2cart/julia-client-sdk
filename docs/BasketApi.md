# BasketApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**basket_info**](BasketApi.md#basket_info) | **GET** /basket.info.json | basket.info
[**basket_item_add**](BasketApi.md#basket_item_add) | **POST** /basket.item.add.json | basket.item.add
[**basket_live_shipping_service_create**](BasketApi.md#basket_live_shipping_service_create) | **POST** /basket.live_shipping_service.create.json | basket.live_shipping_service.create
[**basket_live_shipping_service_delete**](BasketApi.md#basket_live_shipping_service_delete) | **DELETE** /basket.live_shipping_service.delete.json | basket.live_shipping_service.delete
[**basket_live_shipping_service_list**](BasketApi.md#basket_live_shipping_service_list) | **GET** /basket.live_shipping_service.list.json | basket.live_shipping_service.list


# **basket_info**
> basket_info(_api::BasketApi, id::String; store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> BasketInfo200Response, OpenAPI.Clients.ApiResponse <br/>
> basket_info(_api::BasketApi, response_stream::Channel, id::String; store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ BasketInfo200Response }, OpenAPI.Clients.ApiResponse

basket.info

Retrieve basket information.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BasketApi** | API context | 
**id** | **String** | Entity id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**BasketInfo200Response**](BasketInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **basket_item_add**
> basket_item_add(_api::BasketApi, customer_id::String, product_id::String; variant_id=nothing, quantity=nothing, store_id=nothing, idempotency_key=nothing, _mediaType=nothing) -> BasketItemAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> basket_item_add(_api::BasketApi, response_stream::Channel, customer_id::String, product_id::String; variant_id=nothing, quantity=nothing, store_id=nothing, idempotency_key=nothing, _mediaType=nothing) -> Channel{ BasketItemAdd200Response }, OpenAPI.Clients.ApiResponse

basket.item.add

Add item to basket

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BasketApi** | API context | 
**customer_id** | **String** | Retrieves orders specified by customer id |
**product_id** | **String** | Defines id of the product which should be added to the basket |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variant_id** | **String** | Defines product&#39;s variants specified by variant id | [default to nothing]
 **quantity** | **Float64** | Defines new items quantity | [default to 0]
 **store_id** | **String** | Store Id | [default to nothing]
 **idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [default to nothing]

### Return type

[**BasketItemAdd200Response**](BasketItemAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **basket_live_shipping_service_create**
> basket_live_shipping_service_create(_api::BasketApi, name::String, callback::String; store_id=nothing, idempotency_key=nothing, _mediaType=nothing) -> BasketLiveShippingServiceCreate200Response, OpenAPI.Clients.ApiResponse <br/>
> basket_live_shipping_service_create(_api::BasketApi, response_stream::Channel, name::String, callback::String; store_id=nothing, idempotency_key=nothing, _mediaType=nothing) -> Channel{ BasketLiveShippingServiceCreate200Response }, OpenAPI.Clients.ApiResponse

basket.live_shipping_service.create

Create live shipping rate service.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BasketApi** | API context | 
**name** | **String** | Shipping Service Name |
**callback** | **String** | Callback url that returns shipping rates. It should be able to accept POST requests with json data. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]
 **idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [default to nothing]

### Return type

[**BasketLiveShippingServiceCreate200Response**](BasketLiveShippingServiceCreate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **basket_live_shipping_service_delete**
> basket_live_shipping_service_delete(_api::BasketApi, id::Int64; _mediaType=nothing) -> BasketLiveShippingServiceDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> basket_live_shipping_service_delete(_api::BasketApi, response_stream::Channel, id::Int64; _mediaType=nothing) -> Channel{ BasketLiveShippingServiceDelete200Response }, OpenAPI.Clients.ApiResponse

basket.live_shipping_service.delete

Delete live shipping rate service.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BasketApi** | API context | 
**id** | **Int64** | Entity id |

### Return type

[**BasketLiveShippingServiceDelete200Response**](BasketLiveShippingServiceDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **basket_live_shipping_service_list**
> basket_live_shipping_service_list(_api::BasketApi; start=nothing, count=nothing, store_id=nothing, _mediaType=nothing) -> BasketLiveShippingServiceList200Response, OpenAPI.Clients.ApiResponse <br/>
> basket_live_shipping_service_list(_api::BasketApi, response_stream::Channel; start=nothing, count=nothing, store_id=nothing, _mediaType=nothing) -> Channel{ BasketLiveShippingServiceList200Response }, OpenAPI.Clients.ApiResponse

basket.live_shipping_service.list

Retrieve a list of live shipping rate services.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BasketApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**BasketLiveShippingServiceList200Response**](BasketLiveShippingServiceList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

