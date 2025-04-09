# OrderRefundAdd


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_id** | **String** | Defines the order for which the refund will be created. | [optional] [default to nothing]
**items** | [**Vector{OrderRefundAddItemsInner}**](OrderRefundAddItemsInner.md) | Defines items in the order that will be refunded | [optional] [default to nothing]
**total_price** | **Float64** | Defines order refund amount. | [optional] [default to nothing]
**shipping_price** | **Float64** | Defines refund shipping amount. | [optional] [default to nothing]
**fee_price** | **Float64** | Specifies refund&#39;s fee price | [optional] [default to nothing]
**message** | **String** | Refund reason, or some else message which assigned to refund. | [optional] [default to nothing]
**item_restock** | **Bool** | Boolean, whether or not to add the line items back to the store inventory. | [optional] [default to false]
**send_notifications** | **Bool** | Send notifications to customer after refund was created | [optional] [default to false]
**date** | **String** | Specifies an order creation date in format Y-m-d H:i:s | [optional] [default to nothing]
**is_online** | **Bool** | Indicates whether refund type is online | [optional] [default to false]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


