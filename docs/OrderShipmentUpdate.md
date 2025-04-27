# OrderShipmentUpdate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipment_id** | **String** | Shipment id indicates the number of delivery | [default to nothing]
**order_id** | **String** | Defines the order that will be updated | [optional] [default to nothing]
**store_id** | **String** | Store Id | [optional] [default to nothing]
**shipment_provider** | **String** | Defines company name that provide tracking of shipment | [optional] [default to nothing]
**tracking_numbers** | [**Vector{OrderShipmentAddTrackingNumbersInner}**](OrderShipmentAddTrackingNumbersInner.md) | Defines shipment&#39;s tracking numbers that have to be added&lt;/br&gt; How set tracking numbers to appropriate carrier:&lt;ul&gt;&lt;li&gt;tracking_numbers[]&#x3D;a2c.demo1,a2c.demo2 - set default carrier&lt;/li&gt;&lt;li&gt;tracking_numbers[&lt;b&gt;carrier_id&lt;/b&gt;]&#x3D;a2c.demo - set appropriate carrier&lt;/li&gt;&lt;/ul&gt;To get the list of carriers IDs that are available in your store, use the &lt;a href &#x3D; \&quot;https://api2cart.com/docs/#/cart/CartInfo\&quot;&gt;cart.info&lt;/a &gt; method | [optional] [default to nothing]
**tracking_link** | **String** | Defines custom tracking link | [optional] [default to nothing]
**is_shipped** | **Bool** | Defines shipment&#39;s status | [optional] [default to true]
**delivered_at** | **String** | Defines the date of delivery | [optional] [default to nothing]
**replace** | **Bool** | Allows rewrite tracking numbers | [optional] [default to true]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


