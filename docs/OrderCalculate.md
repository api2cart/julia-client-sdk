# OrderCalculate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_email** | **String** | Defines the customer specified by email for whom the order needs to be calculated | [default to nothing]
**currency_id** | **String** | Currency Id | [optional] [default to nothing]
**store_id** | **String** | Store Id | [optional] [default to nothing]
**coupons** | **Vector{String}** | Coupons that will be applied to order. If the order isn&#39;t eligible for any given discount code or there is no discount with such a code it will be skipped during calculation | [optional] [default to nothing]
**rounding_precision** | **Int64** | &lt;p&gt;Specifies the rounding precision for fractional numeric values (such as prices, taxes, and weights).&lt;/p&gt; &lt;p&gt;Supported values range from &lt;b&gt;1&lt;/b&gt; to &lt;b&gt;6&lt;/b&gt;.&lt;/p&gt; &lt;p&gt;The default rounding precision may vary depending on the platform. You can retrieve the default value using the &lt;strong&gt;cart.info&lt;/strong&gt; method in the &lt;code&gt;default_rounding_precision&lt;/code&gt; field. &lt;/p&gt;&lt;p&gt;Values are rounded to the nearest number at the specified precision. Fractions of .5 or higher are rounded up, while fractions lower than .5 are rounded down.&lt;/p&gt; | [optional] [default to nothing]
**shipp_first_name** | **String** | Specifies shipping first name | [default to nothing]
**shipp_last_name** | **String** | Specifies shipping last name | [default to nothing]
**shipp_address_1** | **String** | Specifies first shipping address | [default to nothing]
**shipp_address_2** | **String** | Specifies second address line of a shipping street address | [optional] [default to nothing]
**shipp_city** | **String** | Specifies shipping city | [default to nothing]
**shipp_postcode** | **String** | Specifies shipping postcode | [default to nothing]
**shipp_state** | **String** | Specifies shipping state code | [optional] [default to nothing]
**shipp_country** | **String** | Specifies shipping country code | [default to nothing]
**shipp_company** | **String** | Specifies shipping company | [optional] [default to nothing]
**shipp_phone** | **String** | Specifies shipping phone | [optional] [default to nothing]
**bill_first_name** | **String** | Specifies billing first name | [optional] [default to nothing]
**bill_last_name** | **String** | Specifies billing last name | [optional] [default to nothing]
**bill_address_1** | **String** | Specifies first billing address | [optional] [default to nothing]
**bill_address_2** | **String** | Specifies second billing address | [optional] [default to nothing]
**bill_city** | **String** | Specifies billing city | [optional] [default to nothing]
**bill_postcode** | **String** | Specifies billing postcode | [optional] [default to nothing]
**bill_state** | **String** | Specifies billing state code | [optional] [default to nothing]
**bill_country** | **String** | Specifies billing country code | [optional] [default to nothing]
**bill_company** | **String** | Specifies billing company | [optional] [default to nothing]
**bill_phone** | **String** | Specifies billing phone | [optional] [default to nothing]
**response_fields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to nothing]
**idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] [default to nothing]
**order_item** | [**Vector{OrderCalculateOrderItemInner}**](OrderCalculateOrderItemInner.md) |  | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


