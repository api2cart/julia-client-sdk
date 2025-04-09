# AccountApi

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_cart_add**](AccountApi.md#account_cart_add) | **POST** /account.cart.add.json | account.cart.add
[**account_cart_list**](AccountApi.md#account_cart_list) | **GET** /account.cart.list.json | account.cart.list
[**account_config_update**](AccountApi.md#account_config_update) | **PUT** /account.config.update.json | account.config.update
[**account_failed_webhooks**](AccountApi.md#account_failed_webhooks) | **GET** /account.failed_webhooks.json | account.failed_webhooks
[**account_supported_platforms**](AccountApi.md#account_supported_platforms) | **GET** /account.supported_platforms.json | account.supported_platforms


# **account_cart_add**
> account_cart_add(_api::AccountApi, account_cart_add_param::AccountCartAdd; _mediaType=nothing) -> AccountCartAdd200Response, OpenAPI.Clients.ApiResponse <br/>
> account_cart_add(_api::AccountApi, response_stream::Channel, account_cart_add_param::AccountCartAdd; _mediaType=nothing) -> Channel{ AccountCartAdd200Response }, OpenAPI.Clients.ApiResponse

account.cart.add

Use this method to automate the process of connecting stores to API2Cart. The list of parameters will vary depending on the platform. To get a list of parameters that are specific to a particular shopping platform, you need to execute the account.supported_platforms.json method.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 
**account_cart_add_param** | [**AccountCartAdd**](AccountCartAdd.md) |  |

### Return type

[**AccountCartAdd200Response**](AccountCartAdd200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_cart_list**
> account_cart_list(_api::AccountApi; params=nothing, exclude=nothing, request_from_date=nothing, request_to_date=nothing, store_url=nothing, store_key=nothing, _mediaType=nothing) -> AccountCartList200Response, OpenAPI.Clients.ApiResponse <br/>
> account_cart_list(_api::AccountApi, response_stream::Channel; params=nothing, exclude=nothing, request_from_date=nothing, request_to_date=nothing, store_url=nothing, store_key=nothing, _mediaType=nothing) -> Channel{ AccountCartList200Response }, OpenAPI.Clients.ApiResponse

account.cart.list

This method lets you get a list of online stores connected to your API2Cart account. You can get the number of API requests to each store if you specify a period using parameters (request_from_date, request_to_date). The total_calls field is displayed only if there are parameters (request_from_date, request_to_date).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [default to nothing]
 **request_from_date** | **String** | Retrieve entities from their creation date | [default to nothing]
 **request_to_date** | **String** | Retrieve entities to their creation date | [default to nothing]
 **store_url** | **String** | A web address of a store | [default to nothing]
 **store_key** | **String** | Find store by store key | [default to nothing]

### Return type

[**AccountCartList200Response**](AccountCartList200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_config_update**
> account_config_update(_api::AccountApi; replace_parameters=nothing, new_store_url=nothing, new_store_key=nothing, bridge_url=nothing, store_root=nothing, db_tables_prefix=nothing, user_agent=nothing, 3dcart_private_key=nothing, 3dcart_access_token=nothing, 3dcartapi_api_key=nothing, amazon_sp_client_id=nothing, amazon_sp_client_secret=nothing, amazon_sp_refresh_token=nothing, amazon_sp_aws_region=nothing, amazon_sp_api_environment=nothing, amazon_seller_id=nothing, aspdotnetstorefront_api_user=nothing, aspdotnetstorefront_api_pass=nothing, bigcommerceapi_admin_account=nothing, bigcommerceapi_api_path=nothing, bigcommerceapi_api_key=nothing, bigcommerceapi_client_id=nothing, bigcommerceapi_access_token=nothing, bigcommerceapi_context=nothing, bol_api_key=nothing, bol_api_secret=nothing, bol_retailer_id=nothing, demandware_client_id=nothing, demandware_api_password=nothing, demandware_user_name=nothing, demandware_user_password=nothing, ebay_client_id=nothing, ebay_client_secret=nothing, ebay_runame=nothing, ebay_access_token=nothing, ebay_refresh_token=nothing, ebay_environment=nothing, ebay_site_id=nothing, ecwid_acess_token=nothing, ecwid_store_id=nothing, lazada_app_id=nothing, lazada_app_secret=nothing, lazada_refresh_token=nothing, lazada_region=nothing, etsy_keystring=nothing, etsy_shared_secret=nothing, etsy_access_token=nothing, etsy_token_secret=nothing, etsy_client_id=nothing, etsy_refresh_token=nothing, facebook_app_id=nothing, facebook_app_secret=nothing, facebook_access_token=nothing, facebook_business_id=nothing, neto_api_key=nothing, neto_api_username=nothing, shopline_access_token=nothing, shopline_app_key=nothing, shopline_app_secret=nothing, shopify_access_token=nothing, shopify_api_key=nothing, shopify_api_password=nothing, shopify_shared_secret=nothing, shoplazza_access_token=nothing, shoplazza_shared_secret=nothing, miva_access_token=nothing, miva_signature=nothing, shopware_access_key=nothing, shopware_api_key=nothing, shopware_api_secret=nothing, volusion_login=nothing, volusion_password=nothing, walmart_client_id=nothing, walmart_client_secret=nothing, walmart_environment=nothing, walmart_channel_type=nothing, walmart_region=nothing, square_client_id=nothing, square_client_secret=nothing, square_refresh_token=nothing, squarespace_api_key=nothing, squarespace_client_id=nothing, squarespace_client_secret=nothing, squarespace_access_token=nothing, squarespace_refresh_token=nothing, hybris_client_id=nothing, hybris_client_secret=nothing, hybris_username=nothing, hybris_password=nothing, hybris_websites=nothing, lightspeed_api_key=nothing, lightspeed_api_secret=nothing, commercehq_api_key=nothing, commercehq_api_password=nothing, wc_consumer_key=nothing, wc_consumer_secret=nothing, magento_consumer_key=nothing, magento_consumer_secret=nothing, magento_access_token=nothing, magento_token_secret=nothing, prestashop_webservice_key=nothing, wix_app_id=nothing, wix_app_secret_key=nothing, wix_instance_id=nothing, wix_refresh_token=nothing, mercado_libre_app_id=nothing, mercado_libre_app_secret_key=nothing, mercado_libre_refresh_token=nothing, zid_client_id=nothing, zid_client_secret=nothing, zid_access_token=nothing, zid_authorization=nothing, zid_refresh_token=nothing, flipkart_client_id=nothing, flipkart_client_secret=nothing, allegro_client_id=nothing, allegro_client_secret=nothing, allegro_access_token=nothing, allegro_refresh_token=nothing, allegro_environment=nothing, zoho_client_id=nothing, zoho_client_secret=nothing, zoho_refresh_token=nothing, zoho_region=nothing, tiendanube_user_id=nothing, tiendanube_access_token=nothing, tiendanube_client_secret=nothing, otto_client_id=nothing, otto_client_secret=nothing, otto_app_id=nothing, otto_refresh_token=nothing, otto_environment=nothing, otto_access_token=nothing, tiktokshop_app_key=nothing, tiktokshop_app_secret=nothing, tiktokshop_refresh_token=nothing, tiktokshop_access_token=nothing, salla_client_id=nothing, salla_client_secret=nothing, salla_refresh_token=nothing, salla_access_token=nothing, _mediaType=nothing) -> AccountConfigUpdate200Response, OpenAPI.Clients.ApiResponse <br/>
> account_config_update(_api::AccountApi, response_stream::Channel; replace_parameters=nothing, new_store_url=nothing, new_store_key=nothing, bridge_url=nothing, store_root=nothing, db_tables_prefix=nothing, user_agent=nothing, 3dcart_private_key=nothing, 3dcart_access_token=nothing, 3dcartapi_api_key=nothing, amazon_sp_client_id=nothing, amazon_sp_client_secret=nothing, amazon_sp_refresh_token=nothing, amazon_sp_aws_region=nothing, amazon_sp_api_environment=nothing, amazon_seller_id=nothing, aspdotnetstorefront_api_user=nothing, aspdotnetstorefront_api_pass=nothing, bigcommerceapi_admin_account=nothing, bigcommerceapi_api_path=nothing, bigcommerceapi_api_key=nothing, bigcommerceapi_client_id=nothing, bigcommerceapi_access_token=nothing, bigcommerceapi_context=nothing, bol_api_key=nothing, bol_api_secret=nothing, bol_retailer_id=nothing, demandware_client_id=nothing, demandware_api_password=nothing, demandware_user_name=nothing, demandware_user_password=nothing, ebay_client_id=nothing, ebay_client_secret=nothing, ebay_runame=nothing, ebay_access_token=nothing, ebay_refresh_token=nothing, ebay_environment=nothing, ebay_site_id=nothing, ecwid_acess_token=nothing, ecwid_store_id=nothing, lazada_app_id=nothing, lazada_app_secret=nothing, lazada_refresh_token=nothing, lazada_region=nothing, etsy_keystring=nothing, etsy_shared_secret=nothing, etsy_access_token=nothing, etsy_token_secret=nothing, etsy_client_id=nothing, etsy_refresh_token=nothing, facebook_app_id=nothing, facebook_app_secret=nothing, facebook_access_token=nothing, facebook_business_id=nothing, neto_api_key=nothing, neto_api_username=nothing, shopline_access_token=nothing, shopline_app_key=nothing, shopline_app_secret=nothing, shopify_access_token=nothing, shopify_api_key=nothing, shopify_api_password=nothing, shopify_shared_secret=nothing, shoplazza_access_token=nothing, shoplazza_shared_secret=nothing, miva_access_token=nothing, miva_signature=nothing, shopware_access_key=nothing, shopware_api_key=nothing, shopware_api_secret=nothing, volusion_login=nothing, volusion_password=nothing, walmart_client_id=nothing, walmart_client_secret=nothing, walmart_environment=nothing, walmart_channel_type=nothing, walmart_region=nothing, square_client_id=nothing, square_client_secret=nothing, square_refresh_token=nothing, squarespace_api_key=nothing, squarespace_client_id=nothing, squarespace_client_secret=nothing, squarespace_access_token=nothing, squarespace_refresh_token=nothing, hybris_client_id=nothing, hybris_client_secret=nothing, hybris_username=nothing, hybris_password=nothing, hybris_websites=nothing, lightspeed_api_key=nothing, lightspeed_api_secret=nothing, commercehq_api_key=nothing, commercehq_api_password=nothing, wc_consumer_key=nothing, wc_consumer_secret=nothing, magento_consumer_key=nothing, magento_consumer_secret=nothing, magento_access_token=nothing, magento_token_secret=nothing, prestashop_webservice_key=nothing, wix_app_id=nothing, wix_app_secret_key=nothing, wix_instance_id=nothing, wix_refresh_token=nothing, mercado_libre_app_id=nothing, mercado_libre_app_secret_key=nothing, mercado_libre_refresh_token=nothing, zid_client_id=nothing, zid_client_secret=nothing, zid_access_token=nothing, zid_authorization=nothing, zid_refresh_token=nothing, flipkart_client_id=nothing, flipkart_client_secret=nothing, allegro_client_id=nothing, allegro_client_secret=nothing, allegro_access_token=nothing, allegro_refresh_token=nothing, allegro_environment=nothing, zoho_client_id=nothing, zoho_client_secret=nothing, zoho_refresh_token=nothing, zoho_region=nothing, tiendanube_user_id=nothing, tiendanube_access_token=nothing, tiendanube_client_secret=nothing, otto_client_id=nothing, otto_client_secret=nothing, otto_app_id=nothing, otto_refresh_token=nothing, otto_environment=nothing, otto_access_token=nothing, tiktokshop_app_key=nothing, tiktokshop_app_secret=nothing, tiktokshop_refresh_token=nothing, tiktokshop_access_token=nothing, salla_client_id=nothing, salla_client_secret=nothing, salla_refresh_token=nothing, salla_access_token=nothing, _mediaType=nothing) -> Channel{ AccountConfigUpdate200Response }, OpenAPI.Clients.ApiResponse

account.config.update

Use this method to automate the change of credentials used to connect online stores. The list of supported parameters differs depending on the platform.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **replace_parameters** | **Bool** | Identifies if there is a necessity to replace parameters | [default to nothing]
 **new_store_url** | **String** | The web address of the store you want to update to connect to API2Cart | [default to nothing]
 **new_store_key** | **String** | Update store key | [default to nothing]
 **bridge_url** | **String** | This parameter allows to set up store with custom bridge url (also you must use store_root parameter if a bridge folder is not in the root folder of the store) | [default to nothing]
 **store_root** | **String** | Absolute path to the store root directory (used with \&quot;bridge_url\&quot; parameter) | [default to nothing]
 **db_tables_prefix** | **String** | DB tables prefix | [default to nothing]
 **user_agent** | **String** | This parameter allows you to set your custom user agent, which will be used in requests to the store. Please use it cautiously, as the store&#39;s firewall may block specific values. | [default to nothing]
 **3dcart_private_key** | **String** | 3DCart Private Key | [default to nothing]
 **3dcart_access_token** | **String** | 3DCart Token | [default to nothing]
 **3dcartapi_api_key** | **String** | 3DCart API Key | [default to nothing]
 **amazon_sp_client_id** | **String** | Amazon SP API app client id | [default to nothing]
 **amazon_sp_client_secret** | **String** | Amazon SP API app client secret | [default to nothing]
 **amazon_sp_refresh_token** | **String** | Amazon SP API OAuth refresh token | [default to nothing]
 **amazon_sp_aws_region** | **String** | Amazon AWS Region | [default to nothing]
 **amazon_sp_api_environment** | **String** | Amazon SP API environment | [default to &quot;production&quot;]
 **amazon_seller_id** | **String** | Amazon Seller ID (Merchant token) | [default to nothing]
 **aspdotnetstorefront_api_user** | **String** | It&#39;s a AspDotNetStorefront account for which API is available | [default to nothing]
 **aspdotnetstorefront_api_pass** | **String** | AspDotNetStorefront API Password | [default to nothing]
 **bigcommerceapi_admin_account** | **String** | It&#39;s a BigCommerce account for which API is enabled | [default to nothing]
 **bigcommerceapi_api_path** | **String** | BigCommerce API URL | [default to nothing]
 **bigcommerceapi_api_key** | **String** | Bigcommerce API Key | [default to nothing]
 **bigcommerceapi_client_id** | **String** | Client ID of the requesting app | [default to nothing]
 **bigcommerceapi_access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [default to nothing]
 **bigcommerceapi_context** | **String** | API Path section unique to the store | [default to nothing]
 **bol_api_key** | **String** | Bol API Key | [default to nothing]
 **bol_api_secret** | **String** | Bol API Secret | [default to nothing]
 **bol_retailer_id** | **Int64** | Bol Retailer ID | [default to nothing]
 **demandware_client_id** | **String** | Demandware client id | [default to nothing]
 **demandware_api_password** | **String** | Demandware api password | [default to nothing]
 **demandware_user_name** | **String** | Demandware user name | [default to nothing]
 **demandware_user_password** | **String** | Demandware user password | [default to nothing]
 **ebay_client_id** | **String** | Application ID (AppID). | [default to nothing]
 **ebay_client_secret** | **String** | Shared Secret from eBay application | [default to nothing]
 **ebay_runame** | **String** | The RuName value that eBay assigns to your application. | [default to nothing]
 **ebay_access_token** | **String** | Used to authenticate API requests. | [default to nothing]
 **ebay_refresh_token** | **String** | Used to renew the access token. | [default to nothing]
 **ebay_environment** | **String** | eBay environment | [default to nothing]
 **ebay_site_id** | **Int64** | eBay global ID | [default to 0]
 **ecwid_acess_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [default to nothing]
 **ecwid_store_id** | **String** | Store Id | [default to nothing]
 **lazada_app_id** | **String** | Lazada App ID | [default to nothing]
 **lazada_app_secret** | **String** | Lazada App Secret | [default to nothing]
 **lazada_refresh_token** | **String** | Lazada Refresh Token | [default to nothing]
 **lazada_region** | **String** | Lazada API endpoint Region | [default to nothing]
 **etsy_keystring** | **String** | Etsy keystring | [default to nothing]
 **etsy_shared_secret** | **String** | Etsy shared secret | [default to nothing]
 **etsy_access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [default to nothing]
 **etsy_token_secret** | **String** | Secret token authorizing the app to access resources on behalf of a user | [default to nothing]
 **etsy_client_id** | **String** | Etsy Client Id | [default to nothing]
 **etsy_refresh_token** | **String** | Etsy Refresh token | [default to nothing]
 **facebook_app_id** | **String** | Facebook App ID | [default to nothing]
 **facebook_app_secret** | **String** | Facebook App Secret | [default to nothing]
 **facebook_access_token** | **String** | Facebook Access Token | [default to nothing]
 **facebook_business_id** | **String** | Facebook Business ID | [default to nothing]
 **neto_api_key** | **String** | Neto API Key | [default to nothing]
 **neto_api_username** | **String** | Neto User Name | [default to nothing]
 **shopline_access_token** | **String** | Shopline APP Key | [default to nothing]
 **shopline_app_key** | **String** | Shopline APP Key | [default to nothing]
 **shopline_app_secret** | **String** | Shopline App Secret | [default to nothing]
 **shopify_access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [default to nothing]
 **shopify_api_key** | **String** | Shopify API Key | [default to nothing]
 **shopify_api_password** | **String** | Shopify API Password | [default to nothing]
 **shopify_shared_secret** | **String** | Shared secret | [default to nothing]
 **shoplazza_access_token** | **String** | Access token authorizing the app to access resources on behalf of a user | [default to nothing]
 **shoplazza_shared_secret** | **String** | Shared secret | [default to nothing]
 **miva_access_token** | **String** | Miva access token | [default to nothing]
 **miva_signature** | **String** | Miva signature | [default to nothing]
 **shopware_access_key** | **String** | Shopware access key | [default to nothing]
 **shopware_api_key** | **String** | Shopware api key | [default to nothing]
 **shopware_api_secret** | **String** | Shopware client secret access key | [default to nothing]
 **volusion_login** | **String** | It&#39;s a Volusion account for which API is enabled | [default to nothing]
 **volusion_password** | **String** | Volusion API Password | [default to nothing]
 **walmart_client_id** | **String** | Walmart client ID. For the region &#39;ca&#39; use Consumer ID | [default to nothing]
 **walmart_client_secret** | **String** | Walmart client secret. For the region &#39;ca&#39; use Private Key | [default to nothing]
 **walmart_environment** | **String** | Walmart environment | [default to &quot;production&quot;]
 **walmart_channel_type** | **String** | Walmart WM_CONSUMER.CHANNEL.TYPE header | [default to nothing]
 **walmart_region** | **String** | Walmart region | [default to &quot;us&quot;]
 **square_client_id** | **String** | Square (Weebly) Client ID | [default to nothing]
 **square_client_secret** | **String** | Square (Weebly) Client Secret | [default to nothing]
 **square_refresh_token** | **String** | Square (Weebly) Refresh Token | [default to nothing]
 **squarespace_api_key** | **String** | Squarespace API Key | [default to nothing]
 **squarespace_client_id** | **String** | Squarespace Connector Client ID | [default to nothing]
 **squarespace_client_secret** | **String** | Squarespace Connector Client Secret | [default to nothing]
 **squarespace_access_token** | **String** | Squarespace access token | [default to nothing]
 **squarespace_refresh_token** | **String** | Squarespace refresh token | [default to nothing]
 **hybris_client_id** | **String** | Omni Commerce Connector Client ID | [default to nothing]
 **hybris_client_secret** | **String** | Omni Commerce Connector Client Secret | [default to nothing]
 **hybris_username** | **String** | User Name | [default to nothing]
 **hybris_password** | **String** | User password | [default to nothing]
 **hybris_websites** | [**Vector{String}**](String.md) | Websites to stores mapping data | [default to nothing]
 **lightspeed_api_key** | **String** | LightSpeed api key | [default to nothing]
 **lightspeed_api_secret** | **String** | LightSpeed api secret | [default to nothing]
 **commercehq_api_key** | **String** | CommerceHQ api key | [default to nothing]
 **commercehq_api_password** | **String** | CommerceHQ api password | [default to nothing]
 **wc_consumer_key** | **String** | Woocommerce consumer key | [default to nothing]
 **wc_consumer_secret** | **String** | Woocommerce consumer secret | [default to nothing]
 **magento_consumer_key** | **String** | Magento Consumer Key | [default to nothing]
 **magento_consumer_secret** | **String** | Magento Consumer Secret | [default to nothing]
 **magento_access_token** | **String** | Magento Access Token | [default to nothing]
 **magento_token_secret** | **String** | Magento Token Secret | [default to nothing]
 **prestashop_webservice_key** | **String** | Prestashop webservice key | [default to nothing]
 **wix_app_id** | **String** | Wix App ID | [default to nothing]
 **wix_app_secret_key** | **String** | Wix App Secret Key | [default to nothing]
 **wix_instance_id** | **String** | Wix Instance ID | [default to nothing]
 **wix_refresh_token** | **String** | Wix refresh token | [default to nothing]
 **mercado_libre_app_id** | **String** | Mercado Libre App ID | [default to nothing]
 **mercado_libre_app_secret_key** | **String** | Mercado Libre App Secret Key | [default to nothing]
 **mercado_libre_refresh_token** | **String** | Mercado Libre Refresh Token | [default to nothing]
 **zid_client_id** | **Int64** | Zid Client ID | [default to nothing]
 **zid_client_secret** | **String** | Zid Client Secret | [default to nothing]
 **zid_access_token** | **String** | Zid Access Token | [default to nothing]
 **zid_authorization** | **String** | Zid Authorization | [default to nothing]
 **zid_refresh_token** | **String** | Zid refresh token | [default to nothing]
 **flipkart_client_id** | **String** | Flipkart Client ID | [default to nothing]
 **flipkart_client_secret** | **String** | Flipkart Client Secret | [default to nothing]
 **allegro_client_id** | **String** | Allegro Client ID | [default to nothing]
 **allegro_client_secret** | **String** | Allegro Client Secret | [default to nothing]
 **allegro_access_token** | **String** | Allegro Access Token | [default to nothing]
 **allegro_refresh_token** | **String** | Allegro Refresh Token | [default to nothing]
 **allegro_environment** | **String** | Allegro Environment | [default to &quot;production&quot;]
 **zoho_client_id** | **String** | Zoho Client ID | [default to nothing]
 **zoho_client_secret** | **String** | Zoho Client Secret | [default to nothing]
 **zoho_refresh_token** | **String** | Zoho Refresh Token | [default to nothing]
 **zoho_region** | **String** | Zoho API endpoint Region | [default to nothing]
 **tiendanube_user_id** | **Int64** | Tiendanube User ID | [default to nothing]
 **tiendanube_access_token** | **String** | Tiendanube Access Token | [default to nothing]
 **tiendanube_client_secret** | **String** | Tiendanube Client Secret | [default to nothing]
 **otto_client_id** | **String** | Otto Client ID | [default to nothing]
 **otto_client_secret** | **String** | Otto Client Secret | [default to nothing]
 **otto_app_id** | **String** | Otto App ID | [default to nothing]
 **otto_refresh_token** | **String** | Otto Refresh Token | [default to nothing]
 **otto_environment** | **String** | Otto Environment | [default to nothing]
 **otto_access_token** | **String** | Otto Access Token | [default to nothing]
 **tiktokshop_app_key** | **String** | TikTok Shop App Key | [default to nothing]
 **tiktokshop_app_secret** | **String** | TikTok Shop App Secret | [default to nothing]
 **tiktokshop_refresh_token** | **String** | TikTok Shop Refresh Token | [default to nothing]
 **tiktokshop_access_token** | **String** | TikTok Shop Access Token | [default to nothing]
 **salla_client_id** | **String** | Salla Client ID | [default to nothing]
 **salla_client_secret** | **String** | Salla Client Secret | [default to nothing]
 **salla_refresh_token** | **String** | Salla Refresh Token | [default to nothing]
 **salla_access_token** | **String** | Salla Access Token | [default to nothing]

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_failed_webhooks**
> account_failed_webhooks(_api::AccountApi; count=nothing, start=nothing, ids=nothing, _mediaType=nothing) -> AccountFailedWebhooks200Response, OpenAPI.Clients.ApiResponse <br/>
> account_failed_webhooks(_api::AccountApi, response_stream::Channel; count=nothing, start=nothing, ids=nothing, _mediaType=nothing) -> Channel{ AccountFailedWebhooks200Response }, OpenAPI.Clients.ApiResponse

account.failed_webhooks

If the callback of your service for some reason could not accept webhooks from API2Cart, then with the help of this method you can get a list of missed webhooks to perform synchronization again using entity_id. Please note that we keep such records for 24 hours.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **AccountApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **Int64** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [default to 10]
 **start** | **Int64** | This parameter sets the number from which you want to get entities | [default to 0]
 **ids** | **String** | List of сomma-separated webhook ids | [default to nothing]

### Return type

[**AccountFailedWebhooks200Response**](AccountFailedWebhooks200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_supported_platforms**
> account_supported_platforms(_api::AccountApi; _mediaType=nothing) -> AccountSupportedPlatforms200Response, OpenAPI.Clients.ApiResponse <br/>
> account_supported_platforms(_api::AccountApi, response_stream::Channel; _mediaType=nothing) -> Channel{ AccountSupportedPlatforms200Response }, OpenAPI.Clients.ApiResponse

account.supported_platforms

Use this method to retrieve a list of supported platforms and the sets of parameters required for connecting to each of them. Note: some platforms may have multiple connection methods so that the response will contain multiple sets of parameters.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**AccountSupportedPlatforms200Response**](AccountSupportedPlatforms200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

