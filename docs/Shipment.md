# Shipment


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] [default to nothing]
**order_id** | **String** |  | [optional] [default to nothing]
**name** | **String** |  | [optional] [default to nothing]
**warehouse_id** | **String** |  | [optional] [default to nothing]
**shipment_provider** | **String** |  | [optional] [default to nothing]
**tracking_numbers** | [**Vector{ShipmentTrackingNumber}**](ShipmentTrackingNumber.md) |  | [optional] [default to nothing]
**created_at** | [***A2CDateTime**](A2CDateTime.md) |  | [optional] [default to nothing]
**modified_time** | [***A2CDateTime**](A2CDateTime.md) |  | [optional] [default to nothing]
**items** | [**Vector{ShipmentItem}**](ShipmentItem.md) |  | [optional] [default to nothing]
**is_shipped** | **Bool** |  | [optional] [default to nothing]
**delivered_at** | [***A2CDateTime**](A2CDateTime.md) |  | [optional] [default to nothing]
**additional_fields** | **Any** |  | [optional] [default to nothing]
**custom_fields** | **Any** |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


