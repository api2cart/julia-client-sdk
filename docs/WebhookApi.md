# WebhookApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhook_count**](WebhookApi.md#webhook_count) | **GET** /webhook.count.json | webhook.count
[**webhook_create**](WebhookApi.md#webhook_create) | **POST** /webhook.create.json | webhook.create
[**webhook_delete**](WebhookApi.md#webhook_delete) | **DELETE** /webhook.delete.json | webhook.delete
[**webhook_events**](WebhookApi.md#webhook_events) | **GET** /webhook.events.json | webhook.events
[**webhook_list**](WebhookApi.md#webhook_list) | **GET** /webhook.list.json | webhook.list
[**webhook_update**](WebhookApi.md#webhook_update) | **PUT** /webhook.update.json | webhook.update


# **webhook_count**
> webhook_count(_api::WebhookApi; entity=nothing, action=nothing, active=nothing, _mediaType=nothing) -> WebhookCount200Response, OpenAPI.Clients.ApiResponse <br/>
> webhook_count(_api::WebhookApi, response_stream::Channel; entity=nothing, action=nothing, active=nothing, _mediaType=nothing) -> Channel{ WebhookCount200Response }, OpenAPI.Clients.ApiResponse

webhook.count

Count registered webhooks on the store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WebhookApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **String** | The entity you want to filter webhooks by (e.g. order or product) | [default to nothing]
 **action** | **String** | The action you want to filter webhooks by (e.g. order or product) | [default to nothing]
 **active** | **Bool** | The webhook status you want to filter webhooks by | [default to nothing]

### Return type

[**WebhookCount200Response**](WebhookCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **webhook_create**
> webhook_create(_api::WebhookApi, entity::String, action::String; callback=nothing, label=nothing, fields=nothing, response_fields=nothing, active=nothing, lang_id=nothing, store_id=nothing, _mediaType=nothing) -> BasketLiveShippingServiceCreate200Response, OpenAPI.Clients.ApiResponse <br/>
> webhook_create(_api::WebhookApi, response_stream::Channel, entity::String, action::String; callback=nothing, label=nothing, fields=nothing, response_fields=nothing, active=nothing, lang_id=nothing, store_id=nothing, _mediaType=nothing) -> Channel{ BasketLiveShippingServiceCreate200Response }, OpenAPI.Clients.ApiResponse

webhook.create

Create webhook on the store and subscribe to it.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WebhookApi** | API context | 
**entity** | **String** | Specify the entity that you want to enable webhooks for (e.g product, order, customer, category) |
**action** | **String** | Specify what action (event) will trigger the webhook (e.g add, delete, or update) |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callback** | **String** | Callback url that returns shipping rates. It should be able to accept POST requests with json data. | [default to nothing]
 **label** | **String** | The name you give to the webhook | [default to nothing]
 **fields** | **String** | Fields the webhook should send | [default to &quot;force_all&quot;]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **active** | **Bool** | Webhook status | [default to true]
 **lang_id** | **String** | Language id | [default to nothing]
 **store_id** | **String** | Defines store id where the webhook should be assigned | [default to nothing]

### Return type

[**BasketLiveShippingServiceCreate200Response**](BasketLiveShippingServiceCreate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **webhook_delete**
> webhook_delete(_api::WebhookApi, id::String; _mediaType=nothing) -> AttributeDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> webhook_delete(_api::WebhookApi, response_stream::Channel, id::String; _mediaType=nothing) -> Channel{ AttributeDelete200Response }, OpenAPI.Clients.ApiResponse

webhook.delete

Delete registered webhook on the store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WebhookApi** | API context | 
**id** | **String** | Webhook id |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **webhook_events**
> webhook_events(_api::WebhookApi; _mediaType=nothing) -> WebhookEvents200Response, OpenAPI.Clients.ApiResponse <br/>
> webhook_events(_api::WebhookApi, response_stream::Channel; _mediaType=nothing) -> Channel{ WebhookEvents200Response }, OpenAPI.Clients.ApiResponse

webhook.events

List all Webhooks that are available on this store.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**WebhookEvents200Response**](WebhookEvents200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **webhook_list**
> webhook_list(_api::WebhookApi; start=nothing, count=nothing, entity=nothing, action=nothing, active=nothing, ids=nothing, params=nothing, _mediaType=nothing) -> WebhookList200Response, OpenAPI.Clients.ApiResponse <br/>
> webhook_list(_api::WebhookApi, response_stream::Channel; start=nothing, count=nothing, entity=nothing, action=nothing, active=nothing, ids=nothing, params=nothing, _mediaType=nothing) -> Channel{ WebhookList200Response }, OpenAPI.Clients.ApiResponse

webhook.list

List registered webhook on the store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WebhookApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **entity** | **String** | The entity you want to filter webhooks by (e.g. order or product) | [default to nothing]
 **action** | **String** | The action you want to filter webhooks by (e.g. add, update, or delete) | [default to nothing]
 **active** | **Bool** | The webhook status you want to filter webhooks by | [default to nothing]
 **ids** | **String** | List of сomma-separated webhook ids | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,entity,action,callback&quot;]

### Return type

[**WebhookList200Response**](WebhookList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **webhook_update**
> webhook_update(_api::WebhookApi, id::String; callback=nothing, label=nothing, fields=nothing, response_fields=nothing, active=nothing, lang_id=nothing, _mediaType=nothing) -> ProductImageUpdate200Response, OpenAPI.Clients.ApiResponse <br/>
> webhook_update(_api::WebhookApi, response_stream::Channel, id::String; callback=nothing, label=nothing, fields=nothing, response_fields=nothing, active=nothing, lang_id=nothing, _mediaType=nothing) -> Channel{ ProductImageUpdate200Response }, OpenAPI.Clients.ApiResponse

webhook.update

Update Webhooks parameters.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **WebhookApi** | API context | 
**id** | **String** | Webhook id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callback** | **String** | Callback url that returns shipping rates. It should be able to accept POST requests with json data. | [default to nothing]
 **label** | **String** | The name you give to the webhook | [default to nothing]
 **fields** | **String** | Fields the webhook should send | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **active** | **Bool** | Webhook status | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]

### Return type

[**ProductImageUpdate200Response**](ProductImageUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

