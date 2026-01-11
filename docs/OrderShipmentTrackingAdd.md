# OrderShipmentTrackingAdd


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_id** | **String** | Defines the order id | [optional] [default to nothing]
**shipment_id** | **String** | Shipment id indicates the number of delivery | [default to nothing]
**carrier_id** | **String** | Defines tracking carrier id | [optional] [default to nothing]
**store_id** | **String** | Store Id | [optional] [default to nothing]
**tracking_provider** | **String** | Defines name of the company which provides shipment tracking | [optional] [default to nothing]
**tracking_number** | **String** | Defines tracking number | [default to nothing]
**tracking_link** | **String** | Defines custom tracking link | [optional] [default to nothing]
**send_notifications** | **Bool** | Send notifications to customer after tracking was created | [optional] [default to false]
**idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


