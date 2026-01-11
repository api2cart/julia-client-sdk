# ProductPriceAdd


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_id** | **String** | Defines the product to which the price has to be added | [optional] [default to nothing]
**group_prices** | [**Vector{ProductAddGroupPricesInner}**](ProductAddGroupPricesInner.md) | Defines product&#39;s group prices | [optional] [default to nothing]
**store_id** | **String** | Store Id | [optional] [default to nothing]
**idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


