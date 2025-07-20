# CartApi

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cart_catalog_price_rules_count**](CartApi.md#cart_catalog_price_rules_count) | **GET** /cart.catalog_price_rules.count.json | cart.catalog_price_rules.count
[**cart_catalog_price_rules_list**](CartApi.md#cart_catalog_price_rules_list) | **GET** /cart.catalog_price_rules.list.json | cart.catalog_price_rules.list
[**cart_coupon_add**](CartApi.md#cart_coupon_add) | **POST** /cart.coupon.add.json | cart.coupon.add
[**cart_coupon_condition_add**](CartApi.md#cart_coupon_condition_add) | **POST** /cart.coupon.condition.add.json | cart.coupon.condition.add
[**cart_coupon_count**](CartApi.md#cart_coupon_count) | **GET** /cart.coupon.count.json | cart.coupon.count
[**cart_coupon_delete**](CartApi.md#cart_coupon_delete) | **DELETE** /cart.coupon.delete.json | cart.coupon.delete
[**cart_coupon_list**](CartApi.md#cart_coupon_list) | **GET** /cart.coupon.list.json | cart.coupon.list
[**cart_delete**](CartApi.md#cart_delete) | **DELETE** /cart.delete.json | cart.delete
[**cart_giftcard_add**](CartApi.md#cart_giftcard_add) | **POST** /cart.giftcard.add.json | cart.giftcard.add
[**cart_giftcard_count**](CartApi.md#cart_giftcard_count) | **GET** /cart.giftcard.count.json | cart.giftcard.count
[**cart_giftcard_delete**](CartApi.md#cart_giftcard_delete) | **DELETE** /cart.giftcard.delete.json | cart.giftcard.delete
[**cart_giftcard_list**](CartApi.md#cart_giftcard_list) | **GET** /cart.giftcard.list.json | cart.giftcard.list
[**cart_info**](CartApi.md#cart_info) | **GET** /cart.info.json | cart.info
[**cart_meta_data_list**](CartApi.md#cart_meta_data_list) | **GET** /cart.meta_data.list.json | cart.meta_data.list
[**cart_meta_data_set**](CartApi.md#cart_meta_data_set) | **POST** /cart.meta_data.set.json | cart.meta_data.set
[**cart_meta_data_unset**](CartApi.md#cart_meta_data_unset) | **DELETE** /cart.meta_data.unset.json | cart.meta_data.unset
[**cart_methods**](CartApi.md#cart_methods) | **GET** /cart.methods.json | cart.methods
[**cart_plugin_list**](CartApi.md#cart_plugin_list) | **GET** /cart.plugin.list.json | cart.plugin.list
[**cart_script_add**](CartApi.md#cart_script_add) | **POST** /cart.script.add.json | cart.script.add
[**cart_script_delete**](CartApi.md#cart_script_delete) | **DELETE** /cart.script.delete.json | cart.script.delete
[**cart_script_list**](CartApi.md#cart_script_list) | **GET** /cart.script.list.json | cart.script.list
[**cart_shipping_zones_list**](CartApi.md#cart_shipping_zones_list) | **GET** /cart.shipping_zones.list.json | cart.shipping_zones.list
[**cart_validate**](CartApi.md#cart_validate) | **GET** /cart.validate.json | cart.validate


# **cart_catalog_price_rules_count**
> cart_catalog_price_rules_count(_api::CartApi; _mediaType=nothing) -> CartCatalogPriceRulesCount200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_catalog_price_rules_count(_api::CartApi, response_stream::Channel; _mediaType=nothing) -> Channel{ CartCatalogPriceRulesCount200Response }, OpenAPI.Clients.ApiResponse

cart.catalog_price_rules.count

Get count of cart catalog price rules discounts.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**CartCatalogPriceRulesCount200Response**](CartCatalogPriceRulesCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_catalog_price_rules_list**
> cart_catalog_price_rules_list(_api::CartApi; start=nothing, count=nothing, page_cursor=nothing, ids=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseCartCatalogPriceRulesList, OpenAPI.Clients.ApiResponse <br/>
> cart_catalog_price_rules_list(_api::CartApi, response_stream::Channel; start=nothing, count=nothing, page_cursor=nothing, ids=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseCartCatalogPriceRulesList }, OpenAPI.Clients.ApiResponse

cart.catalog_price_rules.list

Get cart catalog price rules discounts.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **ids** | **String** | Retrieves  catalog_price_rules by ids | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseCartCatalogPriceRulesList**](ModelResponseCartCatalogPriceRulesList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_coupon_add**
> cart_coupon_add(_api::CartApi, cart_coupon_add_param::CartCouponAdd; _mediaType=nothing) -> CartCouponAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_coupon_add(_api::CartApi, response_stream::Channel, cart_coupon_add_param::CartCouponAdd; _mediaType=nothing) -> Channel{ CartCouponAdd200Response }, OpenAPI.Clients.ApiResponse

cart.coupon.add

Use this method to create a coupon with specified conditions.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 
**cart_coupon_add_param** | [**CartCouponAdd**](CartCouponAdd.md) |  |

### Return type

[**CartCouponAdd200Response**](CartCouponAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_coupon_condition_add**
> cart_coupon_condition_add(_api::CartApi, coupon_id::String, entity::String, key::String, operator::String, value::String; target=nothing, include_tax=nothing, include_shipping=nothing, store_id=nothing, _mediaType=nothing) -> BasketLiveShippingServiceDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_coupon_condition_add(_api::CartApi, response_stream::Channel, coupon_id::String, entity::String, key::String, operator::String, value::String; target=nothing, include_tax=nothing, include_shipping=nothing, store_id=nothing, _mediaType=nothing) -> Channel{ BasketLiveShippingServiceDelete200Response }, OpenAPI.Clients.ApiResponse

cart.coupon.condition.add

Use this method to add additional conditions for coupon application.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 
**coupon_id** | **String** | Coupon Id |
**entity** | **String** | Defines condition entity type |
**key** | **String** | Defines condition entity attribute key |
**operator** | **String** | Defines condition operator |
**value** | **String** | Defines condition value, can be comma separated according to the operator. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target** | **String** | Defines condition operator | [default to &quot;coupon_prerequisite&quot;]
 **include_tax** | **Bool** | Indicates whether to apply a discount for taxes. | [default to false]
 **include_shipping** | **Bool** | Indicates whether to apply a discount for shipping. | [default to false]
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**BasketLiveShippingServiceDelete200Response**](BasketLiveShippingServiceDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_coupon_count**
> cart_coupon_count(_api::CartApi; store_id=nothing, avail=nothing, date_start_from=nothing, date_start_to=nothing, date_end_from=nothing, date_end_to=nothing, _mediaType=nothing) -> CartCouponCount200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_coupon_count(_api::CartApi, response_stream::Channel; store_id=nothing, avail=nothing, date_start_from=nothing, date_start_to=nothing, date_end_from=nothing, date_end_to=nothing, _mediaType=nothing) -> Channel{ CartCouponCount200Response }, OpenAPI.Clients.ApiResponse

cart.coupon.count

This method allows you to get the number of coupons. On some platforms, you can filter the coupons by the date they were active.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]
 **avail** | **Bool** | Defines category&#39;s visibility status | [default to true]
 **date_start_from** | **String** | Filter entity by date_start (greater or equal) | [default to nothing]
 **date_start_to** | **String** | Filter entity by date_start (less or equal) | [default to nothing]
 **date_end_from** | **String** | Filter entity by date_end (greater or equal) | [default to nothing]
 **date_end_to** | **String** | Filter entity by date_end (less or equal) | [default to nothing]

### Return type

[**CartCouponCount200Response**](CartCouponCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_coupon_delete**
> cart_coupon_delete(_api::CartApi, id::String; store_id=nothing, _mediaType=nothing) -> AttributeDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_coupon_delete(_api::CartApi, response_stream::Channel, id::String; store_id=nothing, _mediaType=nothing) -> Channel{ AttributeDelete200Response }, OpenAPI.Clients.ApiResponse

cart.coupon.delete

Delete coupon

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 
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

# **cart_coupon_list**
> cart_coupon_list(_api::CartApi; start=nothing, count=nothing, page_cursor=nothing, coupons_ids=nothing, store_id=nothing, lang_id=nothing, avail=nothing, date_start_from=nothing, date_start_to=nothing, date_end_from=nothing, date_end_to=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseCartCouponList, OpenAPI.Clients.ApiResponse <br/>
> cart_coupon_list(_api::CartApi, response_stream::Channel; start=nothing, count=nothing, page_cursor=nothing, coupons_ids=nothing, store_id=nothing, lang_id=nothing, avail=nothing, date_start_from=nothing, date_start_to=nothing, date_end_from=nothing, date_end_to=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseCartCouponList }, OpenAPI.Clients.ApiResponse

cart.coupon.list

Get cart coupon discounts.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **coupons_ids** | **String** | Filter coupons by ids | [default to nothing]
 **store_id** | **String** | Filter coupons by store id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]
 **avail** | **Bool** | Filter coupons by avail status | [default to nothing]
 **date_start_from** | **String** | Filter entity by date_start (greater or equal) | [default to nothing]
 **date_start_to** | **String** | Filter entity by date_start (less or equal) | [default to nothing]
 **date_end_from** | **String** | Filter entity by date_end (greater or equal) | [default to nothing]
 **date_end_to** | **String** | Filter entity by date_end (less or equal) | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,code,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseCartCouponList**](ModelResponseCartCouponList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_delete**
> cart_delete(_api::CartApi; delete_bridge=nothing, _mediaType=nothing) -> CartDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_delete(_api::CartApi, response_stream::Channel; delete_bridge=nothing, _mediaType=nothing) -> Channel{ CartDelete200Response }, OpenAPI.Clients.ApiResponse

cart.delete

Remove store from API2Cart

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_bridge** | **Bool** | Identifies if there is a necessity to delete bridge | [default to true]

### Return type

[**CartDelete200Response**](CartDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_giftcard_add**
> cart_giftcard_add(_api::CartApi, amount::Float64; code=nothing, owner_email=nothing, recipient_email=nothing, recipient_name=nothing, owner_name=nothing, _mediaType=nothing) -> CartGiftcardAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_giftcard_add(_api::CartApi, response_stream::Channel, amount::Float64; code=nothing, owner_email=nothing, recipient_email=nothing, recipient_name=nothing, owner_name=nothing, _mediaType=nothing) -> Channel{ CartGiftcardAdd200Response }, OpenAPI.Clients.ApiResponse

cart.giftcard.add

Use this method to create a gift card for a specified amount.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 
**amount** | **Float64** | Defines the gift card amount value. |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String** | Gift card code | [default to nothing]
 **owner_email** | **String** | Gift card owner email | [default to nothing]
 **recipient_email** | **String** | Gift card recipient email | [default to nothing]
 **recipient_name** | **String** | Gift card recipient name | [default to nothing]
 **owner_name** | **String** | Gift card owner name | [default to nothing]

### Return type

[**CartGiftcardAdd200Response**](CartGiftcardAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_giftcard_count**
> cart_giftcard_count(_api::CartApi; store_id=nothing, _mediaType=nothing) -> CartGiftcardCount200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_giftcard_count(_api::CartApi, response_stream::Channel; store_id=nothing, _mediaType=nothing) -> Channel{ CartGiftcardCount200Response }, OpenAPI.Clients.ApiResponse

cart.giftcard.count

Get gift cards count.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**CartGiftcardCount200Response**](CartGiftcardCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_giftcard_delete**
> cart_giftcard_delete(_api::CartApi, id::String; _mediaType=nothing) -> AttributeDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_giftcard_delete(_api::CartApi, response_stream::Channel, id::String; _mediaType=nothing) -> Channel{ AttributeDelete200Response }, OpenAPI.Clients.ApiResponse

cart.giftcard.delete

Delete giftcard

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 
**id** | **String** | Entity id |

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_giftcard_list**
> cart_giftcard_list(_api::CartApi; start=nothing, count=nothing, page_cursor=nothing, store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseCartGiftCardList, OpenAPI.Clients.ApiResponse <br/>
> cart_giftcard_list(_api::CartApi, response_stream::Channel; start=nothing, count=nothing, page_cursor=nothing, store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseCartGiftCardList }, OpenAPI.Clients.ApiResponse

cart.giftcard.list

Get gift cards list.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,code,name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseCartGiftCardList**](ModelResponseCartGiftCardList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_info**
> cart_info(_api::CartApi; store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> CartInfo200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_info(_api::CartApi, response_stream::Channel; store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ CartInfo200Response }, OpenAPI.Clients.ApiResponse

cart.info

This method allows you to get various information about the store, including a list of stores (in the case of a multistore configuration), a list of supported languages, currencies, carriers, warehouses, and many other information. This information contains data that is relatively stable and rarely changes, so API2Cart can cache certain data to reduce the load on the store and speed up the execution of the request. We also recommend that you cache the response of this method on your side to save requests. If you need to clear the cache for a specific store, then use the cart.validate method.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;store_name,store_url,db_prefix&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**CartInfo200Response**](CartInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_meta_data_list**
> cart_meta_data_list(_api::CartApi, entity_id::String; count=nothing, page_cursor=nothing, entity=nothing, store_id=nothing, lang_id=nothing, key=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseCartMetaDataList, OpenAPI.Clients.ApiResponse <br/>
> cart_meta_data_list(_api::CartApi, response_stream::Channel, entity_id::String; count=nothing, page_cursor=nothing, entity=nothing, store_id=nothing, lang_id=nothing, key=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseCartMetaDataList }, OpenAPI.Clients.ApiResponse

cart.meta_data.list

Using this method, you can get a list of metadata for various entities (products, options, customers, orders). Usually this is data created by third-party plugins.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 
**entity_id** | **String** | Entity Id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **entity** | **String** | Entity | [default to &quot;product&quot;]
 **store_id** | **String** | Store Id | [default to nothing]
 **lang_id** | **String** | Language id | [default to nothing]
 **key** | **String** | Key | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;key,value&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseCartMetaDataList**](ModelResponseCartMetaDataList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_meta_data_set**
> cart_meta_data_set(_api::CartApi, entity_id::String, key::String, value::String, namespace::String; entity=nothing, store_id=nothing, lang_id=nothing, _mediaType=nothing) -> AttributeAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_meta_data_set(_api::CartApi, response_stream::Channel, entity_id::String, key::String, value::String, namespace::String; entity=nothing, store_id=nothing, lang_id=nothing, _mediaType=nothing) -> Channel{ AttributeAdd200Response }, OpenAPI.Clients.ApiResponse

cart.meta_data.set

Set meta data for a specific entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 
**entity_id** | **String** | Entity Id |
**key** | **String** | Key |
**value** | **String** | Value |
**namespace** | **String** | Metafield namespace |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **String** | Entity | [default to &quot;product&quot;]
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

# **cart_meta_data_unset**
> cart_meta_data_unset(_api::CartApi, entity_id::String, key::String, id::String; entity=nothing, store_id=nothing, _mediaType=nothing) -> BasketLiveShippingServiceDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_meta_data_unset(_api::CartApi, response_stream::Channel, entity_id::String, key::String, id::String; entity=nothing, store_id=nothing, _mediaType=nothing) -> Channel{ BasketLiveShippingServiceDelete200Response }, OpenAPI.Clients.ApiResponse

cart.meta_data.unset

Unset meta data for a specific entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 
**entity_id** | **String** | Entity Id |
**key** | **String** | Key |
**id** | **String** | Entity id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **String** | Entity | [default to &quot;product&quot;]
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**BasketLiveShippingServiceDelete200Response**](BasketLiveShippingServiceDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_methods**
> cart_methods(_api::CartApi; _mediaType=nothing) -> CartMethods200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_methods(_api::CartApi, response_stream::Channel; _mediaType=nothing) -> Channel{ CartMethods200Response }, OpenAPI.Clients.ApiResponse

cart.methods

Returns a list of supported API methods.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**CartMethods200Response**](CartMethods200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_plugin_list**
> cart_plugin_list(_api::CartApi; start=nothing, count=nothing, store_id=nothing, _mediaType=nothing) -> CartPluginList200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_plugin_list(_api::CartApi, response_stream::Channel; start=nothing, count=nothing, store_id=nothing, _mediaType=nothing) -> Channel{ CartPluginList200Response }, OpenAPI.Clients.ApiResponse

cart.plugin.list

Get a list of third-party plugins installed on the store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**CartPluginList200Response**](CartPluginList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_script_add**
> cart_script_add(_api::CartApi; name=nothing, description=nothing, html=nothing, src=nothing, load_method=nothing, scope=nothing, events=nothing, store_id=nothing, _mediaType=nothing) -> CartScriptAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_script_add(_api::CartApi, response_stream::Channel; name=nothing, description=nothing, html=nothing, src=nothing, load_method=nothing, scope=nothing, events=nothing, store_id=nothing, _mediaType=nothing) -> Channel{ CartScriptAdd200Response }, OpenAPI.Clients.ApiResponse

cart.script.add

Add new script to the storefront

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String** | The user-friendly script name | [default to nothing]
 **description** | **String** | The user-friendly description | [default to nothing]
 **html** | **String** | An html string containing exactly one &#x60;script&#x60; tag. | [default to nothing]
 **src** | **String** | The URL of the remote script | [default to nothing]
 **load_method** | **String** | The load method to use for the script | [default to nothing]
 **scope** | **String** | The page or pages on the online store where the script should be included | [default to &quot;storefront&quot;]
 **events** | **String** | Event for run scripts | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**CartScriptAdd200Response**](CartScriptAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_script_delete**
> cart_script_delete(_api::CartApi, id::String; store_id=nothing, _mediaType=nothing) -> AttributeDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_script_delete(_api::CartApi, response_stream::Channel, id::String; store_id=nothing, _mediaType=nothing) -> Channel{ AttributeDelete200Response }, OpenAPI.Clients.ApiResponse

cart.script.delete

Remove script from the storefront

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 
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

# **cart_script_list**
> cart_script_list(_api::CartApi; start=nothing, count=nothing, page_cursor=nothing, script_ids=nothing, store_id=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseCartScriptList, OpenAPI.Clients.ApiResponse <br/>
> cart_script_list(_api::CartApi, response_stream::Channel; start=nothing, count=nothing, page_cursor=nothing, script_ids=nothing, store_id=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseCartScriptList }, OpenAPI.Clients.ApiResponse

cart.script.list

Get scripts installed to the storefront

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **script_ids** | **String** | Retrieves only scripts with specific ids | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseCartScriptList**](ModelResponseCartScriptList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_shipping_zones_list**
> cart_shipping_zones_list(_api::CartApi; start=nothing, count=nothing, store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseCartShippingZonesList, OpenAPI.Clients.ApiResponse <br/>
> cart_shipping_zones_list(_api::CartApi, response_stream::Channel; start=nothing, count=nothing, store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseCartShippingZonesList }, OpenAPI.Clients.ApiResponse

cart.shipping_zones.list

Get list of shipping zones

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **store_id** | **String** | Store Id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,name,enabled&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseCartShippingZonesList**](ModelResponseCartShippingZonesList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **cart_validate**
> cart_validate(_api::CartApi; validate_version=nothing, _mediaType=nothing) -> CartValidate200Response, OpenAPI.Clients.ApiResponse <br/>
> cart_validate(_api::CartApi, response_stream::Channel; validate_version=nothing, _mediaType=nothing) -> Channel{ CartValidate200Response }, OpenAPI.Clients.ApiResponse

cart.validate

This method clears the cache in API2Cart for a particular store and checks whether the connection to the store is available. Use this method if there have been any changes in the settings on the storе, for example, if a new plugin has been installed or removed.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **CartApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validate_version** | **Bool** | Specify if api2cart should validate cart version | [default to false]

### Return type

[**CartValidate200Response**](CartValidate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

