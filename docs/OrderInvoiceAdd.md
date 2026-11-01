# OrderInvoiceAdd


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_id** | **String** | Defines the order the document is uploaded for | [optional] [default to nothing]
**shipment_id** | **String** | Defines the shipment of the order the document is for. Required when the order was shipped in several shipments | [optional] [default to nothing]
**store_id** | **String** | Defines the store of the order. The store of the order is taken when not specified | [optional] [default to nothing]
**number** | **String** | Defines the number of the invoice or credit note as printed on the document | [default to nothing]
**document_type** | **String** | Defines whether the document is an invoice or a credit note for a refund or return | [optional] [default to "invoice"]
**transaction_id** | **String** | Defines the refund or return transaction the credit note is issued for. Required when document_type is credit_note | [optional] [default to nothing]
**total_price** | **Float64** | Defines the total amount of the document, VAT included. When specified, it must match the total the store calculated for the order or shipment. For sellers with VAT Calculation Service Option 2 Amazon requires both total_price and tax_price, otherwise it rejects the feed after processing | [optional] [default to nothing]
**tax_price** | **Float64** | Defines the total VAT amount of the document. When specified, it must match the VAT the store calculated for the order or shipment. For sellers with VAT Calculation Service Option 2 Amazon requires both total_price and tax_price, otherwise it rejects the feed after processing | [optional] [default to nothing]
**url** | **String** | Defines the public URL of the PDF document. Required if content is not specified | [optional] [default to nothing]
**content** | **String** | Defines the PDF document encoded in base64. Required if url is not specified | [optional] [default to nothing]
**idempotency_key** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


