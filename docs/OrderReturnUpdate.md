# OrderReturnUpdate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**return_id** | **String** | Return ID | [default to nothing]
**order_id** | **String** | Defines the order id | [optional] [default to nothing]
**store_id** | **String** | Store Id | [optional] [default to nothing]
**item_restock** | **Bool** | Boolean, whether or not to add the line items back to the store inventory. | [optional] [default to false]
**return_status_id** | **String** | Defines return request status | [optional] [default to nothing]
**staff_note** | **String** | Specifies staff note | [optional] [default to nothing]
**comment** | **String** | Specifies return comment | [optional] [default to nothing]
**send_notifications** | **Bool** | Send notifications to customer after order was created | [optional] [default to false]
**reject_reason** | **String** | Defines return reject reason | [optional] [default to nothing]
**return_action** | **String** | Defines return request action | [optional] [default to nothing]
**return_reason** | **String** | Defines return request reason | [optional] [default to nothing]
**idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] [default to nothing]
**order_products** | [**Vector{OrderReturnUpdateOrderProductsInner}**](OrderReturnUpdateOrderProductsInner.md) |  | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


