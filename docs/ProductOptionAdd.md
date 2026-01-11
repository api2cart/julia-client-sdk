# ProductOptionAdd


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Defines option&#39;s name | [default to nothing]
**type** | **String** | Defines option&#39;s type that has to be added | [default to nothing]
**product_id** | **String** | Defines product id where the option should be added | [optional] [default to nothing]
**default_option_value** | **String** | Defines default option value that has to be added | [optional] [default to nothing]
**option_values** | **String** | Defines option values that has to be added | [optional] [default to nothing]
**description** | **String** | Defines option&#39;s description | [optional] [default to nothing]
**avail** | **Bool** | Defines whether the option is available | [optional] [default to true]
**sort_order** | **Int64** | Sort number in the list | [optional] [default to 0]
**required** | **Bool** | Defines if the option is required | [optional] [default to false]
**values** | [**Vector{ProductOptionAddValuesInner}**](ProductOptionAddValuesInner.md) | An array of option values.&lt;/b&gt; | [optional] [default to nothing]
**clear_cache** | **Bool** | Is cache clear required | [optional] [default to true]
**idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


