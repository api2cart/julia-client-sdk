# OrderPreestimateShippingList


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] [default to nothing]
**customer_id** | **String** | Retrieves orders specified by customer id | [optional] [default to nothing]
**customer_email** | **String** | Retrieves orders specified by customer email | [optional] [default to nothing]
**store_id** | **String** | Store Id | [optional] [default to nothing]
**shipp_address_1** | **String** | Specifies first shipping address | [optional] [default to nothing]
**shipp_city** | **String** | Specifies shipping city | [optional] [default to nothing]
**shipp_postcode** | **String** | Specifies shipping postcode | [optional] [default to nothing]
**shipp_state** | **String** | Specifies shipping state code | [optional] [default to nothing]
**shipp_country** | **String** | Specifies shipping country code | [default to nothing]
**params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to "force_all"]
**exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] [default to nothing]
**idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] [default to nothing]
**order_item** | [**Vector{OrderPreestimateShippingListOrderItemInner}**](OrderPreestimateShippingListOrderItemInner.md) |  | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


