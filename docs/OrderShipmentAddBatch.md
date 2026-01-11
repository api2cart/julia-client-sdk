# OrderShipmentAddBatch


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**Vector{OrderShipmentAddBatchPayloadInner}**](OrderShipmentAddBatchPayloadInner.md) | Contains an array of order shipment objects. The list of properties may vary depending on the specific platform. | [default to nothing]
**idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


