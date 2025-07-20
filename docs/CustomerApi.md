# CustomerApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customer_add**](CustomerApi.md#customer_add) | **POST** /customer.add.json | customer.add
[**customer_address_add**](CustomerApi.md#customer_address_add) | **POST** /customer.address.add.json | customer.address.add
[**customer_attribute_list**](CustomerApi.md#customer_attribute_list) | **GET** /customer.attribute.list.json | customer.attribute.list
[**customer_count**](CustomerApi.md#customer_count) | **GET** /customer.count.json | customer.count
[**customer_delete**](CustomerApi.md#customer_delete) | **DELETE** /customer.delete.json | customer.delete
[**customer_find**](CustomerApi.md#customer_find) | **GET** /customer.find.json | customer.find
[**customer_group_add**](CustomerApi.md#customer_group_add) | **POST** /customer.group.add.json | customer.group.add
[**customer_group_list**](CustomerApi.md#customer_group_list) | **GET** /customer.group.list.json | customer.group.list
[**customer_info**](CustomerApi.md#customer_info) | **GET** /customer.info.json | customer.info
[**customer_list**](CustomerApi.md#customer_list) | **GET** /customer.list.json | customer.list
[**customer_update**](CustomerApi.md#customer_update) | **PUT** /customer.update.json | customer.update
[**customer_wishlist_list**](CustomerApi.md#customer_wishlist_list) | **GET** /customer.wishlist.list.json | customer.wishlist.list


# **customer_add**
> customer_add(_api::CustomerApi, customer_add_param::CustomerAdd; _mediaType=nothing) -> CustomerAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> customer_add(_api::CustomerApi, response_stream::Channel, customer_add_param::CustomerAdd; _mediaType=nothing) -> Channel{ CustomerAdd200Response }, OpenAPI.Clients.ApiResponse

customer.add

Add customer into store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 
**customer_add_param** | [**CustomerAdd**](CustomerAdd.md) |  |

### Return type

[**CustomerAdd200Response**](CustomerAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_address_add**
> customer_address_add(_api::CustomerApi, customer_address_add_param::CustomerAddressAdd; _mediaType=nothing) -> AttributeAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> customer_address_add(_api::CustomerApi, response_stream::Channel, customer_address_add_param::CustomerAddressAdd; _mediaType=nothing) -> Channel{ AttributeAdd200Response }, OpenAPI.Clients.ApiResponse

customer.address.add

Add customer address.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 
**customer_address_add_param** | [**CustomerAddressAdd**](CustomerAddressAdd.md) |  |

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_attribute_list**
> customer_attribute_list(_api::CustomerApi, customer_id::String; count=nothing, page_cursor=nothing, store_id=nothing, lang_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseCustomerAttributeList, OpenAPI.Clients.ApiResponse <br/>
> customer_attribute_list(_api::CustomerApi, response_stream::Channel, customer_id::String; count=nothing, page_cursor=nothing, store_id=nothing, lang_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseCustomerAttributeList }, OpenAPI.Clients.ApiResponse

customer.attribute.list

Get attributes for specific customer

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 
**customer_id** | **String** | Retrieves orders specified by customer id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseCustomerAttributeList**](ModelResponseCustomerAttributeList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_count**
> customer_count(_api::CustomerApi; ids=nothing, since_id=nothing, customer_list_id=nothing, group_id=nothing, store_id=nothing, avail=nothing, include_guests=nothing, find_value=nothing, find_where=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, _mediaType=nothing) -> CustomerCount200Response, OpenAPI.Clients.ApiResponse <br/>
> customer_count(_api::CustomerApi, response_stream::Channel; ids=nothing, since_id=nothing, customer_list_id=nothing, group_id=nothing, store_id=nothing, avail=nothing, include_guests=nothing, find_value=nothing, find_where=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, _mediaType=nothing) -> Channel{ CustomerCount200Response }, OpenAPI.Clients.ApiResponse

customer.count

Get number of customers from store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String** | Counts customers specified by ids | [default to nothing]
 **since_id** | **String** | Retrieve entities starting from the specified id. | [default to nothing]
 **customer_list_id** | **String** | The numeric ID of the customer list in Demandware. | [default to nothing]
 **group_id** | **String** | Customer group_id | [default to nothing]
 **store_id** | **String** | Counts customer specified by store id | [default to nothing]
 **avail** | **Bool** | Defines category&#39;s visibility status | [default to true]
 **include_guests** | **Bool** | Indicates whether to include guest customers in the total count. | [default to false]
 **find_value** | **String** | Entity search that is specified by some value | [default to nothing]
 **find_where** | **String** | Counts customers that are searched specified by field | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]

### Return type

[**CustomerCount200Response**](CustomerCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_delete**
> customer_delete(_api::CustomerApi, id::String; _mediaType=nothing) -> CustomerDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> customer_delete(_api::CustomerApi, response_stream::Channel, id::String; _mediaType=nothing) -> Channel{ CustomerDelete200Response }, OpenAPI.Clients.ApiResponse

customer.delete

Delete customer from store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 
**id** | **String** | Identifies customer specified by the id |

### Return type

[**CustomerDelete200Response**](CustomerDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_find**
> customer_find(_api::CustomerApi, find_value::String; find_where=nothing, find_params=nothing, store_id=nothing, include_guests=nothing, _mediaType=nothing) -> CustomerFind200Response, OpenAPI.Clients.ApiResponse <br/>
> customer_find(_api::CustomerApi, response_stream::Channel, find_value::String; find_where=nothing, find_params=nothing, store_id=nothing, include_guests=nothing, _mediaType=nothing) -> Channel{ CustomerFind200Response }, OpenAPI.Clients.ApiResponse

customer.find

Find customers in store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 
**find_value** | **String** | Entity search that is specified by some value |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **find_where** | **String** | Entity search that is specified by the comma-separated unique fields | [default to &quot;email&quot;]
 **find_params** | **String** | Entity search that is specified by comma-separated parameters | [default to &quot;whole_words&quot;]
 **store_id** | **String** | Store Id | [default to nothing]
 **include_guests** | **Bool** | Indicates whether to search among guest customers when looking up a customer. | [default to false]

### Return type

[**CustomerFind200Response**](CustomerFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_group_add**
> customer_group_add(_api::CustomerApi, name::String; store_id=nothing, stores_ids=nothing, _mediaType=nothing) -> CustomerGroupAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> customer_group_add(_api::CustomerApi, response_stream::Channel, name::String; store_id=nothing, stores_ids=nothing, _mediaType=nothing) -> Channel{ CustomerGroupAdd200Response }, OpenAPI.Clients.ApiResponse

customer.group.add

Create customer group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 
**name** | **String** | Customer group name |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]
 **stores_ids** | **String** | Assign customer group to the stores that is specified by comma-separated stores&#39; id | [default to nothing]

### Return type

[**CustomerGroupAdd200Response**](CustomerGroupAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_group_list**
> customer_group_list(_api::CustomerApi; start=nothing, count=nothing, page_cursor=nothing, group_ids=nothing, store_id=nothing, lang_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, disable_cache=nothing, _mediaType=nothing) -> ModelResponseCustomerGroupList, OpenAPI.Clients.ApiResponse <br/>
> customer_group_list(_api::CustomerApi, response_stream::Channel; start=nothing, count=nothing, page_cursor=nothing, group_ids=nothing, store_id=nothing, lang_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, disable_cache=nothing, _mediaType=nothing) -> Channel{ ModelResponseCustomerGroupList }, OpenAPI.Clients.ApiResponse

customer.group.list

Get list of customers groups.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **group_ids** | **String** | Groups that will be assigned to a customer | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,name,additional_fields&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]
 **disable_cache** | **Bool** | Disable cache for current request | [default to false]

### Return type

[**ModelResponseCustomerGroupList**](ModelResponseCustomerGroupList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_info**
> customer_info(_api::CustomerApi, id::String; store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> CustomerInfo200Response, OpenAPI.Clients.ApiResponse <br/>
> customer_info(_api::CustomerApi, response_stream::Channel, id::String; store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ CustomerInfo200Response }, OpenAPI.Clients.ApiResponse

customer.info

Get customers' details from store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 
**id** | **String** | Retrieves customer&#39;s info specified by customer id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Retrieves customer info specified by store id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,email,first_name,last_name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**CustomerInfo200Response**](CustomerInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_list**
> customer_list(_api::CustomerApi; start=nothing, count=nothing, page_cursor=nothing, ids=nothing, since_id=nothing, customer_list_id=nothing, group_id=nothing, store_id=nothing, avail=nothing, include_guests=nothing, find_value=nothing, find_where=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, sort_by=nothing, sort_direction=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseCustomerList, OpenAPI.Clients.ApiResponse <br/>
> customer_list(_api::CustomerApi, response_stream::Channel; start=nothing, count=nothing, page_cursor=nothing, ids=nothing, since_id=nothing, customer_list_id=nothing, group_id=nothing, store_id=nothing, avail=nothing, include_guests=nothing, find_value=nothing, find_where=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, sort_by=nothing, sort_direction=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseCustomerList }, OpenAPI.Clients.ApiResponse

customer.list

Get list of customers from store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **ids** | **String** | Retrieves customers specified by ids | [default to nothing]
 **since_id** | **String** | Retrieve entities starting from the specified id. | [default to nothing]
 **customer_list_id** | **String** | The numeric ID of the customer list in Demandware. | [default to nothing]
 **group_id** | **String** | Customer group_id | [default to nothing]
 **store_id** | **String** | Retrieves customers specified by store id | [default to nothing]
 **avail** | **Bool** | Defines category&#39;s visibility status | [default to true]
 **include_guests** | **Bool** | Indicates whether to include guest customers in the list results. | [default to false]
 **find_value** | **String** | Entity search that is specified by some value | [default to nothing]
 **find_where** | **String** | Customer search that is specified by field | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **sort_by** | **String** | Set field to sort by | [default to &quot;created_time&quot;]
 **sort_direction** | **String** | Set sorting direction | [default to &quot;asc&quot;]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,email,first_name,last_name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseCustomerList**](ModelResponseCustomerList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_update**
> customer_update(_api::CustomerApi, customer_update_param::CustomerUpdate; _mediaType=nothing) -> AccountConfigUpdate200Response, OpenAPI.Clients.ApiResponse <br/>
> customer_update(_api::CustomerApi, response_stream::Channel, customer_update_param::CustomerUpdate; _mediaType=nothing) -> Channel{ AccountConfigUpdate200Response }, OpenAPI.Clients.ApiResponse

customer.update

Update information of customer in store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 
**customer_update_param** | [**CustomerUpdate**](CustomerUpdate.md) |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **customer_wishlist_list**
> customer_wishlist_list(_api::CustomerApi, customer_id::String; start=nothing, count=nothing, page_cursor=nothing, id=nothing, store_id=nothing, response_fields=nothing, _mediaType=nothing) -> ModelResponseCustomerWishlistList, OpenAPI.Clients.ApiResponse <br/>
> customer_wishlist_list(_api::CustomerApi, response_stream::Channel, customer_id::String; start=nothing, count=nothing, page_cursor=nothing, id=nothing, store_id=nothing, response_fields=nothing, _mediaType=nothing) -> Channel{ ModelResponseCustomerWishlistList }, OpenAPI.Clients.ApiResponse

customer.wishlist.list

Get a Wish List of customer from the store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CustomerApi** | API context | 
**customer_id** | **String** | Retrieves orders specified by customer id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **id** | **String** | Entity id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;{return_code,return_message,pagination,result}&quot;]

### Return type

[**ModelResponseCustomerWishlistList**](ModelResponseCustomerWishlistList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

