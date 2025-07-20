# SubscriberApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriber_list**](SubscriberApi.md#subscriber_list) | **GET** /subscriber.list.json | subscriber.list


# **subscriber_list**
> subscriber_list(_api::SubscriberApi; ids=nothing, start=nothing, count=nothing, page_cursor=nothing, subscribed=nothing, store_id=nothing, email=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseSubscriberList, OpenAPI.Clients.ApiResponse <br/>
> subscriber_list(_api::SubscriberApi, response_stream::Channel; ids=nothing, start=nothing, count=nothing, page_cursor=nothing, subscribed=nothing, store_id=nothing, email=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseSubscriberList }, OpenAPI.Clients.ApiResponse

subscriber.list

Get subscribers list

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **SubscriberApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String** | Retrieves subscribers specified by ids | [default to nothing]
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **subscribed** | **Bool** | Filter by subscription status | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **email** | **String** | Filter subscribers by email | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseSubscriberList**](ModelResponseSubscriberList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

