# OrderApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**order_abandoned_list**](OrderApi.md#order_abandoned_list) | **GET** /order.abandoned.list.json | order.abandoned.list
[**order_add**](OrderApi.md#order_add) | **POST** /order.add.json | order.add
[**order_count**](OrderApi.md#order_count) | **GET** /order.count.json | order.count
[**order_financial_status_list**](OrderApi.md#order_financial_status_list) | **GET** /order.financial_status.list.json | order.financial_status.list
[**order_find**](OrderApi.md#order_find) | **GET** /order.find.json | order.find
[**order_fulfillment_status_list**](OrderApi.md#order_fulfillment_status_list) | **GET** /order.fulfillment_status.list.json | order.fulfillment_status.list
[**order_info**](OrderApi.md#order_info) | **GET** /order.info.json | order.info
[**order_list**](OrderApi.md#order_list) | **GET** /order.list.json | order.list
[**order_preestimate_shipping_list**](OrderApi.md#order_preestimate_shipping_list) | **POST** /order.preestimate_shipping.list.json | order.preestimate_shipping.list
[**order_refund_add**](OrderApi.md#order_refund_add) | **POST** /order.refund.add.json | order.refund.add
[**order_return_add**](OrderApi.md#order_return_add) | **POST** /order.return.add.json | order.return.add
[**order_return_delete**](OrderApi.md#order_return_delete) | **DELETE** /order.return.delete.json | order.return.delete
[**order_return_update**](OrderApi.md#order_return_update) | **PUT** /order.return.update.json | order.return.update
[**order_shipment_add**](OrderApi.md#order_shipment_add) | **POST** /order.shipment.add.json | order.shipment.add
[**order_shipment_add_batch**](OrderApi.md#order_shipment_add_batch) | **POST** /order.shipment.add.batch.json | order.shipment.add.batch
[**order_shipment_delete**](OrderApi.md#order_shipment_delete) | **DELETE** /order.shipment.delete.json | order.shipment.delete
[**order_shipment_info**](OrderApi.md#order_shipment_info) | **GET** /order.shipment.info.json | order.shipment.info
[**order_shipment_list**](OrderApi.md#order_shipment_list) | **GET** /order.shipment.list.json | order.shipment.list
[**order_shipment_tracking_add**](OrderApi.md#order_shipment_tracking_add) | **POST** /order.shipment.tracking.add.json | order.shipment.tracking.add
[**order_shipment_update**](OrderApi.md#order_shipment_update) | **PUT** /order.shipment.update.json | order.shipment.update
[**order_status_list**](OrderApi.md#order_status_list) | **GET** /order.status.list.json | order.status.list
[**order_transaction_list**](OrderApi.md#order_transaction_list) | **GET** /order.transaction.list.json | order.transaction.list
[**order_update**](OrderApi.md#order_update) | **PUT** /order.update.json | order.update


# **order_abandoned_list**
> order_abandoned_list(_api::OrderApi; start=nothing, count=nothing, page_cursor=nothing, customer_id=nothing, customer_email=nothing, store_id=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, skip_empty_email=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseOrderAbandonedList, OpenAPI.Clients.ApiResponse <br/>
> order_abandoned_list(_api::OrderApi, response_stream::Channel; start=nothing, count=nothing, page_cursor=nothing, customer_id=nothing, customer_email=nothing, store_id=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, skip_empty_email=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseOrderAbandonedList }, OpenAPI.Clients.ApiResponse

order.abandoned.list

Get list of orders that were left by customers before completing the order.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **customer_id** | **String** | Retrieves orders specified by customer id | [default to nothing]
 **customer_email** | **String** | Retrieves orders specified by customer email | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **skip_empty_email** | **Bool** | Filter empty emails | [default to false]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;customer,totals,items&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseOrderAbandonedList**](ModelResponseOrderAbandonedList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_add**
> order_add(_api::OrderApi, order_add_param::OrderAdd; _mediaType=nothing) -> OrderAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> order_add(_api::OrderApi, response_stream::Channel, order_add_param::OrderAdd; _mediaType=nothing) -> Channel{ OrderAdd200Response }, OpenAPI.Clients.ApiResponse

order.add

Add a new order to the cart.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_add_param** | [**OrderAdd**](OrderAdd.md) |  |

### Return type

[**OrderAdd200Response**](OrderAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_count**
> order_count(_api::OrderApi; order_ids=nothing, ids=nothing, customer_id=nothing, store_id=nothing, customer_email=nothing, order_status=nothing, order_status_ids=nothing, ebay_order_status=nothing, financial_status=nothing, financial_status_ids=nothing, fulfillment_channel=nothing, fulfillment_status=nothing, shipping_method=nothing, delivery_method=nothing, tags=nothing, ship_node_type=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, _mediaType=nothing) -> OrderCount200Response, OpenAPI.Clients.ApiResponse <br/>
> order_count(_api::OrderApi, response_stream::Channel; order_ids=nothing, ids=nothing, customer_id=nothing, store_id=nothing, customer_email=nothing, order_status=nothing, order_status_ids=nothing, ebay_order_status=nothing, financial_status=nothing, financial_status_ids=nothing, fulfillment_channel=nothing, fulfillment_status=nothing, shipping_method=nothing, delivery_method=nothing, tags=nothing, ship_node_type=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, _mediaType=nothing) -> Channel{ OrderCount200Response }, OpenAPI.Clients.ApiResponse

order.count

Count orders in store

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_ids** | **String** | Counts orders specified by order ids | [default to nothing]
 **ids** | **String** | Counts orders specified by ids | [default to nothing]
 **customer_id** | **String** | Counts orders quantity specified by customer id | [default to nothing]
 **store_id** | **String** | Counts orders quantity specified by store id | [default to nothing]
 **customer_email** | **String** | Counts orders quantity specified by customer email | [default to nothing]
 **order_status** | **String** | Counts orders quantity specified by order status | [default to nothing]
 **order_status_ids** | [**Vector{String}**](String.md) | Retrieves orders specified by order statuses | [default to nothing]
 **ebay_order_status** | **String** | Counts orders quantity specified by order status | [default to nothing]
 **financial_status** | **String** | Counts orders quantity specified by financial status | [default to nothing]
 **financial_status_ids** | [**Vector{String}**](String.md) | Retrieves orders count specified by financial status ids | [default to nothing]
 **fulfillment_channel** | **String** | Retrieves order with a fulfillment channel | [default to nothing]
 **fulfillment_status** | **String** | Create order with fulfillment status | [default to nothing]
 **shipping_method** | **String** | Retrieve entities according to shipping method | [default to nothing]
 **delivery_method** | **String** | Retrieves order with delivery method | [default to nothing]
 **tags** | **String** | Order tags | [default to nothing]
 **ship_node_type** | **String** | Retrieves order with ship node type | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]

### Return type

[**OrderCount200Response**](OrderCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_financial_status_list**
> order_financial_status_list(_api::OrderApi; _mediaType=nothing) -> OrderFinancialStatusList200Response, OpenAPI.Clients.ApiResponse <br/>
> order_financial_status_list(_api::OrderApi, response_stream::Channel; _mediaType=nothing) -> Channel{ OrderFinancialStatusList200Response }, OpenAPI.Clients.ApiResponse

order.financial_status.list

Retrieve list of financial statuses

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**OrderFinancialStatusList200Response**](OrderFinancialStatusList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_find**
> order_find(_api::OrderApi; start=nothing, count=nothing, customer_id=nothing, customer_email=nothing, order_status=nothing, financial_status=nothing, created_to=nothing, created_from=nothing, modified_to=nothing, modified_from=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> OrderFind200Response, OpenAPI.Clients.ApiResponse <br/>
> order_find(_api::OrderApi, response_stream::Channel; start=nothing, count=nothing, customer_id=nothing, customer_email=nothing, order_status=nothing, financial_status=nothing, created_to=nothing, created_from=nothing, modified_to=nothing, modified_from=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ OrderFind200Response }, OpenAPI.Clients.ApiResponse

order.find

This method is deprecated and won't be supported in the future. Please use \"order.list\" instead.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **customer_id** | **String** | Retrieves orders specified by customer id | [default to nothing]
 **customer_email** | **String** | Retrieves orders specified by customer email | [default to nothing]
 **order_status** | **String** | Retrieves orders specified by order status | [default to nothing]
 **financial_status** | **String** | Retrieves orders specified by financial status | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;order_id,customer,totals,address,items,bundles,status&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**OrderFind200Response**](OrderFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_fulfillment_status_list**
> order_fulfillment_status_list(_api::OrderApi; action=nothing, _mediaType=nothing) -> OrderFulfillmentStatusList200Response, OpenAPI.Clients.ApiResponse <br/>
> order_fulfillment_status_list(_api::OrderApi, response_stream::Channel; action=nothing, _mediaType=nothing) -> Channel{ OrderFulfillmentStatusList200Response }, OpenAPI.Clients.ApiResponse

order.fulfillment_status.list

Retrieve list of fulfillment statuses

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action** | **String** | Available statuses for the specified action. | [default to nothing]

### Return type

[**OrderFulfillmentStatusList200Response**](OrderFulfillmentStatusList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_info**
> order_info(_api::OrderApi; id=nothing, order_id=nothing, store_id=nothing, params=nothing, response_fields=nothing, exclude=nothing, enable_cache=nothing, use_latest_api_version=nothing, _mediaType=nothing) -> OrderInfo200Response, OpenAPI.Clients.ApiResponse <br/>
> order_info(_api::OrderApi, response_stream::Channel; id=nothing, order_id=nothing, store_id=nothing, params=nothing, response_fields=nothing, exclude=nothing, enable_cache=nothing, use_latest_api_version=nothing, _mediaType=nothing) -> Channel{ OrderInfo200Response }, OpenAPI.Clients.ApiResponse

order.info

Info about a specific order by ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Retrieves order info specified by id | [default to nothing]
 **order_id** | **String** | Retrieves order’s info specified by order id | [default to nothing]
 **store_id** | **String** | Defines store id where the order should be found | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;order_id,customer,totals,address,items,bundles,status&quot;]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]
 **enable_cache** | **Bool** | If the value is &#39;true&#39; and order exist in our cache, we will return order.info response from cache | [default to false]
 **use_latest_api_version** | **Bool** | Use the latest platform API version | [default to false]

### Return type

[**OrderInfo200Response**](OrderInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_list**
> order_list(_api::OrderApi; start=nothing, count=nothing, page_cursor=nothing, ids=nothing, order_ids=nothing, since_id=nothing, store_id=nothing, customer_id=nothing, customer_email=nothing, basket_id=nothing, currency_id=nothing, phone=nothing, order_status=nothing, order_status_ids=nothing, ebay_order_status=nothing, financial_status=nothing, financial_status_ids=nothing, fulfillment_status=nothing, return_status=nothing, fulfillment_channel=nothing, shipping_method=nothing, skip_order_ids=nothing, is_deleted=nothing, shipping_country_iso3=nothing, delivery_method=nothing, ship_node_type=nothing, created_to=nothing, created_from=nothing, modified_to=nothing, modified_from=nothing, tags=nothing, sort_by=nothing, sort_direction=nothing, params=nothing, response_fields=nothing, exclude=nothing, enable_cache=nothing, use_latest_api_version=nothing, _mediaType=nothing) -> ModelResponseOrderList, OpenAPI.Clients.ApiResponse <br/>
> order_list(_api::OrderApi, response_stream::Channel; start=nothing, count=nothing, page_cursor=nothing, ids=nothing, order_ids=nothing, since_id=nothing, store_id=nothing, customer_id=nothing, customer_email=nothing, basket_id=nothing, currency_id=nothing, phone=nothing, order_status=nothing, order_status_ids=nothing, ebay_order_status=nothing, financial_status=nothing, financial_status_ids=nothing, fulfillment_status=nothing, return_status=nothing, fulfillment_channel=nothing, shipping_method=nothing, skip_order_ids=nothing, is_deleted=nothing, shipping_country_iso3=nothing, delivery_method=nothing, ship_node_type=nothing, created_to=nothing, created_from=nothing, modified_to=nothing, modified_from=nothing, tags=nothing, sort_by=nothing, sort_direction=nothing, params=nothing, response_fields=nothing, exclude=nothing, enable_cache=nothing, use_latest_api_version=nothing, _mediaType=nothing) -> Channel{ ModelResponseOrderList }, OpenAPI.Clients.ApiResponse

order.list

Get list of orders from store.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve orders via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **ids** | **String** | Retrieves orders specified by ids | [default to nothing]
 **order_ids** | **String** | Retrieves orders specified by order ids | [default to nothing]
 **since_id** | **String** | Retrieve entities starting from the specified id. | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **customer_id** | **String** | Retrieves orders specified by customer id | [default to nothing]
 **customer_email** | **String** | Retrieves orders specified by customer email | [default to nothing]
 **basket_id** | **String** | Retrieves order’s info specified by basket id. | [default to nothing]
 **currency_id** | **String** | Currency Id | [default to nothing]
 **phone** | **String** | Filter orders by customer&#39;s phone number | [default to nothing]
 **order_status** | **String** | Retrieves orders specified by order status | [default to nothing]
 **order_status_ids** | [**Vector{String}**](String.md) | Retrieves orders specified by order statuses | [default to nothing]
 **ebay_order_status** | **String** | Retrieves orders specified by order status | [default to nothing]
 **financial_status** | **String** | Retrieves orders specified by financial status | [default to nothing]
 **financial_status_ids** | [**Vector{String}**](String.md) | Retrieves orders specified by financial status ids | [default to nothing]
 **fulfillment_status** | **String** | Create order with fulfillment status | [default to nothing]
 **return_status** | **String** | Retrieves orders specified by return status | [default to nothing]
 **fulfillment_channel** | **String** | Retrieves order with a fulfillment channel | [default to nothing]
 **shipping_method** | **String** | Retrieve entities according to shipping method | [default to nothing]
 **skip_order_ids** | **String** | Skipped orders by ids | [default to nothing]
 **is_deleted** | **Bool** | Filter deleted orders | [default to nothing]
 **shipping_country_iso3** | **String** | Retrieve entities according to shipping country | [default to nothing]
 **delivery_method** | **String** | Retrieves order with delivery method | [default to nothing]
 **ship_node_type** | **String** | Retrieves order with ship node type | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **tags** | **String** | Order tags | [default to nothing]
 **sort_by** | **String** | Set field to sort by | [default to &quot;order_id&quot;]
 **sort_direction** | **String** | Set sorting direction | [default to &quot;asc&quot;]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;order_id,customer,totals,address,items,bundles,status&quot;]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]
 **enable_cache** | **Bool** | If the value is &#39;true&#39;, we will cache orders for a 15 minutes in order to increase speed and reduce requests throttling for some methods and shoping platforms (for example order.shipment.add) | [default to false]
 **use_latest_api_version** | **Bool** | Use the latest platform API version | [default to false]

### Return type

[**ModelResponseOrderList**](ModelResponseOrderList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_preestimate_shipping_list**
> order_preestimate_shipping_list(_api::OrderApi, order_preestimate_shipping_list_param::OrderPreestimateShippingList; _mediaType=nothing) -> ModelResponseOrderPreestimateShippingList, OpenAPI.Clients.ApiResponse <br/>
> order_preestimate_shipping_list(_api::OrderApi, response_stream::Channel, order_preestimate_shipping_list_param::OrderPreestimateShippingList; _mediaType=nothing) -> Channel{ ModelResponseOrderPreestimateShippingList }, OpenAPI.Clients.ApiResponse

order.preestimate_shipping.list

Retrieve list of order preestimated shipping methods

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_preestimate_shipping_list_param** | [**OrderPreestimateShippingList**](OrderPreestimateShippingList.md) |  |

### Return type

[**ModelResponseOrderPreestimateShippingList**](ModelResponseOrderPreestimateShippingList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_refund_add**
> order_refund_add(_api::OrderApi, order_refund_add_param::OrderRefundAdd; _mediaType=nothing) -> OrderRefundAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> order_refund_add(_api::OrderApi, response_stream::Channel, order_refund_add_param::OrderRefundAdd; _mediaType=nothing) -> Channel{ OrderRefundAdd200Response }, OpenAPI.Clients.ApiResponse

order.refund.add

Add a refund to the order.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_refund_add_param** | [**OrderRefundAdd**](OrderRefundAdd.md) |  |

### Return type

[**OrderRefundAdd200Response**](OrderRefundAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_return_add**
> order_return_add(_api::OrderApi, order_return_add_param::OrderReturnAdd; _mediaType=nothing) -> OrderReturnAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> order_return_add(_api::OrderApi, response_stream::Channel, order_return_add_param::OrderReturnAdd; _mediaType=nothing) -> Channel{ OrderReturnAdd200Response }, OpenAPI.Clients.ApiResponse

order.return.add

Create new return request.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_return_add_param** | [**OrderReturnAdd**](OrderReturnAdd.md) |  |

### Return type

[**OrderReturnAdd200Response**](OrderReturnAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_return_delete**
> order_return_delete(_api::OrderApi, return_id::String, order_id::String; store_id=nothing, _mediaType=nothing) -> AttributeValueDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> order_return_delete(_api::OrderApi, response_stream::Channel, return_id::String, order_id::String; store_id=nothing, _mediaType=nothing) -> Channel{ AttributeValueDelete200Response }, OpenAPI.Clients.ApiResponse

order.return.delete

Delete return.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**return_id** | **String** | Return ID |
**order_id** | **String** | Defines the order id |

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

# **order_return_update**
> order_return_update(_api::OrderApi, order_return_update_param::OrderReturnUpdate; _mediaType=nothing) -> AccountConfigUpdate200Response, OpenAPI.Clients.ApiResponse <br/>
> order_return_update(_api::OrderApi, response_stream::Channel, order_return_update_param::OrderReturnUpdate; _mediaType=nothing) -> Channel{ AccountConfigUpdate200Response }, OpenAPI.Clients.ApiResponse

order.return.update

Update order's shipment information.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_return_update_param** | [**OrderReturnUpdate**](OrderReturnUpdate.md) |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_shipment_add**
> order_shipment_add(_api::OrderApi, order_shipment_add_param::OrderShipmentAdd; _mediaType=nothing) -> OrderShipmentAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> order_shipment_add(_api::OrderApi, response_stream::Channel, order_shipment_add_param::OrderShipmentAdd; _mediaType=nothing) -> Channel{ OrderShipmentAdd200Response }, OpenAPI.Clients.ApiResponse

order.shipment.add

Add a shipment to the order.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_shipment_add_param** | [**OrderShipmentAdd**](OrderShipmentAdd.md) |  |

### Return type

[**OrderShipmentAdd200Response**](OrderShipmentAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_shipment_add_batch**
> order_shipment_add_batch(_api::OrderApi, order_shipment_add_batch_param::OrderShipmentAddBatch; _mediaType=nothing) -> CategoryAddBatch200Response, OpenAPI.Clients.ApiResponse <br/>
> order_shipment_add_batch(_api::OrderApi, response_stream::Channel, order_shipment_add_batch_param::OrderShipmentAddBatch; _mediaType=nothing) -> Channel{ CategoryAddBatch200Response }, OpenAPI.Clients.ApiResponse

order.shipment.add.batch

Add a shipments to the orders.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_shipment_add_batch_param** | [**OrderShipmentAddBatch**](OrderShipmentAddBatch.md) |  |

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_shipment_delete**
> order_shipment_delete(_api::OrderApi, shipment_id::String, order_id::String; store_id=nothing, _mediaType=nothing) -> OrderShipmentDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> order_shipment_delete(_api::OrderApi, response_stream::Channel, shipment_id::String, order_id::String; store_id=nothing, _mediaType=nothing) -> Channel{ OrderShipmentDelete200Response }, OpenAPI.Clients.ApiResponse

order.shipment.delete

Delete order's shipment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**shipment_id** | **String** | Shipment id indicates the number of delivery |
**order_id** | **String** | Defines the order for which the shipment will be deleted |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]

### Return type

[**OrderShipmentDelete200Response**](OrderShipmentDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_shipment_info**
> order_shipment_info(_api::OrderApi, id::String, order_id::String; start=nothing, store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> OrderShipmentInfo200Response, OpenAPI.Clients.ApiResponse <br/>
> order_shipment_info(_api::OrderApi, response_stream::Channel, id::String, order_id::String; start=nothing, store_id=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ OrderShipmentInfo200Response }, OpenAPI.Clients.ApiResponse

order.shipment.info

Get information of shipment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**id** | **String** | Entity id |
**order_id** | **String** | Defines the order id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **store_id** | **String** | Store Id | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,order_id,items,tracking_numbers&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**OrderShipmentInfo200Response**](OrderShipmentInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_shipment_list**
> order_shipment_list(_api::OrderApi, order_id::String; start=nothing, count=nothing, page_cursor=nothing, store_id=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseOrderShipmentList, OpenAPI.Clients.ApiResponse <br/>
> order_shipment_list(_api::OrderApi, response_stream::Channel, order_id::String; start=nothing, count=nothing, page_cursor=nothing, store_id=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, response_fields=nothing, params=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseOrderShipmentList }, OpenAPI.Clients.ApiResponse

order.shipment.list

Get list of shipments per order.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_id** | **String** | Retrieves shipments specified by order id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **created_from** | **String** | Retrieve entities from their creation date | [default to nothing]
 **created_to** | **String** | Retrieve entities to their creation date | [default to nothing]
 **modified_from** | **String** | Retrieve entities from their modification date | [default to nothing]
 **modified_to** | **String** | Retrieve entities to their modification date | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,order_id,items,tracking_numbers&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseOrderShipmentList**](ModelResponseOrderShipmentList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_shipment_tracking_add**
> order_shipment_tracking_add(_api::OrderApi, order_shipment_tracking_add_param::OrderShipmentTrackingAdd; _mediaType=nothing) -> OrderShipmentTrackingAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> order_shipment_tracking_add(_api::OrderApi, response_stream::Channel, order_shipment_tracking_add_param::OrderShipmentTrackingAdd; _mediaType=nothing) -> Channel{ OrderShipmentTrackingAdd200Response }, OpenAPI.Clients.ApiResponse

order.shipment.tracking.add

Add order shipment's tracking info.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_shipment_tracking_add_param** | [**OrderShipmentTrackingAdd**](OrderShipmentTrackingAdd.md) |  |

### Return type

[**OrderShipmentTrackingAdd200Response**](OrderShipmentTrackingAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_shipment_update**
> order_shipment_update(_api::OrderApi, order_shipment_update_param::OrderShipmentUpdate; _mediaType=nothing) -> AccountConfigUpdate200Response, OpenAPI.Clients.ApiResponse <br/>
> order_shipment_update(_api::OrderApi, response_stream::Channel, order_shipment_update_param::OrderShipmentUpdate; _mediaType=nothing) -> Channel{ AccountConfigUpdate200Response }, OpenAPI.Clients.ApiResponse

order.shipment.update

Update order's shipment information.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_shipment_update_param** | [**OrderShipmentUpdate**](OrderShipmentUpdate.md) |  |

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_status_list**
> order_status_list(_api::OrderApi; store_id=nothing, action=nothing, response_fields=nothing, _mediaType=nothing) -> ModelResponseOrderStatusList, OpenAPI.Clients.ApiResponse <br/>
> order_status_list(_api::OrderApi, response_stream::Channel; store_id=nothing, action=nothing, response_fields=nothing, _mediaType=nothing) -> Channel{ ModelResponseOrderStatusList }, OpenAPI.Clients.ApiResponse

order.status.list

Retrieve list of statuses

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Store Id | [default to nothing]
 **action** | **String** | Available statuses for the specified action. | [default to nothing]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]

### Return type

[**ModelResponseOrderStatusList**](ModelResponseOrderStatusList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_transaction_list**
> order_transaction_list(_api::OrderApi, order_ids::String; count=nothing, page_cursor=nothing, store_id=nothing, params=nothing, response_fields=nothing, exclude=nothing, _mediaType=nothing) -> ModelResponseOrderTransactionList, OpenAPI.Clients.ApiResponse <br/>
> order_transaction_list(_api::OrderApi, response_stream::Channel, order_ids::String; count=nothing, page_cursor=nothing, store_id=nothing, params=nothing, response_fields=nothing, exclude=nothing, _mediaType=nothing) -> Channel{ ModelResponseOrderTransactionList }, OpenAPI.Clients.ApiResponse

order.transaction.list

Retrieve list of order transaction

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_ids** | **String** | Retrieves order transactions specified by order ids |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **page_cursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [default to nothing]
 **store_id** | **String** | Store Id | [default to nothing]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;id,order_id,amount,description&quot;]
 **response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to nothing]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]

### Return type

[**ModelResponseOrderTransactionList**](ModelResponseOrderTransactionList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **order_update**
> order_update(_api::OrderApi, order_id::String; store_id=nothing, order_status=nothing, financial_status=nothing, fulfillment_status=nothing, cancellation_reason=nothing, order_payment_method=nothing, comment=nothing, admin_comment=nothing, admin_private_comment=nothing, invoice_admin_comment=nothing, date_modified=nothing, date_finished=nothing, send_notifications=nothing, create_invoice=nothing, origin=nothing, tags=nothing, _mediaType=nothing) -> AccountConfigUpdate200Response, OpenAPI.Clients.ApiResponse <br/>
> order_update(_api::OrderApi, response_stream::Channel, order_id::String; store_id=nothing, order_status=nothing, financial_status=nothing, fulfillment_status=nothing, cancellation_reason=nothing, order_payment_method=nothing, comment=nothing, admin_comment=nothing, admin_private_comment=nothing, invoice_admin_comment=nothing, date_modified=nothing, date_finished=nothing, send_notifications=nothing, create_invoice=nothing, origin=nothing, tags=nothing, _mediaType=nothing) -> Channel{ AccountConfigUpdate200Response }, OpenAPI.Clients.ApiResponse

order.update

Update existing order.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **OrderApi** | API context | 
**order_id** | **String** | Defines the orders specified by order id |

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **String** | Defines store id where the order should be found | [default to nothing]
 **order_status** | **String** | Defines new order&#39;s status | [default to nothing]
 **financial_status** | **String** | Update order financial status to specified | [default to nothing]
 **fulfillment_status** | **String** | Create order with fulfillment status | [default to nothing]
 **cancellation_reason** | **String** | Defines the cancellation reason when the order will be canceled | [default to nothing]
 **order_payment_method** | **String** | Defines order payment method.&lt;br/&gt;Setting order_payment_method on Shopify will also change financial_status field value to &#39;paid&#39; | [default to nothing]
 **comment** | **String** | Specifies order comment | [default to nothing]
 **admin_comment** | **String** | Specifies admin&#39;s order comment | [default to nothing]
 **admin_private_comment** | **String** | Specifies private admin&#39;s order comment | [default to nothing]
 **invoice_admin_comment** | **String** | Specifies admin&#39;s order invoice comment | [default to nothing]
 **date_modified** | **String** | Specifies order&#39;s  modification date | [default to nothing]
 **date_finished** | **String** | Specifies order&#39;s  finished date | [default to nothing]
 **send_notifications** | **Bool** | Send notifications to customer after order was created | [default to false]
 **create_invoice** | **Bool** | Determines whether an invoice should be created if it has not already been created | [default to nothing]
 **origin** | **String** | The source of the order | [default to nothing]
 **tags** | **String** | Order tags | [default to nothing]

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

