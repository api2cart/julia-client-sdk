# OrderAddOrderItemInner


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_item_id** | **String** | Defines orders specified by order item id | [default to nothing]
**order_item_name** | **String** | Defines orders specified by order item name | [default to nothing]
**order_item_model** | **String** | Defines orders specified by order item model | [optional] [default to nothing]
**order_item_price** | **Float64** | Defines orders specified by order item price | [default to nothing]
**order_item_quantity** | **Int64** | Defines orders specified by order item quantity | [default to nothing]
**order_item_weight** | **Float64** | Defines orders specified by order item weight | [optional] [default to nothing]
**order_item_variant_id** | **String** | Ordered product variant. Where x is order item ID | [optional] [default to nothing]
**order_item_tax** | **Float64** | Percentage of tax for product order | [optional] [default to 0]
**order_item_price_includes_tax** | **Bool** | Defines if item price includes tax | [optional] [default to false]
**order_item_parent** | **Int64** | Index of the parent grouped/bundle product | [optional] [default to nothing]
**order_item_parent_option_name** | **String** | Option name of the parent grouped/bundle product | [optional] [default to nothing]
**order_item_allow_refund_items_separately** | **Bool** | Indicates whether subitems of the grouped/bundle product can be refunded separately | [optional] [default to nothing]
**order_item_allow_ship_items_separately** | **Bool** | Indicates whether subitems of the grouped/bundle product can be shipped separately | [optional] [default to nothing]
**order_item_option** | [**Vector{OrderAddOrderItemInnerOrderItemOptionInner}**](OrderAddOrderItemInnerOrderItemOptionInner.md) |  | [optional] [default to nothing]
**order_item_property** | [**Vector{OrderAddOrderItemInnerOrderItemPropertyInner}**](OrderAddOrderItemInnerOrderItemPropertyInner.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


