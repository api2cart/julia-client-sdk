# OrderShipmentEventAdd


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipment_id** | **String** | Defines the shipment to which the tracking event will be added | [default to nothing]
**order_id** | **String** | Defines the order to which the shipment belongs | [optional] [default to nothing]
**status** | **String** | Defines the tracking event status (e.g. in_transit, delivered, out_for_delivery) | [default to nothing]
**store_id** | **String** | Store Id | [optional] [default to nothing]
**address_1** | **String** | Specifies the street address of the event location | [optional] [default to nothing]
**city** | **String** | Specifies city | [optional] [default to nothing]
**country** | **String** | Specifies ISO code or name of country | [optional] [default to nothing]
**state** | **String** | Specifies ISO code or name of state | [optional] [default to nothing]
**postcode** | **String** | Specifies postcode | [optional] [default to nothing]
**message** | **String** | Defines a message associated with the tracking event. | [optional] [default to nothing]
**latitude** | **Float64** | Latitude coordinate of the event location. | [optional] [default to nothing]
**longitude** | **Float64** | Longitude coordinate of the event location. | [optional] [default to nothing]
**created_at** | **String** | Defines the date of entity creation | [optional] [default to nothing]
**estimated_delivery_at** | **String** | Estimated delivery date and time in ISO 8601 format. | [optional] [default to nothing]
**idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


