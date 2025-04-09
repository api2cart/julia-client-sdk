# Order


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] [default to nothing]
**order_id** | **String** |  | [optional] [default to nothing]
**basket_id** | **String** |  | [optional] [default to nothing]
**channel_id** | **String** |  | [optional] [default to nothing]
**customer** | [***BaseCustomer**](BaseCustomer.md) |  | [optional] [default to nothing]
**create_at** | [***A2CDateTime**](A2CDateTime.md) |  | [optional] [default to nothing]
**currency** | [***Currency**](Currency.md) |  | [optional] [default to nothing]
**shipping_address** | [***CustomerAddress**](CustomerAddress.md) |  | [optional] [default to nothing]
**billing_address** | [***CustomerAddress**](CustomerAddress.md) |  | [optional] [default to nothing]
**payment_method** | [***OrderPaymentMethod**](OrderPaymentMethod.md) |  | [optional] [default to nothing]
**shipping_method** | [***OrderShippingMethod**](OrderShippingMethod.md) |  | [optional] [default to nothing]
**shipping_methods** | [**Vector{OrderShippingMethod}**](OrderShippingMethod.md) |  | [optional] [default to nothing]
**status** | [***OrderStatus**](OrderStatus.md) |  | [optional] [default to nothing]
**totals** | [***OrderTotals**](OrderTotals.md) |  | [optional] [default to nothing]
**total** | [***OrderTotal**](OrderTotal.md) |  | [optional] [default to nothing]
**discounts** | [**Vector{OrderTotalsNewDiscount}**](OrderTotalsNewDiscount.md) |  | [optional] [default to nothing]
**order_products** | [**Vector{OrderItem}**](OrderItem.md) |  | [optional] [default to nothing]
**bundles** | [**Vector{OrderItem}**](OrderItem.md) |  | [optional] [default to nothing]
**modified_at** | [***A2CDateTime**](A2CDateTime.md) |  | [optional] [default to nothing]
**finished_time** | [***A2CDateTime**](A2CDateTime.md) |  | [optional] [default to nothing]
**comment** | **String** |  | [optional] [default to nothing]
**store_id** | **String** |  | [optional] [default to nothing]
**warehouses_ids** | **Vector{String}** |  | [optional] [default to nothing]
**refunds** | [**Vector{OrderRefund}**](OrderRefund.md) |  | [optional] [default to nothing]
**gift_message** | **String** |  | [optional] [default to nothing]
**order_details_url** | **String** |  | [optional] [default to nothing]
**additional_fields** | **Any** |  | [optional] [default to nothing]
**custom_fields** | **Any** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


