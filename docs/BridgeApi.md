# BridgeApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bridge_delete**](BridgeApi.md#bridge_delete) | **POST** /bridge.delete.json | bridge.delete
[**bridge_download**](BridgeApi.md#bridge_download) | **GET** /bridge.download.file | bridge.download
[**bridge_update**](BridgeApi.md#bridge_update) | **POST** /bridge.update.json | bridge.update


# **bridge_delete**
> bridge_delete(_api::BridgeApi; _mediaType=nothing) -> AttributeValueDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> bridge_delete(_api::BridgeApi, response_stream::Channel; _mediaType=nothing) -> Channel{ AttributeValueDelete200Response }, OpenAPI.Clients.ApiResponse

bridge.delete

Delete bridge from the store.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**AttributeValueDelete200Response**](AttributeValueDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bridge_download**
> bridge_download(_api::BridgeApi; whitelabel=nothing, _mediaType=nothing) -> String, OpenAPI.Clients.ApiResponse <br/>
> bridge_download(_api::BridgeApi, response_stream::Channel; whitelabel=nothing, _mediaType=nothing) -> Channel{ String }, OpenAPI.Clients.ApiResponse

bridge.download

Download bridge for store.</br>Please note that the method would not work if you call it from Swagger UI.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BridgeApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **whitelabel** | **Bool** | Identifies if there is a necessity to download whitelabel bridge. | [default to false]

### Return type

**String**

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **bridge_update**
> bridge_update(_api::BridgeApi; _mediaType=nothing) -> AttributeUpdate200Response, OpenAPI.Clients.ApiResponse <br/>
> bridge_update(_api::BridgeApi, response_stream::Channel; _mediaType=nothing) -> Channel{ AttributeUpdate200Response }, OpenAPI.Clients.ApiResponse

bridge.update

Update bridge in the store.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**AttributeUpdate200Response**](AttributeUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

