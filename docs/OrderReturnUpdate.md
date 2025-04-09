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
**order_products** | [**Vector{OrderReturnUpdateOrderProductsInner}**](OrderReturnUpdateOrderProductsInner.md) |  | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


