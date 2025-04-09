# OrderShipmentAdd


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_id** | **String** | Defines the order for which the shipment will be created | [optional] [default to nothing]
**store_id** | **String** | Store Id | [optional] [default to nothing]
**warehouse_id** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] [default to nothing]
**shipment_provider** | **String** | Defines company name that provide tracking of shipment | [optional] [default to nothing]
**shipping_method** | **String** | Define shipping method | [optional] [default to nothing]
**items** | [**Vector{OrderShipmentAddItemsInner}**](OrderShipmentAddItemsInner.md) | Defines items in the order that will be shipped | [optional] [default to nothing]
**send_notifications** | **Bool** | Send notifications to customer after shipment was created | [optional] [default to false]
**tracking_numbers** | [**Vector{OrderShipmentAddTrackingNumbersInner}**](OrderShipmentAddTrackingNumbersInner.md) | Defines shipment&#39;s tracking numbers that have to be added&lt;/br&gt; How set tracking numbers to appropriate carrier:&lt;ul&gt;&lt;li&gt;tracking_numbers[]&#x3D;a2c.demo1,a2c.demo2 - set default carrier&lt;/li&gt;&lt;li&gt;tracking_numbers[&lt;b&gt;carrier_id&lt;/b&gt;]&#x3D;a2c.demo - set appropriate carrier&lt;/li&gt;&lt;/ul&gt;To get the list of carriers IDs that are available in your store, use the &lt;a href &#x3D; \&quot;https://api2cart.com/docs/#/cart/CartInfo\&quot;&gt;cart.info&lt;/a &gt; method | [optional] [default to nothing]
**adjust_stock** | **Bool** | This parameter is used for adjust stock. | [optional] [default to false]
**enable_cache** | **Bool** | If the value is &#39;true&#39; and order exist in our cache, we will use order.info from cache to prepare shipment items. | [optional] [default to false]
**tracking_link** | **String** | Defines custom tracking link | [optional] [default to nothing]
**is_shipped** | **Bool** | Defines shipment&#39;s status | [optional] [default to true]
**check_process_status** | **Bool** | Disable or enable check process status. Please note that the response will be slower due to additional requests to the store. | [optional] [default to false]
**use_latest_api_version** | **Bool** | Use the latest platform API version | [optional] [default to false]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


