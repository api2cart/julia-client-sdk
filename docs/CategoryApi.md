# CategoryApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**category_add**](CategoryApi.md#category_add) | **POST** /category.add.json | category.add
[**category_add_batch**](CategoryApi.md#category_add_batch) | **POST** /category.add.batch.json | category.add.batch
[**category_assign**](CategoryApi.md#category_assign) | **POST** /category.assign.json | category.assign
[**category_count**](CategoryApi.md#category_count) | **GET** /category.count.json | category.count
[**category_delete**](CategoryApi.md#category_delete) | **DELETE** /category.delete.json | category.delete
[**category_find**](CategoryApi.md#category_find) | **GET** /category.find.json | category.find
[**category_image_add**](CategoryApi.md#category_image_add) | **POST** /category.image.add.json | category.image.add
[**category_image_delete**](CategoryApi.md#category_image_delete) | **DELETE** /category.image.delete.json | category.image.delete
[**category_info**](CategoryApi.md#category_info) | **GET** /category.info.json | category.info
[**category_list**](CategoryApi.md#category_list) | **GET** /category.list.json | category.list
[**category_unassign**](CategoryApi.md#category_unassign) | **POST** /category.unassign.json | category.unassign
[**category_update**](CategoryApi.md#category_update) | **PUT** /category.update.json | category.update


# **category_add**
> category_add(_api::CategoryApi, name::String; description=nothing, short_description=nothing, parent_id=nothing, avail=nothing, created_time=nothing, modified_time=nothing, sort_order=nothing, meta_title=nothing, meta_description=nothing, meta_keywords=nothing, seo_url=nothing, store_id=nothing, stores_ids=nothing, lang_id=nothing, _mediaType=nothing) -> CategoryAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> category_add(_api::CategoryApi, response_stream::Channel, name::String; description=nothing, short_description=nothing, parent_id=nothing, avail=nothing, created_time=nothing, modified_time=nothing, sort_order=nothing, meta_title=nothing, meta_description=nothing, meta_keywords=nothing, seo_url=nothing, store_id=nothing, stores_ids=nothing, lang_id=nothing, _mediaType=nothing) -> Channel{ CategoryAdd200Response }, OpenAPI.Clients.ApiResponse

category.add

Add new category in store

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 
**name** | **String** | Defines category&#39;s name that has to be added |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String** | Defines category&#39;s description | [default to nothing]
 **short_description** | **String** | Defines short description | [default to nothing]
 **parent_id** | **String** | Adds categories specified by parent id | [default to nothing]
 **avail** | **Bool** | Defines category&#39;s visibility status | [default to true]
 **created_time** | **String** | Entity&#39;s date creation | [default to nothing]
 **modified_time** | **String** | Entity&#39;s date modification | [default to nothing]
 **sort_order** | **Int64** | Sort number in the list | [default to 0]
 **meta_title** | **String** | Defines unique meta title for each entity | [default to nothing]
 **meta_description** | **String** | Defines unique meta description of a entity | [default to nothing]
 **meta_keywords** | **String** | Defines unique meta keywords for each entity | [default to nothing]
 **seo_url** | **String** | Defines unique category&#39;s URL for SEO | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **stores_ids** | **String** | Create category in the stores that is specified by comma-separated stores&#39; id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]

### Return type

[**CategoryAdd200Response**](CategoryAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_add_batch**
> category_add_batch(_api::CategoryApi, category_add_batch_param::CategoryAddBatch; _mediaType=nothing) -> CategoryAddBatch200Response, OpenAPI.Clients.ApiResponse <br/>
> category_add_batch(_api::CategoryApi, response_stream::Channel, category_add_batch_param::CategoryAddBatch; _mediaType=nothing) -> Channel{ CategoryAddBatch200Response }, OpenAPI.Clients.ApiResponse

category.add.batch

Add new categories to the store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 
**category_add_batch_param** | [**CategoryAddBatch**](CategoryAddBatch.md) |  |

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_assign**
> category_assign(_api::CategoryApi, category_id::String, product_id::String; store_id=nothing, _mediaType=nothing) -> CategoryAssign200Response, OpenAPI.Clients.ApiResponse <br/>
> category_assign(_api::CategoryApi, response_stream::Channel, category_id::String, product_id::String; store_id=nothing, _mediaType=nothing) -> Channel{ CategoryAssign200Response }, OpenAPI.Clients.ApiResponse

category.assign

Assign category to product

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 
**category_id** | **String** | Defines category assign, specified by category id |
**product_id** | **String** | Defines category assign to the product, specified by product id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**CategoryAssign200Response**](CategoryAssign200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_count**
> category_count(_api::CategoryApi; parent_id=nothing, store_id=nothing, lang_id=nothing, avail=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, product_type=nothing, find_value=nothing, find_where=nothing, report_request_id=nothing, disable_report_cache=nothing, _mediaType=nothing) -> CategoryCount200Response, OpenAPI.Clients.ApiResponse <br/>
> category_count(_api::CategoryApi, response_stream::Channel; parent_id=nothing, store_id=nothing, lang_id=nothing, avail=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, product_type=nothing, find_value=nothing, find_where=nothing, report_request_id=nothing, disable_report_cache=nothing, _mediaType=nothing) -> Channel{ CategoryCount200Response }, OpenAPI.Clients.ApiResponse

category.count

Count categories in store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent_id** | **String** | Counts categories specified by parent id | [default to nothing]
 **store_id** | **String** | Counts category specified by store id | [default to nothing]
 **lang_id** | **String** | Counts category specified by language id | [default to nothing]
 **avail** | **Bool** | Defines category&#39;s visibility status | [default to true]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **product_type** | **String** | A categorization for the product | [default to nothing]
 **find_value** | **String** | Entity search that is specified by some value | [default to nothing]
 **find_where** | **String** | Counts categories that are searched specified by field | [default to nothing]
 **report_request_id** | **String** | Report request id | [default to nothing]
 **disable_report_cache** | **Bool** | Disable report cache for current request | [default to false]

### Return type

[**CategoryCount200Response**](CategoryCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_delete**
> category_delete(_api::CategoryApi, id::String; store_id=nothing, _mediaType=nothing) -> CategoryDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> category_delete(_api::CategoryApi, response_stream::Channel, id::String; store_id=nothing, _mediaType=nothing) -> Channel{ CategoryDelete200Response }, OpenAPI.Clients.ApiResponse

category.delete

Delete category in store

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 
**id** | **String** | Defines category removal, specified by category id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**CategoryDelete200Response**](CategoryDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_find**
> category_find(_api::CategoryApi, find_value::String; find_where=nothing, find_params=nothing, store_id=nothing, lang_id=nothing, _mediaType=nothing) -> CategoryFind200Response, OpenAPI.Clients.ApiResponse <br/>
> category_find(_api::CategoryApi, response_stream::Channel, find_value::String; find_where=nothing, find_params=nothing, store_id=nothing, lang_id=nothing, _mediaType=nothing) -> Channel{ CategoryFind200Response }, OpenAPI.Clients.ApiResponse

category.find

Search category in store. \"Laptop\" is specified here by default.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 
**find_value** | **String** | Entity search that is specified by some value |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **find_where** | **String** | Entity search that is specified by the comma-separated unique fields | [default to &quot;name&quot;]
 **find_params** | **String** | Entity search that is specified by comma-separated parameters | [default to &quot;whole_words&quot;]
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]

### Return type

[**CategoryFind200Response**](CategoryFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_image_add**
> category_image_add(_api::CategoryApi, category_id::String, image_name::String, url::String, type::String; store_id=nothing, label=nothing, mime=nothing, position=nothing, _mediaType=nothing) -> CategoryImageAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> category_image_add(_api::CategoryApi, response_stream::Channel, category_id::String, image_name::String, url::String, type::String; store_id=nothing, label=nothing, mime=nothing, position=nothing, _mediaType=nothing) -> Channel{ CategoryImageAdd200Response }, OpenAPI.Clients.ApiResponse

category.image.add

Add image to category

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 
**category_id** | **String** | Defines category id where the image should be added |
**image_name** | **String** | Defines image&#39;s name |
**url** | **String** | Defines URL of the image that has to be added |
**type** | **String** | Defines image&#39;s types that are specified by comma-separated list |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]
 **label** | **String** | Defines alternative text that has to be attached to the picture | [default to nothing]
 **mime** | **String** | Mime type of image http://en.wikipedia.org/wiki/Internet_media_type. | [default to nothing]
 **position** | **Int64** | Defines image’s position in the list | [default to 0]

### Return type

[**CategoryImageAdd200Response**](CategoryImageAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_image_delete**
> category_image_delete(_api::CategoryApi, category_id::String, image_id::String; store_id=nothing, _mediaType=nothing) -> AttributeDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> category_image_delete(_api::CategoryApi, response_stream::Channel, category_id::String, image_id::String; store_id=nothing, _mediaType=nothing) -> Channel{ AttributeDelete200Response }, OpenAPI.Clients.ApiResponse

category.image.delete

Delete image

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 
**category_id** | **String** | Defines category id where the image should be deleted |
**image_id** | **String** | Define image id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_info**
> category_info(_api::CategoryApi, id::String; store_id=nothing, lang_id=nothing, schema_type=nothing, response_fields=nothing, params=nothing, exclude=nothing, report_request_id=nothing, disable_report_cache=nothing, _mediaType=nothing) -> CategoryInfo200Response, OpenAPI.Clients.ApiResponse <br/>
> category_info(_api::CategoryApi, response_stream::Channel, id::String; store_id=nothing, lang_id=nothing, schema_type=nothing, response_fields=nothing, params=nothing, exclude=nothing, report_request_id=nothing, disable_report_cache=nothing, _mediaType=nothing) -> Channel{ CategoryInfo200Response }, OpenAPI.Clients.ApiResponse

category.info

Get category info about category ID*** or specify other category ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 
**id** | **String** | Retrieves category&#39;s info specified by category id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Retrieves category info  specified by store id | [default to nothing]
 **lang_id** | **String** | Retrieves category info  specified by language id | [default to nothing]
 **schema_type** | **String** | The name of the requirements set for the provided schema. | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,parent_id,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]
 **report_request_id** | **String** | Report request id | [default to nothing]
 **disable_report_cache** | **Bool** | Disable report cache for current request | [default to false]

### Return type

[**CategoryInfo200Response**](CategoryInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_list**
> category_list(_api::CategoryApi; start=nothing, count=nothing, page_cursor=nothing, store_id=nothing, lang_id=nothing, parent_id=nothing, avail=nothing, product_type=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, find_value=nothing, find_where=nothing, response_fields=nothing, params=nothing, exclude=nothing, report_request_id=nothing, disable_report_cache=nothing, disable_cache=nothing, _mediaType=nothing) -> ModelResponseCategoryList, OpenAPI.Clients.ApiResponse <br/>
> category_list(_api::CategoryApi, response_stream::Channel; start=nothing, count=nothing, page_cursor=nothing, store_id=nothing, lang_id=nothing, parent_id=nothing, avail=nothing, product_type=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, find_value=nothing, find_where=nothing, response_fields=nothing, params=nothing, exclude=nothing, report_request_id=nothing, disable_report_cache=nothing, disable_cache=nothing, _mediaType=nothing) -> Channel{ ModelResponseCategoryList }, OpenAPI.Clients.ApiResponse

category.list

Get list of categories from store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **store_id** | **String** | Retrieves categories specified by store id | [default to nothing]
 **lang_id** | **String** | Retrieves categorys specified by language id | [default to nothing]
 **parent_id** | **String** | Retrieves categories specified by parent id | [default to nothing]
 **avail** | **Bool** | Defines category&#39;s visibility status | [default to true]
 **product_type** | **String** | A categorization for the product | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **find_value** | **String** | Entity search that is specified by some value | [default to nothing]
 **find_where** | **String** | Category search that is specified by field | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,parent_id,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]
 **report_request_id** | **String** | Report request id | [default to nothing]
 **disable_report_cache** | **Bool** | Disable report cache for current request | [default to false]
 **disable_cache** | **Bool** | Disable cache for current request | [default to false]

### Return type

[**ModelResponseCategoryList**](ModelResponseCategoryList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_unassign**
> category_unassign(_api::CategoryApi, category_id::String, product_id::String; store_id=nothing, _mediaType=nothing) -> CategoryAssign200Response, OpenAPI.Clients.ApiResponse <br/>
> category_unassign(_api::CategoryApi, response_stream::Channel, category_id::String, product_id::String; store_id=nothing, _mediaType=nothing) -> Channel{ CategoryAssign200Response }, OpenAPI.Clients.ApiResponse

category.unassign

Unassign category to product

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 
**category_id** | **String** | Defines category unassign, specified by category id |
**product_id** | **String** | Defines category unassign to the product, specified by product id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**CategoryAssign200Response**](CategoryAssign200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **category_update**
> category_update(_api::CategoryApi, id::String; name=nothing, description=nothing, short_description=nothing, parent_id=nothing, avail=nothing, sort_order=nothing, modified_time=nothing, meta_title=nothing, meta_description=nothing, meta_keywords=nothing, seo_url=nothing, store_id=nothing, stores_ids=nothing, lang_id=nothing, _mediaType=nothing) -> AccountConfigUpdate200Response, OpenAPI.Clients.ApiResponse <br/>
> category_update(_api::CategoryApi, response_stream::Channel, id::String; name=nothing, description=nothing, short_description=nothing, parent_id=nothing, avail=nothing, sort_order=nothing, modified_time=nothing, meta_title=nothing, meta_description=nothing, meta_keywords=nothing, seo_url=nothing, store_id=nothing, stores_ids=nothing, lang_id=nothing, _mediaType=nothing) -> Channel{ AccountConfigUpdate200Response }, OpenAPI.Clients.ApiResponse

category.update

Update category in store

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CategoryApi** | API context | 
**id** | **String** | Defines category update specified by category id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String** | Defines new category’s name | [default to nothing]
 **description** | **String** | Defines new category&#39;s description | [default to nothing]
 **short_description** | **String** | Defines short description | [default to nothing]
 **parent_id** | **String** | Defines new parent category id | [default to nothing]
 **avail** | **Bool** | Defines category&#39;s visibility status | [default to nothing]
 **sort_order** | **Int64** | Sort number in the list | [default to nothing]
 **modified_time** | **String** | Entity&#39;s date modification | [default to nothing]
 **meta_title** | **String** | Defines unique meta title for each entity | [default to nothing]
 **meta_description** | **String** | Defines unique meta description of a entity | [default to nothing]
 **meta_keywords** | **String** | Defines unique meta keywords for each entity | [default to nothing]
 **seo_url** | **String** | Defines unique category&#39;s URL for SEO | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **stores_ids** | **String** | Update category in the stores that is specified by comma-separated stores&#39; id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

