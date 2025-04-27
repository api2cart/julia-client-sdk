# TaxApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tax_class_info**](TaxApi.md#tax_class_info) | **GET** /tax.class.info.json | tax.class.info
[**tax_class_list**](TaxApi.md#tax_class_list) | **GET** /tax.class.list.json | tax.class.list


# **tax_class_info**
> tax_class_info(_api::TaxApi, tax_class_id::String; store_id=nothing, lang_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseTaxClassInfo, OpenAPI.Clients.ApiResponse <br/>
> tax_class_info(_api::TaxApi, response_stream::Channel, tax_class_id::String; store_id=nothing, lang_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseTaxClassInfo }, OpenAPI.Clients.ApiResponse

tax.class.info

Use this method to get information about a tax class and its rates. It allows you to calculate the tax percentage for a specific customer's address. This information contains relatively static data that rarely changes, so API2Cart may cache certain data to reduce the load on the store and speed up request execution. We also recommend that you cache the response of this method on your side to save requests. If you need to clear the cache for a specific store, use the cart.validate method.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TaxApi** | API context | 
**tax_class_id** | **String** | Retrieves taxes specified by class id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;tax_class_id,name,avail&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseTaxClassInfo**](ModelResponseTaxClassInfo.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tax_class_list**
> tax_class_list(_api::TaxApi; count=nothing, page_cursor=nothing, store_id=nothing, find_value=nothing, find_where=nothing, created_to=nothing, created_from=nothing, modified_to=nothing, modified_from=nothing, response_fields=nothing, _mediaType=nothing) -> ModelResponseTaxClassList, OpenAPI.Clients.ApiResponse <br/>
> tax_class_list(_api::TaxApi, response_stream::Channel; count=nothing, page_cursor=nothing, store_id=nothing, find_value=nothing, find_where=nothing, created_to=nothing, created_from=nothing, modified_to=nothing, modified_from=nothing, response_fields=nothing, _mediaType=nothing) -> Channel{ ModelResponseTaxClassList }, OpenAPI.Clients.ApiResponse

tax.class.list

Get list of tax classes from your store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **TaxApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **find_value** | **String** | Entity search that is specified by some value | [default to nothing]
 **find_where** | **String** | Tax class search that is specified by field | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;{return_code,return_message,pagination,result}&quot;]

### Return type

[**ModelResponseTaxClassList**](ModelResponseTaxClassList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

