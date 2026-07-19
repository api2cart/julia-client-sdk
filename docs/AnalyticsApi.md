# AnalyticsApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analytics_customer_report**](AnalyticsApi.md#analytics_customer_report) | **GET** /analytics.customer_report.json | analytics.customer_report
[**analytics_product_report**](AnalyticsApi.md#analytics_product_report) | **GET** /analytics.product_report.json | analytics.product_report
[**analytics_report**](AnalyticsApi.md#analytics_report) | **GET** /analytics.report.json | analytics.report


# **analytics_customer_report**
> analytics_customer_report(_api::AnalyticsApi; date_from=nothing, date_to=nothing, count=nothing, currency_id=nothing, store_id=nothing, customer_type=nothing, email=nothing, sort_by=nothing, sort_direction=nothing, page_cursor=nothing, response_fields=nothing, _mediaType=nothing) -> ResponseAnalyticsCustomerReportResult, OpenAPI.Clients.ApiResponse <br/>
> analytics_customer_report(_api::AnalyticsApi, response_stream::Channel; date_from=nothing, date_to=nothing, count=nothing, currency_id=nothing, store_id=nothing, customer_type=nothing, email=nothing, sort_by=nothing, sort_direction=nothing, page_cursor=nothing, response_fields=nothing, _mediaType=nothing) -> Channel{ ResponseAnalyticsCustomerReportResult }, OpenAPI.Clients.ApiResponse

analytics.customer_report

Get customer-level analytics for a store over a given period.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AnalyticsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_from** | **String** | Start date for the analytics period (Y-m-d or Y-m-d H:i:s) | [default to nothing]
 **date_to** | **String** | End date for the analytics period (Y-m-d or Y-m-d H:i:s). Defaults to the current date. | [default to nothing]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **currency_id** | **String** | Currency Id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **customer_type** | **String** | Filter analytics customers by customer type | [default to nothing]
 **email** | **String** | Filter analytics customers by email | [default to nothing]
 **sort_by** | **String** | Set field to sort by | [default to &quot;total_spend&quot;]
 **sort_direction** | **String** | Set sorting direction | [default to &quot;desc&quot;]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]

### Return type

[**ResponseAnalyticsCustomerReportResult**](ResponseAnalyticsCustomerReportResult.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **analytics_product_report**
> analytics_product_report(_api::AnalyticsApi; date_from=nothing, date_to=nothing, count=nothing, product_ids=nothing, currency_id=nothing, store_id=nothing, categories_ids=nothing, sort_by=nothing, sort_direction=nothing, page_cursor=nothing, response_fields=nothing, _mediaType=nothing) -> ResponseAnalyticsProductReportResult, OpenAPI.Clients.ApiResponse <br/>
> analytics_product_report(_api::AnalyticsApi, response_stream::Channel; date_from=nothing, date_to=nothing, count=nothing, product_ids=nothing, currency_id=nothing, store_id=nothing, categories_ids=nothing, sort_by=nothing, sort_direction=nothing, page_cursor=nothing, response_fields=nothing, _mediaType=nothing) -> Channel{ ResponseAnalyticsProductReportResult }, OpenAPI.Clients.ApiResponse

analytics.product_report

Get product-level analytics for a store over a given period.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AnalyticsApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_from** | **String** | Start date for the analytics period (Y-m-d or Y-m-d H:i:s) | [default to nothing]
 **date_to** | **String** | End date for the analytics period (Y-m-d or Y-m-d H:i:s). Defaults to the current date. | [default to nothing]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **product_ids** | **String** | Filter analytics by product ids | [default to nothing]
 **currency_id** | **String** | Currency Id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **categories_ids** | **String** | Defines product add that is specified by comma-separated categories id | [default to nothing]
 **sort_by** | **String** | Set field to sort by | [default to &quot;items_sold&quot;]
 **sort_direction** | **String** | Set sorting direction | [default to &quot;desc&quot;]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]

### Return type

[**ResponseAnalyticsProductReportResult**](ResponseAnalyticsProductReportResult.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **analytics_report**
> analytics_report(_api::AnalyticsApi, date_from::String; date_to=nothing, interval=nothing, order_status=nothing, financial_status=nothing, currency_id=nothing, store_id=nothing, sort_by=nothing, sort_direction=nothing, response_fields=nothing, _mediaType=nothing) -> ResponseAnalyticsReportResult, OpenAPI.Clients.ApiResponse <br/>
> analytics_report(_api::AnalyticsApi, response_stream::Channel, date_from::String; date_to=nothing, interval=nothing, order_status=nothing, financial_status=nothing, currency_id=nothing, store_id=nothing, sort_by=nothing, sort_direction=nothing, response_fields=nothing, _mediaType=nothing) -> Channel{ ResponseAnalyticsReportResult }, OpenAPI.Clients.ApiResponse

analytics.report

Get analytics report with totals and optional interval breakdown for a store over a given period.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AnalyticsApi** | API context | 
**date_from** | **String** | Start date for the analytics period (Y-m-d or Y-m-d H:i:s) |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_to** | **String** | End date for the analytics period (Y-m-d or Y-m-d H:i:s). Defaults to the current date. | [default to nothing]
 **interval** | **String** | Interval for analytics report breakdown | [default to nothing]
 **order_status** | **String** | Retrieves orders specified by order status | [default to nothing]
 **financial_status** | **String** | Retrieves orders specified by financial status | [default to nothing]
 **currency_id** | **String** | Currency Id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **sort_by** | **String** | Set field to sort by | [default to &quot;date&quot;]
 **sort_direction** | **String** | Set sorting direction | [default to &quot;asc&quot;]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]

### Return type

[**ResponseAnalyticsReportResult**](ResponseAnalyticsReportResult.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

