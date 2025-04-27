# ReturnApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**return_action_list**](ReturnApi.md#return_action_list) | **GET** /return.action.list.json | return.action.list
[**return_count**](ReturnApi.md#return_count) | **GET** /return.count.json | return.count
[**return_info**](ReturnApi.md#return_info) | **GET** /return.info.json | return.info
[**return_list**](ReturnApi.md#return_list) | **GET** /return.list.json | return.list
[**return_reason_list**](ReturnApi.md#return_reason_list) | **GET** /return.reason.list.json | return.reason.list
[**return_status_list**](ReturnApi.md#return_status_list) | **GET** /return.status.list.json | return.status.list


# **return_action_list**
> return_action_list(_api::ReturnApi; _mediaType=nothing) -> ReturnActionList200Response, OpenAPI.Clients.ApiResponse <br/>
> return_action_list(_api::ReturnApi, response_stream::Channel; _mediaType=nothing) -> Channel{ ReturnActionList200Response }, OpenAPI.Clients.ApiResponse

return.action.list

Retrieve list of return actions

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnActionList200Response**](ReturnActionList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **return_count**
> return_count(_api::ReturnApi; order_ids=nothing, customer_id=nothing, store_id=nothing, status=nothing, return_type=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, report_request_id=nothing, disable_report_cache=nothing, _mediaType=nothing) -> ReturnCount200Response, OpenAPI.Clients.ApiResponse <br/>
> return_count(_api::ReturnApi, response_stream::Channel; order_ids=nothing, customer_id=nothing, store_id=nothing, status=nothing, return_type=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, report_request_id=nothing, disable_report_cache=nothing, _mediaType=nothing) -> Channel{ ReturnCount200Response }, OpenAPI.Clients.ApiResponse

return.count

Count returns in store

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ReturnApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_ids** | **String** | Counts return requests specified by order ids | [default to nothing]
 **customer_id** | **String** | Counts return requests quantity specified by customer id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **status** | **String** | Defines status | [default to nothing]
 **return_type** | **String** | Retrieves returns specified by return type | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **report_request_id** | **String** | Report request id | [default to nothing]
 **disable_report_cache** | **Bool** | Disable report cache for current request | [default to false]

### Return type

[**ReturnCount200Response**](ReturnCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **return_info**
> return_info(_api::ReturnApi, id::String; order_id=nothing, store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ReturnInfo200Response, OpenAPI.Clients.ApiResponse <br/>
> return_info(_api::ReturnApi, response_stream::Channel, id::String; order_id=nothing, store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ReturnInfo200Response }, OpenAPI.Clients.ApiResponse

return.info

Retrieve return information.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ReturnApi** | API context | 
**id** | **String** | Entity id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String** | Defines the order id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,order_products&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ReturnInfo200Response**](ReturnInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **return_list**
> return_list(_api::ReturnApi; start=nothing, count=nothing, page_cursor=nothing, order_id=nothing, order_ids=nothing, customer_id=nothing, store_id=nothing, status=nothing, return_type=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, response_fields=nothing, params=nothing, exclude=nothing, report_request_id=nothing, disable_report_cache=nothing, _mediaType=nothing) -> ModelResponseReturnList, OpenAPI.Clients.ApiResponse <br/>
> return_list(_api::ReturnApi, response_stream::Channel; start=nothing, count=nothing, page_cursor=nothing, order_id=nothing, order_ids=nothing, customer_id=nothing, store_id=nothing, status=nothing, return_type=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, response_fields=nothing, params=nothing, exclude=nothing, report_request_id=nothing, disable_report_cache=nothing, _mediaType=nothing) -> Channel{ ModelResponseReturnList }, OpenAPI.Clients.ApiResponse

return.list

Get list of return requests from store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ReturnApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **order_id** | **String** | Defines the order id | [default to nothing]
 **order_ids** | **String** | Retrieves return requests specified by order ids | [default to nothing]
 **customer_id** | **String** | Retrieves return requests specified by customer id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **status** | **String** | Defines status | [default to nothing]
 **return_type** | **String** | Retrieves returns specified by return type | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,order_products&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]
 **report_request_id** | **String** | Report request id | [default to nothing]
 **disable_report_cache** | **Bool** | Disable report cache for current request | [default to false]

### Return type

[**ModelResponseReturnList**](ModelResponseReturnList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **return_reason_list**
> return_reason_list(_api::ReturnApi; store_id=nothing, _mediaType=nothing) -> ReturnReasonList200Response, OpenAPI.Clients.ApiResponse <br/>
> return_reason_list(_api::ReturnApi, response_stream::Channel; store_id=nothing, _mediaType=nothing) -> Channel{ ReturnReasonList200Response }, OpenAPI.Clients.ApiResponse

return.reason.list

Retrieve list of return reasons

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **ReturnApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**ReturnReasonList200Response**](ReturnReasonList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **return_status_list**
> return_status_list(_api::ReturnApi; _mediaType=nothing) -> ReturnStatusList200Response, OpenAPI.Clients.ApiResponse <br/>
> return_status_list(_api::ReturnApi, response_stream::Channel; _mediaType=nothing) -> Channel{ ReturnStatusList200Response }, OpenAPI.Clients.ApiResponse

return.status.list

Retrieve list of statuses

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnStatusList200Response**](ReturnStatusList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

