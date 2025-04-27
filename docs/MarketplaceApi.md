# MarketplaceApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**marketplace_product_find**](MarketplaceApi.md#marketplace_product_find) | **GET** /marketplace.product.find.json | marketplace.product.find


# **marketplace_product_find**
> marketplace_product_find(_api::MarketplaceApi; count=nothing, page_cursor=nothing, keyword=nothing, categories_ids=nothing, store_id=nothing, asin=nothing, ean=nothing, gtin=nothing, upc=nothing, mpn=nothing, isbn=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseMarketplaceProductFind, OpenAPI.Clients.ApiResponse <br/>
> marketplace_product_find(_api::MarketplaceApi, response_stream::Channel; count=nothing, page_cursor=nothing, keyword=nothing, categories_ids=nothing, store_id=nothing, asin=nothing, ean=nothing, gtin=nothing, upc=nothing, mpn=nothing, isbn=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseMarketplaceProductFind }, OpenAPI.Clients.ApiResponse

marketplace.product.find

Search product in global catalog.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **MarketplaceApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **keyword** | **String** | Defines search keyword | [default to nothing]
 **categories_ids** | **String** | Defines product add that is specified by comma-separated categories id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **asin** | **String** | Amazon Standard Identification Number. | [default to nothing]
 **ean** | **String** | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products. | [default to nothing]
 **gtin** | **String** | Global Trade Item Number. An GTIN is an identifier for trade items. | [default to nothing]
 **upc** | **String** | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products. | [default to nothing]
 **mpn** | **String** | Manufacturer Part Number. A MPN is an identifier of a particular part design or material used. | [default to nothing]
 **isbn** | **String** | International Standard Book Number. An ISBN is a unique identifier for books. | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseMarketplaceProductFind**](ModelResponseMarketplaceProductFind.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

