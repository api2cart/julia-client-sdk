# CustomerAdd


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | Defines customer&#39;s email | [default to nothing]
**first_name** | **String** | Defines customer&#39;s first name | [default to nothing]
**last_name** | **String** | Defines customer&#39;s last name | [default to nothing]
**password** | **String** | Defines customer&#39;s unique password | [optional] [default to nothing]
**group** | **String** | Defines the group where the customer | [optional] [default to nothing]
**group_ids** | **String** | Groups that will be assigned to a customer | [optional] [default to nothing]
**created_time** | **String** | Entity&#39;s date creation | [optional] [default to nothing]
**modified_time** | **String** | Entity&#39;s date modification | [optional] [default to nothing]
**login** | **String** | Specifies customer&#39;s login name | [optional] [default to nothing]
**last_login** | **String** | Defines customer&#39;s last login time | [optional] [default to nothing]
**birth_day** | **String** | Defines customer&#39;s birthday | [optional] [default to nothing]
**status** | **String** | Defines customer&#39;s status | [optional] [default to "enabled"]
**news_letter_subscription** | **Bool** | Defines whether the newsletter subscription is available for the user | [optional] [default to false]
**consents** | [**Vector{CustomerAddConsentsInner}**](CustomerAddConsentsInner.md) | Defines consents to notifications | [optional] [default to nothing]
**gender** | **String** | Defines customer&#39;s gender | [optional] [default to nothing]
**website** | **String** | Link to customer website | [optional] [default to nothing]
**store_id** | **String** | Store Id | [optional] [default to nothing]
**fax** | **String** | Defines customer&#39;s fax | [optional] [default to nothing]
**company** | **String** | Defines customer&#39;s company | [optional] [default to nothing]
**phone** | **String** | Defines customer&#39;s phone number | [optional] [default to nothing]
**note** | **String** | The customer note. | [optional] [default to nothing]
**country** | **String** | Specifies ISO code or name of country | [optional] [default to nothing]
**address** | [**Vector{CustomerAddAddressInner}**](CustomerAddAddressInner.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


