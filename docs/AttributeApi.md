# AttributeApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attribute_add**](AttributeApi.md#attribute_add) | **POST** /attribute.add.json | attribute.add
[**attribute_assign_group**](AttributeApi.md#attribute_assign_group) | **POST** /attribute.assign.group.json | attribute.assign.group
[**attribute_assign_set**](AttributeApi.md#attribute_assign_set) | **POST** /attribute.assign.set.json | attribute.assign.set
[**attribute_attributeset_list**](AttributeApi.md#attribute_attributeset_list) | **GET** /attribute.attributeset.list.json | attribute.attributeset.list
[**attribute_count**](AttributeApi.md#attribute_count) | **GET** /attribute.count.json | attribute.count
[**attribute_delete**](AttributeApi.md#attribute_delete) | **DELETE** /attribute.delete.json | attribute.delete
[**attribute_group_list**](AttributeApi.md#attribute_group_list) | **GET** /attribute.group.list.json | attribute.group.list
[**attribute_info**](AttributeApi.md#attribute_info) | **GET** /attribute.info.json | attribute.info
[**attribute_list**](AttributeApi.md#attribute_list) | **GET** /attribute.list.json | attribute.list
[**attribute_type_list**](AttributeApi.md#attribute_type_list) | **GET** /attribute.type.list.json | attribute.type.list
[**attribute_unassign_group**](AttributeApi.md#attribute_unassign_group) | **POST** /attribute.unassign.group.json | attribute.unassign.group
[**attribute_unassign_set**](AttributeApi.md#attribute_unassign_set) | **POST** /attribute.unassign.set.json | attribute.unassign.set
[**attribute_update**](AttributeApi.md#attribute_update) | **PUT** /attribute.update.json | attribute.update
[**attribute_value_add**](AttributeApi.md#attribute_value_add) | **POST** /attribute.value.add.json | attribute.value.add
[**attribute_value_delete**](AttributeApi.md#attribute_value_delete) | **DELETE** /attribute.value.delete.json | attribute.value.delete
[**attribute_value_update**](AttributeApi.md#attribute_value_update) | **PUT** /attribute.value.update.json | attribute.value.update


# **attribute_add**
> attribute_add(_api::AttributeApi, type::String, name::String; code=nothing, store_id=nothing, lang_id=nothing, visible=nothing, required=nothing, position=nothing, attribute_group_id=nothing, is_global=nothing, is_searchable=nothing, is_filterable=nothing, is_comparable=nothing, is_html_allowed_on_front=nothing, is_filterable_in_search=nothing, is_configurable=nothing, is_visible_in_advanced_search=nothing, is_used_for_promo_rules=nothing, used_in_product_listing=nothing, used_for_sort_by=nothing, apply_to=nothing, _mediaType=nothing) -> AttributeAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_add(_api::AttributeApi, response_stream::Channel, type::String, name::String; code=nothing, store_id=nothing, lang_id=nothing, visible=nothing, required=nothing, position=nothing, attribute_group_id=nothing, is_global=nothing, is_searchable=nothing, is_filterable=nothing, is_comparable=nothing, is_html_allowed_on_front=nothing, is_filterable_in_search=nothing, is_configurable=nothing, is_visible_in_advanced_search=nothing, is_used_for_promo_rules=nothing, used_in_product_listing=nothing, used_for_sort_by=nothing, apply_to=nothing, _mediaType=nothing) -> Channel{ AttributeAdd200Response }, OpenAPI.Clients.ApiResponse

attribute.add

Add new attribute

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**type** | **String** | Defines attribute&#39;s type |
**name** | **String** | Defines attributes&#39;s name |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String** | Entity code | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]
 **visible** | **Bool** | Set visibility status | [default to false]
 **required** | **Bool** | Defines if the option is required | [default to false]
 **position** | **Int64** | Attribute&#x60;s position | [default to 0]
 **attribute_group_id** | **String** | Filter by attribute_group_id | [default to nothing]
 **is_global** | **String** | Attribute saving scope | [default to &quot;Store&quot;]
 **is_searchable** | **Bool** | Use attribute in Quick Search | [default to false]
 **is_filterable** | **String** | Use In Layered Navigation | [default to &quot;No&quot;]
 **is_comparable** | **Bool** | Comparable on Front-end | [default to false]
 **is_html_allowed_on_front** | **Bool** | Allow HTML Tags on Frontend | [default to false]
 **is_filterable_in_search** | **Bool** | Use In Search Results Layered Navigation | [default to false]
 **is_configurable** | **Bool** | Use To Create Configurable Product | [default to false]
 **is_visible_in_advanced_search** | **Bool** | Use in Advanced Search | [default to false]
 **is_used_for_promo_rules** | **Bool** | Use for Promo Rule Conditions | [default to false]
 **used_in_product_listing** | **Bool** | Used in Product Listing | [default to false]
 **used_for_sort_by** | **Bool** | Used for Sorting in Product Listing | [default to false]
 **apply_to** | **String** | Types of products which can have this attribute | [default to &quot;all_types&quot;]

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_assign_group**
> attribute_assign_group(_api::AttributeApi, id::String, group_id::String; attribute_set_id=nothing, _mediaType=nothing) -> AttributeAssignGroup200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_assign_group(_api::AttributeApi, response_stream::Channel, id::String, group_id::String; attribute_set_id=nothing, _mediaType=nothing) -> Channel{ AttributeAssignGroup200Response }, OpenAPI.Clients.ApiResponse

attribute.assign.group

Assign attribute to the group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**id** | **String** | Entity id |
**group_id** | **String** | Attribute group_id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_set_id** | **String** | Attribute set id | [default to nothing]

### Return type

[**AttributeAssignGroup200Response**](AttributeAssignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_assign_set**
> attribute_assign_set(_api::AttributeApi, id::String, attribute_set_id::String; group_id=nothing, _mediaType=nothing) -> AttributeAssignGroup200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_assign_set(_api::AttributeApi, response_stream::Channel, id::String, attribute_set_id::String; group_id=nothing, _mediaType=nothing) -> Channel{ AttributeAssignGroup200Response }, OpenAPI.Clients.ApiResponse

attribute.assign.set

Assign attribute to the attribute set

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**id** | **String** | Entity id |
**attribute_set_id** | **String** | Attribute set id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **String** | Attribute group_id | [default to nothing]

### Return type

[**AttributeAssignGroup200Response**](AttributeAssignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_attributeset_list**
> attribute_attributeset_list(_api::AttributeApi; start=nothing, count=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseAttributeAttributesetList, OpenAPI.Clients.ApiResponse <br/>
> attribute_attributeset_list(_api::AttributeApi, response_stream::Channel; start=nothing, count=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseAttributeAttributesetList }, OpenAPI.Clients.ApiResponse

attribute.attributeset.list

Get attribute_set list

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseAttributeAttributesetList**](ModelResponseAttributeAttributesetList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_count**
> attribute_count(_api::AttributeApi; type=nothing, attribute_set_id=nothing, store_id=nothing, lang_id=nothing, visible=nothing, required=nothing, system=nothing, _mediaType=nothing) -> AttributeCount200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_count(_api::AttributeApi, response_stream::Channel; type=nothing, attribute_set_id=nothing, store_id=nothing, lang_id=nothing, visible=nothing, required=nothing, system=nothing, _mediaType=nothing) -> Channel{ AttributeCount200Response }, OpenAPI.Clients.ApiResponse

attribute.count

Get attributes count

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String** | Defines attribute&#39;s type | [default to nothing]
 **attribute_set_id** | **String** | Filter items by attribute set id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]
 **visible** | **Bool** | Filter items by visibility status | [default to nothing]
 **required** | **Bool** | Defines if the option is required | [default to nothing]
 **system** | **Bool** | True if attribute is system | [default to nothing]

### Return type

[**AttributeCount200Response**](AttributeCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_delete**
> attribute_delete(_api::AttributeApi, id::String; store_id=nothing, _mediaType=nothing) -> AttributeDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_delete(_api::AttributeApi, response_stream::Channel, id::String; store_id=nothing, _mediaType=nothing) -> Channel{ AttributeDelete200Response }, OpenAPI.Clients.ApiResponse

attribute.delete

Delete attribute from store

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**id** | **String** | Entity id |

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

# **attribute_group_list**
> attribute_group_list(_api::AttributeApi; start=nothing, count=nothing, attribute_set_id=nothing, lang_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseAttributeGroupList, OpenAPI.Clients.ApiResponse <br/>
> attribute_group_list(_api::AttributeApi, response_stream::Channel; start=nothing, count=nothing, attribute_set_id=nothing, lang_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseAttributeGroupList }, OpenAPI.Clients.ApiResponse

attribute.group.list

Get attribute group list

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **attribute_set_id** | **String** | Attribute set id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseAttributeGroupList**](ModelResponseAttributeGroupList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_info**
> attribute_info(_api::AttributeApi, id::String; attribute_set_id=nothing, store_id=nothing, lang_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> AttributeInfo200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_info(_api::AttributeApi, response_stream::Channel, id::String; attribute_set_id=nothing, store_id=nothing, lang_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ AttributeInfo200Response }, OpenAPI.Clients.ApiResponse

attribute.info

Get information about a specific global attribute by its ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**id** | **String** | Entity id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attribute_set_id** | **String** | Attribute set id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**AttributeInfo200Response**](AttributeInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_list**
> attribute_list(_api::AttributeApi; start=nothing, count=nothing, attribute_ids=nothing, attribute_set_id=nothing, store_id=nothing, lang_id=nothing, type=nothing, visible=nothing, required=nothing, system=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseAttributeList, OpenAPI.Clients.ApiResponse <br/>
> attribute_list(_api::AttributeApi, response_stream::Channel; start=nothing, count=nothing, attribute_ids=nothing, attribute_set_id=nothing, store_id=nothing, lang_id=nothing, type=nothing, visible=nothing, required=nothing, system=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseAttributeList }, OpenAPI.Clients.ApiResponse

attribute.list

Get a list of global attributes.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **attribute_ids** | **String** | Filter attributes by ids | [default to nothing]
 **attribute_set_id** | **String** | Filter items by attribute set id | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Retrieves attributes on specified language id | [default to nothing]
 **type** | **String** | Defines attribute&#39;s type | [default to nothing]
 **visible** | **Bool** | Filter items by visibility status | [default to nothing]
 **required** | **Bool** | Defines if the option is required | [default to nothing]
 **system** | **Bool** | True if attribute is system | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,name,code,type&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseAttributeList**](ModelResponseAttributeList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_type_list**
> attribute_type_list(_api::AttributeApi; _mediaType=nothing) -> AttributeTypeList200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_type_list(_api::AttributeApi, response_stream::Channel; _mediaType=nothing) -> Channel{ AttributeTypeList200Response }, OpenAPI.Clients.ApiResponse

attribute.type.list

Get list of supported attributes types

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**AttributeTypeList200Response**](AttributeTypeList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_unassign_group**
> attribute_unassign_group(_api::AttributeApi, id::String, group_id::String; _mediaType=nothing) -> AttributeUnassignGroup200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_unassign_group(_api::AttributeApi, response_stream::Channel, id::String, group_id::String; _mediaType=nothing) -> Channel{ AttributeUnassignGroup200Response }, OpenAPI.Clients.ApiResponse

attribute.unassign.group

Unassign attribute from group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**id** | **String** | Entity id |
**group_id** | **String** | Customer group_id |

### Return type

[**AttributeUnassignGroup200Response**](AttributeUnassignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_unassign_set**
> attribute_unassign_set(_api::AttributeApi, id::String, attribute_set_id::String; _mediaType=nothing) -> AttributeUnassignGroup200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_unassign_set(_api::AttributeApi, response_stream::Channel, id::String, attribute_set_id::String; _mediaType=nothing) -> Channel{ AttributeUnassignGroup200Response }, OpenAPI.Clients.ApiResponse

attribute.unassign.set

Unassign attribute from attribute set

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**id** | **String** | Entity id |
**attribute_set_id** | **String** | Attribute set id |

### Return type

[**AttributeUnassignGroup200Response**](AttributeUnassignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_update**
> attribute_update(_api::AttributeApi, id::String, name::String; store_id=nothing, lang_id=nothing, _mediaType=nothing) -> AttributeUpdate200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_update(_api::AttributeApi, response_stream::Channel, id::String, name::String; store_id=nothing, lang_id=nothing, _mediaType=nothing) -> Channel{ AttributeUpdate200Response }, OpenAPI.Clients.ApiResponse

attribute.update

Update attribute data

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**id** | **String** | Entity id |
**name** | **String** | Defines new attributes&#39;s name |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]

### Return type

[**AttributeUpdate200Response**](AttributeUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_value_add**
> attribute_value_add(_api::AttributeApi, attribute_id::String, name::String; code=nothing, description=nothing, store_id=nothing, lang_id=nothing, _mediaType=nothing) -> AttributeAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_value_add(_api::AttributeApi, response_stream::Channel, attribute_id::String, name::String; code=nothing, description=nothing, store_id=nothing, lang_id=nothing, _mediaType=nothing) -> Channel{ AttributeAdd200Response }, OpenAPI.Clients.ApiResponse

attribute.value.add

Add new value to attribute.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**attribute_id** | **String** | Attribute Id |
**name** | **String** | Defines attribute value&#39;s name |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String** | Entity code | [default to nothing]
 **description** | **String** | Defines attribute value&#39;s description | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_value_delete**
> attribute_value_delete(_api::AttributeApi, id::String, attribute_id::String; store_id=nothing, _mediaType=nothing) -> AttributeValueDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_value_delete(_api::AttributeApi, response_stream::Channel, id::String, attribute_id::String; store_id=nothing, _mediaType=nothing) -> Channel{ AttributeValueDelete200Response }, OpenAPI.Clients.ApiResponse

attribute.value.delete

Delete attribute value.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**id** | **String** | Entity id |
**attribute_id** | **String** | Attribute Id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**AttributeValueDelete200Response**](AttributeValueDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **attribute_value_update**
> attribute_value_update(_api::AttributeApi, id::String, attribute_id::String; name=nothing, description=nothing, code=nothing, store_id=nothing, lang_id=nothing, _mediaType=nothing) -> AttributeUpdate200Response, OpenAPI.Clients.ApiResponse <br/>
> attribute_value_update(_api::AttributeApi, response_stream::Channel, id::String, attribute_id::String; name=nothing, description=nothing, code=nothing, store_id=nothing, lang_id=nothing, _mediaType=nothing) -> Channel{ AttributeUpdate200Response }, OpenAPI.Clients.ApiResponse

attribute.value.update

Update attribute value.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AttributeApi** | API context | 
**id** | **String** | Defines attribute value&#39;s id |
**attribute_id** | **String** | Attribute Id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String** | Defines attribute value&#39;s name | [default to nothing]
 **description** | **String** | Defines new attribute value&#39;s description | [default to nothing]
 **code** | **String** | Entity code | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]

### Return type

[**AttributeUpdate200Response**](AttributeUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

