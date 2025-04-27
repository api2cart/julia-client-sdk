# BatchApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batch_job_list**](BatchApi.md#batch_job_list) | **GET** /batch.job.list.json | batch.job.list
[**batch_job_result**](BatchApi.md#batch_job_result) | **GET** /batch.job.result.json | batch.job.result


# **batch_job_list**
> batch_job_list(_api::BatchApi; count=nothing, page_cursor=nothing, ids=nothing, created_from=nothing, created_to=nothing, processed_from=nothing, processed_to=nothing, response_fields=nothing, _mediaType=nothing) -> ModelResponseBatchJobList, OpenAPI.Clients.ApiResponse <br/>
> batch_job_list(_api::BatchApi, response_stream::Channel; count=nothing, page_cursor=nothing, ids=nothing, created_from=nothing, created_to=nothing, processed_from=nothing, processed_to=nothing, response_fields=nothing, _mediaType=nothing) -> Channel{ ModelResponseBatchJobList }, OpenAPI.Clients.ApiResponse

batch.job.list

Get list of recent jobs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BatchApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **ids** | **String** | Filter batch jobs by ids | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **processed_from** | **String** | Retrieve entities according to their processing datetime | [default to nothing]
 **processed_to** | **String** | Retrieve entities according to their processing datetime | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;{return_code,return_message,pagination,result}&quot;]

### Return type

[**ModelResponseBatchJobList**](ModelResponseBatchJobList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **batch_job_result**
> batch_job_result(_api::BatchApi, id::String; _mediaType=nothing) -> ResponseBatchJobResult, OpenAPI.Clients.ApiResponse <br/>
> batch_job_result(_api::BatchApi, response_stream::Channel, id::String; _mediaType=nothing) -> Channel{ ResponseBatchJobResult }, OpenAPI.Clients.ApiResponse

batch.job.result

Get job result data

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BatchApi** | API context | 
**id** | **String** | Entity id |

### Return type

[**ResponseBatchJobResult**](ResponseBatchJobResult.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

