# CartCouponAdd


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | Coupon code | [default to nothing]
**action_type** | **String** | Coupon discount type | [default to nothing]
**action_apply_to** | **String** | Defines where discount should be applied | [default to nothing]
**action_scope** | **String** | Specify how discount should be applied. If scope&#x3D;matching_items, then discount will be applied to each of the items that match action conditions. Scope order means that discount will be applied once. | [default to nothing]
**action_amount** | **Float64** | Defines the discount amount value. | [default to nothing]
**codes** | **Vector{String}** | Entity codes | [optional] [default to nothing]
**name** | **String** | Coupon name | [optional] [default to nothing]
**date_start** | **String** | Date start | [optional] [default to "now"]
**date_end** | **String** | Defines when discount code will be expired. | [optional] [default to nothing]
**usage_limit** | **Int64** | Usage limit for coupon. | [optional] [default to nothing]
**usage_limit_per_customer** | **Int64** | Usage limit per customer. | [optional] [default to nothing]
**action_condition_entity** | **String** | Defines entity for action condition. | [optional] [default to nothing]
**action_condition_key** | **String** | Defines entity attribute code for action condition. | [optional] [default to nothing]
**action_condition_operator** | **String** | Defines condition operator. | [optional] [default to nothing]
**action_condition_value** | **String** | Defines condition attribute value/s. Can be comma separated string. | [optional] [default to nothing]
**include_tax** | **Bool** | Indicates whether to apply a discount for taxes. | [optional] [default to false]
**store_id** | **String** | Store Id | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


