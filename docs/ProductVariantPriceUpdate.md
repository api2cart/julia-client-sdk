# ProductVariantPriceUpdate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Defines the variant where the price has to be updated | [optional] [default to nothing]
**product_id** | **String** | Product id | [optional] [default to nothing]
**group_prices** | [**Vector{ProductPriceUpdateGroupPricesInner}**](ProductPriceUpdateGroupPricesInner.md) | Defines variants&#39;s group prices | [default to nothing]
**idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


