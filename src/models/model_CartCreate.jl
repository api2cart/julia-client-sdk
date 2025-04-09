# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CartCreate

    CartCreate(;
        cart_id=nothing,
        store_url=nothing,
        bridge_url=nothing,
        store_root=nothing,
        store_key=nothing,
        shared_secret=nothing,
        validate_version=false,
        verify=true,
        db_tables_prefix=nothing,
        user_agent=nothing,
        ftp_host=nothing,
        ftp_user=nothing,
        ftp_password=nothing,
        ftp_port=nothing,
        ftp_store_dir=nothing,
        apiKey_3dcart=nothing,
        AdminAccount=nothing,
        ApiPath=nothing,
        ApiKey_Bigcommerce=nothing,
        client_id=nothing,
        accessToken=nothing,
        context=nothing,
        access_token=nothing,
        apiKey_shopify=nothing,
        apiPassword=nothing,
        accessToken_shopify=nothing,
        apiKey=nothing,
        apiUsername=nothing,
        EncryptedPassword=nothing,
        Login=nothing,
        apiUser_adnsf=nothing,
        apiPass=nothing,
        privateKey=nothing,
        appToken=nothing,
        etsy_keystring=nothing,
        etsy_shared_secret=nothing,
        tokenSecret=nothing,
        etsy_client_id=nothing,
        etsy_refresh_token=nothing,
        ebay_client_id=nothing,
        ebay_client_secret=nothing,
        ebay_runame=nothing,
        ebay_access_token=nothing,
        ebay_refresh_token=nothing,
        ebay_environment="production",
        ebay_site_id=0,
        dw_client_id=nothing,
        dw_api_pass=nothing,
        demandware_user_name=nothing,
        demandware_user_password=nothing,
        store_id=nothing,
        seller_id=nothing,
        environment="production",
        hybris_client_id=nothing,
        hybris_client_secret=nothing,
        hybris_username=nothing,
        hybris_password=nothing,
        hybris_websites=nothing,
        walmart_client_id=nothing,
        walmart_client_secret=nothing,
        walmart_environment="production",
        walmart_channel_type=nothing,
        walmart_region="us",
        lightspeed_api_key=nothing,
        lightspeed_api_secret=nothing,
        shoplazza_access_token=nothing,
        shoplazza_shared_secret=nothing,
        shopware_access_key=nothing,
        shopware_api_key=nothing,
        shopware_api_secret=nothing,
        commercehq_api_key=nothing,
        commercehq_api_password=nothing,
        3dcart_private_key=nothing,
        3dcart_access_token=nothing,
        wc_consumer_key=nothing,
        wc_consumer_secret=nothing,
        magento_consumer_key=nothing,
        magento_consumer_secret=nothing,
        magento_access_token=nothing,
        magento_token_secret=nothing,
        prestashop_webservice_key=nothing,
        wix_app_id=nothing,
        wix_app_secret_key=nothing,
        wix_instance_id=nothing,
        wix_refresh_token=nothing,
        mercado_libre_app_id=nothing,
        mercado_libre_app_secret_key=nothing,
        mercado_libre_refresh_token=nothing,
        zid_client_id=nothing,
        zid_client_secret=nothing,
        zid_access_token=nothing,
        zid_authorization=nothing,
        zid_refresh_token=nothing,
        flipkart_client_id=nothing,
        flipkart_client_secret=nothing,
        allegro_client_id=nothing,
        allegro_client_secret=nothing,
        allegro_access_token=nothing,
        allegro_refresh_token=nothing,
        allegro_environment="production",
    )

    - cart_id::String : Store’s identifier which you can get from cart_list method
    - store_url::String : A web address of a store that you would like to connect to API2Cart
    - bridge_url::String : This parameter allows to set up store with custom bridge url (also you must use store_root parameter if a bridge folder is not in the root folder of the store)
    - store_root::String : Absolute path to the store root directory (used with \&quot;bridge_url\&quot; parameter)
    - store_key::String : Set this parameter if bridge is already uploaded to store
    - shared_secret::String : Shared secret
    - validate_version::Bool : Specify if api2cart should validate cart version
    - verify::Bool : Enables or disables cart&#39;s verification
    - db_tables_prefix::String : DB tables prefix
    - user_agent::String : This parameter allows you to set your custom user agent, which will be used in requests to the store. Please use it cautiously, as the store&#39;s firewall may block specific values.
    - ftp_host::String : FTP connection host
    - ftp_user::String : FTP User
    - ftp_password::String : FTP Password
    - ftp_port::Int64 : FTP Port
    - ftp_store_dir::String : FTP Store dir
    - apiKey_3dcart::String : 3DCart API Key
    - AdminAccount::String : It&#39;s a BigCommerce account for which API is enabled
    - ApiPath::String : BigCommerce API URL
    - ApiKey_Bigcommerce::String : Bigcommerce API Key
    - client_id::String : Client ID of the requesting app
    - accessToken::String : Access token authorizing the app to access resources on behalf of a user
    - context::String : API Path section unique to the store
    - access_token::String : Access token authorizing the app to access resources on behalf of a user
    - apiKey_shopify::String : Shopify API Key
    - apiPassword::String : Shopify API Password
    - accessToken_shopify::String : Access token authorizing the app to access resources on behalf of a user
    - apiKey::String : Neto API Key
    - apiUsername::String : Neto User Name
    - EncryptedPassword::String : Volusion API Password
    - Login::String : It&#39;s a Volusion account for which API is enabled
    - apiUser_adnsf::String : It&#39;s a AspDotNetStorefront account for which API is available
    - apiPass::String : AspDotNetStorefront API Password
    - privateKey::String : 3DCart Application Private Key
    - appToken::String : 3DCart Token from Application
    - etsy_keystring::String : Etsy keystring
    - etsy_shared_secret::String : Etsy shared secret
    - tokenSecret::String : Secret token authorizing the app to access resources on behalf of a user
    - etsy_client_id::String : Etsy Client Id
    - etsy_refresh_token::String : Etsy Refresh token
    - ebay_client_id::String : Application ID (AppID).
    - ebay_client_secret::String : Shared Secret from eBay application
    - ebay_runame::String : The RuName value that eBay assigns to your application.
    - ebay_access_token::String : Used to authenticate API requests.
    - ebay_refresh_token::String : Used to renew the access token.
    - ebay_environment::String : eBay environment
    - ebay_site_id::Int64 : eBay global ID
    - dw_client_id::String : Demandware client id
    - dw_api_pass::String : Demandware api password
    - demandware_user_name::String : Demandware user name
    - demandware_user_password::String : Demandware user password
    - store_id::String : Store Id
    - seller_id::String : Seller Id
    - environment::String : 
    - hybris_client_id::String : Omni Commerce Connector Client ID
    - hybris_client_secret::String : Omni Commerce Connector Client Secret
    - hybris_username::String : User Name
    - hybris_password::String : User password
    - hybris_websites::Vector{AccountCartAddHybrisWebsitesInner} : Websites to stores mapping data
    - walmart_client_id::String : Walmart client ID. For the region &#39;ca&#39; use Consumer ID
    - walmart_client_secret::String : Walmart client secret. For the region &#39;ca&#39; use Private Key
    - walmart_environment::String : Walmart environment
    - walmart_channel_type::String : Walmart WM_CONSUMER.CHANNEL.TYPE header
    - walmart_region::String : Walmart region
    - lightspeed_api_key::String : LightSpeed api key
    - lightspeed_api_secret::String : LightSpeed api secret
    - shoplazza_access_token::String : Access token authorizing the app to access resources on behalf of a user
    - shoplazza_shared_secret::String : Shared secret
    - shopware_access_key::String : Shopware access key
    - shopware_api_key::String : Shopware api key
    - shopware_api_secret::String : Shopware client secret access key
    - commercehq_api_key::String : CommerceHQ api key
    - commercehq_api_password::String : CommerceHQ api password
    - 3dcart_private_key::String : 3DCart Private Key
    - 3dcart_access_token::String : 3DCart Token
    - wc_consumer_key::String : Woocommerce consumer key
    - wc_consumer_secret::String : Woocommerce consumer secret
    - magento_consumer_key::String : Magento Consumer Key
    - magento_consumer_secret::String : Magento Consumer Secret
    - magento_access_token::String : Magento Access Token
    - magento_token_secret::String : Magento Token Secret
    - prestashop_webservice_key::String : Prestashop webservice key
    - wix_app_id::String : Wix App ID
    - wix_app_secret_key::String : Wix App Secret Key
    - wix_instance_id::String : Wix Instance ID
    - wix_refresh_token::String : Wix refresh token
    - mercado_libre_app_id::String : Mercado Libre App ID
    - mercado_libre_app_secret_key::String : Mercado Libre App Secret Key
    - mercado_libre_refresh_token::String : Mercado Libre Refresh Token
    - zid_client_id::Int64 : Zid Client ID
    - zid_client_secret::String : Zid Client Secret
    - zid_access_token::String : Zid Access Token
    - zid_authorization::String : Zid Authorization
    - zid_refresh_token::String : Zid refresh token
    - flipkart_client_id::String : Flipkart Client ID
    - flipkart_client_secret::String : Flipkart Client Secret
    - allegro_client_id::String : Allegro Client ID
    - allegro_client_secret::String : Allegro Client Secret
    - allegro_access_token::String : Allegro Access Token
    - allegro_refresh_token::String : Allegro Refresh Token
    - allegro_environment::String : Allegro Environment
"""
Base.@kwdef mutable struct CartCreate <: OpenAPI.APIModel
    cart_id::Union{Nothing, String} = nothing
    store_url::Union{Nothing, String} = nothing
    bridge_url::Union{Nothing, String} = nothing
    store_root::Union{Nothing, String} = nothing
    store_key::Union{Nothing, String} = nothing
    shared_secret::Union{Nothing, String} = nothing
    validate_version::Union{Nothing, Bool} = false
    verify::Union{Nothing, Bool} = true
    db_tables_prefix::Union{Nothing, String} = nothing
    user_agent::Union{Nothing, String} = nothing
    ftp_host::Union{Nothing, String} = nothing
    ftp_user::Union{Nothing, String} = nothing
    ftp_password::Union{Nothing, String} = nothing
    ftp_port::Union{Nothing, Int64} = nothing
    ftp_store_dir::Union{Nothing, String} = nothing
    apiKey_3dcart::Union{Nothing, String} = nothing
    AdminAccount::Union{Nothing, String} = nothing
    ApiPath::Union{Nothing, String} = nothing
    ApiKey_Bigcommerce::Union{Nothing, String} = nothing
    client_id::Union{Nothing, String} = nothing
    accessToken::Union{Nothing, String} = nothing
    context::Union{Nothing, String} = nothing
    access_token::Union{Nothing, String} = nothing
    apiKey_shopify::Union{Nothing, String} = nothing
    apiPassword::Union{Nothing, String} = nothing
    accessToken_shopify::Union{Nothing, String} = nothing
    apiKey::Union{Nothing, String} = nothing
    apiUsername::Union{Nothing, String} = nothing
    EncryptedPassword::Union{Nothing, String} = nothing
    Login::Union{Nothing, String} = nothing
    apiUser_adnsf::Union{Nothing, String} = nothing
    apiPass::Union{Nothing, String} = nothing
    privateKey::Union{Nothing, String} = nothing
    appToken::Union{Nothing, String} = nothing
    etsy_keystring::Union{Nothing, String} = nothing
    etsy_shared_secret::Union{Nothing, String} = nothing
    tokenSecret::Union{Nothing, String} = nothing
    etsy_client_id::Union{Nothing, String} = nothing
    etsy_refresh_token::Union{Nothing, String} = nothing
    ebay_client_id::Union{Nothing, String} = nothing
    ebay_client_secret::Union{Nothing, String} = nothing
    ebay_runame::Union{Nothing, String} = nothing
    ebay_access_token::Union{Nothing, String} = nothing
    ebay_refresh_token::Union{Nothing, String} = nothing
    ebay_environment::Union{Nothing, String} = "production"
    ebay_site_id::Union{Nothing, Int64} = 0
    dw_client_id::Union{Nothing, String} = nothing
    dw_api_pass::Union{Nothing, String} = nothing
    demandware_user_name::Union{Nothing, String} = nothing
    demandware_user_password::Union{Nothing, String} = nothing
    store_id::Union{Nothing, String} = nothing
    seller_id::Union{Nothing, String} = nothing
    environment::Union{Nothing, String} = "production"
    hybris_client_id::Union{Nothing, String} = nothing
    hybris_client_secret::Union{Nothing, String} = nothing
    hybris_username::Union{Nothing, String} = nothing
    hybris_password::Union{Nothing, String} = nothing
    hybris_websites::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{AccountCartAddHybrisWebsitesInner} }
    walmart_client_id::Union{Nothing, String} = nothing
    walmart_client_secret::Union{Nothing, String} = nothing
    walmart_environment::Union{Nothing, String} = "production"
    walmart_channel_type::Union{Nothing, String} = nothing
    walmart_region::Union{Nothing, String} = "us"
    lightspeed_api_key::Union{Nothing, String} = nothing
    lightspeed_api_secret::Union{Nothing, String} = nothing
    shoplazza_access_token::Union{Nothing, String} = nothing
    shoplazza_shared_secret::Union{Nothing, String} = nothing
    shopware_access_key::Union{Nothing, String} = nothing
    shopware_api_key::Union{Nothing, String} = nothing
    shopware_api_secret::Union{Nothing, String} = nothing
    commercehq_api_key::Union{Nothing, String} = nothing
    commercehq_api_password::Union{Nothing, String} = nothing
    3dcart_private_key::Union{Nothing, String} = nothing
    3dcart_access_token::Union{Nothing, String} = nothing
    wc_consumer_key::Union{Nothing, String} = nothing
    wc_consumer_secret::Union{Nothing, String} = nothing
    magento_consumer_key::Union{Nothing, String} = nothing
    magento_consumer_secret::Union{Nothing, String} = nothing
    magento_access_token::Union{Nothing, String} = nothing
    magento_token_secret::Union{Nothing, String} = nothing
    prestashop_webservice_key::Union{Nothing, String} = nothing
    wix_app_id::Union{Nothing, String} = nothing
    wix_app_secret_key::Union{Nothing, String} = nothing
    wix_instance_id::Union{Nothing, String} = nothing
    wix_refresh_token::Union{Nothing, String} = nothing
    mercado_libre_app_id::Union{Nothing, String} = nothing
    mercado_libre_app_secret_key::Union{Nothing, String} = nothing
    mercado_libre_refresh_token::Union{Nothing, String} = nothing
    zid_client_id::Union{Nothing, Int64} = nothing
    zid_client_secret::Union{Nothing, String} = nothing
    zid_access_token::Union{Nothing, String} = nothing
    zid_authorization::Union{Nothing, String} = nothing
    zid_refresh_token::Union{Nothing, String} = nothing
    flipkart_client_id::Union{Nothing, String} = nothing
    flipkart_client_secret::Union{Nothing, String} = nothing
    allegro_client_id::Union{Nothing, String} = nothing
    allegro_client_secret::Union{Nothing, String} = nothing
    allegro_access_token::Union{Nothing, String} = nothing
    allegro_refresh_token::Union{Nothing, String} = nothing
    allegro_environment::Union{Nothing, String} = "production"

    function CartCreate(cart_id, store_url, bridge_url, store_root, store_key, shared_secret, validate_version, verify, db_tables_prefix, user_agent, ftp_host, ftp_user, ftp_password, ftp_port, ftp_store_dir, apiKey_3dcart, AdminAccount, ApiPath, ApiKey_Bigcommerce, client_id, accessToken, context, access_token, apiKey_shopify, apiPassword, accessToken_shopify, apiKey, apiUsername, EncryptedPassword, Login, apiUser_adnsf, apiPass, privateKey, appToken, etsy_keystring, etsy_shared_secret, tokenSecret, etsy_client_id, etsy_refresh_token, ebay_client_id, ebay_client_secret, ebay_runame, ebay_access_token, ebay_refresh_token, ebay_environment, ebay_site_id, dw_client_id, dw_api_pass, demandware_user_name, demandware_user_password, store_id, seller_id, environment, hybris_client_id, hybris_client_secret, hybris_username, hybris_password, hybris_websites, walmart_client_id, walmart_client_secret, walmart_environment, walmart_channel_type, walmart_region, lightspeed_api_key, lightspeed_api_secret, shoplazza_access_token, shoplazza_shared_secret, shopware_access_key, shopware_api_key, shopware_api_secret, commercehq_api_key, commercehq_api_password, 3dcart_private_key, 3dcart_access_token, wc_consumer_key, wc_consumer_secret, magento_consumer_key, magento_consumer_secret, magento_access_token, magento_token_secret, prestashop_webservice_key, wix_app_id, wix_app_secret_key, wix_instance_id, wix_refresh_token, mercado_libre_app_id, mercado_libre_app_secret_key, mercado_libre_refresh_token, zid_client_id, zid_client_secret, zid_access_token, zid_authorization, zid_refresh_token, flipkart_client_id, flipkart_client_secret, allegro_client_id, allegro_client_secret, allegro_access_token, allegro_refresh_token, allegro_environment, )
        OpenAPI.validate_property(CartCreate, Symbol("cart_id"), cart_id)
        OpenAPI.validate_property(CartCreate, Symbol("store_url"), store_url)
        OpenAPI.validate_property(CartCreate, Symbol("bridge_url"), bridge_url)
        OpenAPI.validate_property(CartCreate, Symbol("store_root"), store_root)
        OpenAPI.validate_property(CartCreate, Symbol("store_key"), store_key)
        OpenAPI.validate_property(CartCreate, Symbol("shared_secret"), shared_secret)
        OpenAPI.validate_property(CartCreate, Symbol("validate_version"), validate_version)
        OpenAPI.validate_property(CartCreate, Symbol("verify"), verify)
        OpenAPI.validate_property(CartCreate, Symbol("db_tables_prefix"), db_tables_prefix)
        OpenAPI.validate_property(CartCreate, Symbol("user_agent"), user_agent)
        OpenAPI.validate_property(CartCreate, Symbol("ftp_host"), ftp_host)
        OpenAPI.validate_property(CartCreate, Symbol("ftp_user"), ftp_user)
        OpenAPI.validate_property(CartCreate, Symbol("ftp_password"), ftp_password)
        OpenAPI.validate_property(CartCreate, Symbol("ftp_port"), ftp_port)
        OpenAPI.validate_property(CartCreate, Symbol("ftp_store_dir"), ftp_store_dir)
        OpenAPI.validate_property(CartCreate, Symbol("apiKey_3dcart"), apiKey_3dcart)
        OpenAPI.validate_property(CartCreate, Symbol("AdminAccount"), AdminAccount)
        OpenAPI.validate_property(CartCreate, Symbol("ApiPath"), ApiPath)
        OpenAPI.validate_property(CartCreate, Symbol("ApiKey_Bigcommerce"), ApiKey_Bigcommerce)
        OpenAPI.validate_property(CartCreate, Symbol("client_id"), client_id)
        OpenAPI.validate_property(CartCreate, Symbol("accessToken"), accessToken)
        OpenAPI.validate_property(CartCreate, Symbol("context"), context)
        OpenAPI.validate_property(CartCreate, Symbol("access_token"), access_token)
        OpenAPI.validate_property(CartCreate, Symbol("apiKey_shopify"), apiKey_shopify)
        OpenAPI.validate_property(CartCreate, Symbol("apiPassword"), apiPassword)
        OpenAPI.validate_property(CartCreate, Symbol("accessToken_shopify"), accessToken_shopify)
        OpenAPI.validate_property(CartCreate, Symbol("apiKey"), apiKey)
        OpenAPI.validate_property(CartCreate, Symbol("apiUsername"), apiUsername)
        OpenAPI.validate_property(CartCreate, Symbol("EncryptedPassword"), EncryptedPassword)
        OpenAPI.validate_property(CartCreate, Symbol("Login"), Login)
        OpenAPI.validate_property(CartCreate, Symbol("apiUser_adnsf"), apiUser_adnsf)
        OpenAPI.validate_property(CartCreate, Symbol("apiPass"), apiPass)
        OpenAPI.validate_property(CartCreate, Symbol("privateKey"), privateKey)
        OpenAPI.validate_property(CartCreate, Symbol("appToken"), appToken)
        OpenAPI.validate_property(CartCreate, Symbol("etsy_keystring"), etsy_keystring)
        OpenAPI.validate_property(CartCreate, Symbol("etsy_shared_secret"), etsy_shared_secret)
        OpenAPI.validate_property(CartCreate, Symbol("tokenSecret"), tokenSecret)
        OpenAPI.validate_property(CartCreate, Symbol("etsy_client_id"), etsy_client_id)
        OpenAPI.validate_property(CartCreate, Symbol("etsy_refresh_token"), etsy_refresh_token)
        OpenAPI.validate_property(CartCreate, Symbol("ebay_client_id"), ebay_client_id)
        OpenAPI.validate_property(CartCreate, Symbol("ebay_client_secret"), ebay_client_secret)
        OpenAPI.validate_property(CartCreate, Symbol("ebay_runame"), ebay_runame)
        OpenAPI.validate_property(CartCreate, Symbol("ebay_access_token"), ebay_access_token)
        OpenAPI.validate_property(CartCreate, Symbol("ebay_refresh_token"), ebay_refresh_token)
        OpenAPI.validate_property(CartCreate, Symbol("ebay_environment"), ebay_environment)
        OpenAPI.validate_property(CartCreate, Symbol("ebay_site_id"), ebay_site_id)
        OpenAPI.validate_property(CartCreate, Symbol("dw_client_id"), dw_client_id)
        OpenAPI.validate_property(CartCreate, Symbol("dw_api_pass"), dw_api_pass)
        OpenAPI.validate_property(CartCreate, Symbol("demandware_user_name"), demandware_user_name)
        OpenAPI.validate_property(CartCreate, Symbol("demandware_user_password"), demandware_user_password)
        OpenAPI.validate_property(CartCreate, Symbol("store_id"), store_id)
        OpenAPI.validate_property(CartCreate, Symbol("seller_id"), seller_id)
        OpenAPI.validate_property(CartCreate, Symbol("environment"), environment)
        OpenAPI.validate_property(CartCreate, Symbol("hybris_client_id"), hybris_client_id)
        OpenAPI.validate_property(CartCreate, Symbol("hybris_client_secret"), hybris_client_secret)
        OpenAPI.validate_property(CartCreate, Symbol("hybris_username"), hybris_username)
        OpenAPI.validate_property(CartCreate, Symbol("hybris_password"), hybris_password)
        OpenAPI.validate_property(CartCreate, Symbol("hybris_websites"), hybris_websites)
        OpenAPI.validate_property(CartCreate, Symbol("walmart_client_id"), walmart_client_id)
        OpenAPI.validate_property(CartCreate, Symbol("walmart_client_secret"), walmart_client_secret)
        OpenAPI.validate_property(CartCreate, Symbol("walmart_environment"), walmart_environment)
        OpenAPI.validate_property(CartCreate, Symbol("walmart_channel_type"), walmart_channel_type)
        OpenAPI.validate_property(CartCreate, Symbol("walmart_region"), walmart_region)
        OpenAPI.validate_property(CartCreate, Symbol("lightspeed_api_key"), lightspeed_api_key)
        OpenAPI.validate_property(CartCreate, Symbol("lightspeed_api_secret"), lightspeed_api_secret)
        OpenAPI.validate_property(CartCreate, Symbol("shoplazza_access_token"), shoplazza_access_token)
        OpenAPI.validate_property(CartCreate, Symbol("shoplazza_shared_secret"), shoplazza_shared_secret)
        OpenAPI.validate_property(CartCreate, Symbol("shopware_access_key"), shopware_access_key)
        OpenAPI.validate_property(CartCreate, Symbol("shopware_api_key"), shopware_api_key)
        OpenAPI.validate_property(CartCreate, Symbol("shopware_api_secret"), shopware_api_secret)
        OpenAPI.validate_property(CartCreate, Symbol("commercehq_api_key"), commercehq_api_key)
        OpenAPI.validate_property(CartCreate, Symbol("commercehq_api_password"), commercehq_api_password)
        OpenAPI.validate_property(CartCreate, Symbol("3dcart_private_key"), 3dcart_private_key)
        OpenAPI.validate_property(CartCreate, Symbol("3dcart_access_token"), 3dcart_access_token)
        OpenAPI.validate_property(CartCreate, Symbol("wc_consumer_key"), wc_consumer_key)
        OpenAPI.validate_property(CartCreate, Symbol("wc_consumer_secret"), wc_consumer_secret)
        OpenAPI.validate_property(CartCreate, Symbol("magento_consumer_key"), magento_consumer_key)
        OpenAPI.validate_property(CartCreate, Symbol("magento_consumer_secret"), magento_consumer_secret)
        OpenAPI.validate_property(CartCreate, Symbol("magento_access_token"), magento_access_token)
        OpenAPI.validate_property(CartCreate, Symbol("magento_token_secret"), magento_token_secret)
        OpenAPI.validate_property(CartCreate, Symbol("prestashop_webservice_key"), prestashop_webservice_key)
        OpenAPI.validate_property(CartCreate, Symbol("wix_app_id"), wix_app_id)
        OpenAPI.validate_property(CartCreate, Symbol("wix_app_secret_key"), wix_app_secret_key)
        OpenAPI.validate_property(CartCreate, Symbol("wix_instance_id"), wix_instance_id)
        OpenAPI.validate_property(CartCreate, Symbol("wix_refresh_token"), wix_refresh_token)
        OpenAPI.validate_property(CartCreate, Symbol("mercado_libre_app_id"), mercado_libre_app_id)
        OpenAPI.validate_property(CartCreate, Symbol("mercado_libre_app_secret_key"), mercado_libre_app_secret_key)
        OpenAPI.validate_property(CartCreate, Symbol("mercado_libre_refresh_token"), mercado_libre_refresh_token)
        OpenAPI.validate_property(CartCreate, Symbol("zid_client_id"), zid_client_id)
        OpenAPI.validate_property(CartCreate, Symbol("zid_client_secret"), zid_client_secret)
        OpenAPI.validate_property(CartCreate, Symbol("zid_access_token"), zid_access_token)
        OpenAPI.validate_property(CartCreate, Symbol("zid_authorization"), zid_authorization)
        OpenAPI.validate_property(CartCreate, Symbol("zid_refresh_token"), zid_refresh_token)
        OpenAPI.validate_property(CartCreate, Symbol("flipkart_client_id"), flipkart_client_id)
        OpenAPI.validate_property(CartCreate, Symbol("flipkart_client_secret"), flipkart_client_secret)
        OpenAPI.validate_property(CartCreate, Symbol("allegro_client_id"), allegro_client_id)
        OpenAPI.validate_property(CartCreate, Symbol("allegro_client_secret"), allegro_client_secret)
        OpenAPI.validate_property(CartCreate, Symbol("allegro_access_token"), allegro_access_token)
        OpenAPI.validate_property(CartCreate, Symbol("allegro_refresh_token"), allegro_refresh_token)
        OpenAPI.validate_property(CartCreate, Symbol("allegro_environment"), allegro_environment)
        return new(cart_id, store_url, bridge_url, store_root, store_key, shared_secret, validate_version, verify, db_tables_prefix, user_agent, ftp_host, ftp_user, ftp_password, ftp_port, ftp_store_dir, apiKey_3dcart, AdminAccount, ApiPath, ApiKey_Bigcommerce, client_id, accessToken, context, access_token, apiKey_shopify, apiPassword, accessToken_shopify, apiKey, apiUsername, EncryptedPassword, Login, apiUser_adnsf, apiPass, privateKey, appToken, etsy_keystring, etsy_shared_secret, tokenSecret, etsy_client_id, etsy_refresh_token, ebay_client_id, ebay_client_secret, ebay_runame, ebay_access_token, ebay_refresh_token, ebay_environment, ebay_site_id, dw_client_id, dw_api_pass, demandware_user_name, demandware_user_password, store_id, seller_id, environment, hybris_client_id, hybris_client_secret, hybris_username, hybris_password, hybris_websites, walmart_client_id, walmart_client_secret, walmart_environment, walmart_channel_type, walmart_region, lightspeed_api_key, lightspeed_api_secret, shoplazza_access_token, shoplazza_shared_secret, shopware_access_key, shopware_api_key, shopware_api_secret, commercehq_api_key, commercehq_api_password, 3dcart_private_key, 3dcart_access_token, wc_consumer_key, wc_consumer_secret, magento_consumer_key, magento_consumer_secret, magento_access_token, magento_token_secret, prestashop_webservice_key, wix_app_id, wix_app_secret_key, wix_instance_id, wix_refresh_token, mercado_libre_app_id, mercado_libre_app_secret_key, mercado_libre_refresh_token, zid_client_id, zid_client_secret, zid_access_token, zid_authorization, zid_refresh_token, flipkart_client_id, flipkart_client_secret, allegro_client_id, allegro_client_secret, allegro_access_token, allegro_refresh_token, allegro_environment, )
    end
end # type CartCreate

const _property_types_CartCreate = Dict{Symbol,String}(Symbol("cart_id")=>"String", Symbol("store_url")=>"String", Symbol("bridge_url")=>"String", Symbol("store_root")=>"String", Symbol("store_key")=>"String", Symbol("shared_secret")=>"String", Symbol("validate_version")=>"Bool", Symbol("verify")=>"Bool", Symbol("db_tables_prefix")=>"String", Symbol("user_agent")=>"String", Symbol("ftp_host")=>"String", Symbol("ftp_user")=>"String", Symbol("ftp_password")=>"String", Symbol("ftp_port")=>"Int64", Symbol("ftp_store_dir")=>"String", Symbol("apiKey_3dcart")=>"String", Symbol("AdminAccount")=>"String", Symbol("ApiPath")=>"String", Symbol("ApiKey_Bigcommerce")=>"String", Symbol("client_id")=>"String", Symbol("accessToken")=>"String", Symbol("context")=>"String", Symbol("access_token")=>"String", Symbol("apiKey_shopify")=>"String", Symbol("apiPassword")=>"String", Symbol("accessToken_shopify")=>"String", Symbol("apiKey")=>"String", Symbol("apiUsername")=>"String", Symbol("EncryptedPassword")=>"String", Symbol("Login")=>"String", Symbol("apiUser_adnsf")=>"String", Symbol("apiPass")=>"String", Symbol("privateKey")=>"String", Symbol("appToken")=>"String", Symbol("etsy_keystring")=>"String", Symbol("etsy_shared_secret")=>"String", Symbol("tokenSecret")=>"String", Symbol("etsy_client_id")=>"String", Symbol("etsy_refresh_token")=>"String", Symbol("ebay_client_id")=>"String", Symbol("ebay_client_secret")=>"String", Symbol("ebay_runame")=>"String", Symbol("ebay_access_token")=>"String", Symbol("ebay_refresh_token")=>"String", Symbol("ebay_environment")=>"String", Symbol("ebay_site_id")=>"Int64", Symbol("dw_client_id")=>"String", Symbol("dw_api_pass")=>"String", Symbol("demandware_user_name")=>"String", Symbol("demandware_user_password")=>"String", Symbol("store_id")=>"String", Symbol("seller_id")=>"String", Symbol("environment")=>"String", Symbol("hybris_client_id")=>"String", Symbol("hybris_client_secret")=>"String", Symbol("hybris_username")=>"String", Symbol("hybris_password")=>"String", Symbol("hybris_websites")=>"Vector{AccountCartAddHybrisWebsitesInner}", Symbol("walmart_client_id")=>"String", Symbol("walmart_client_secret")=>"String", Symbol("walmart_environment")=>"String", Symbol("walmart_channel_type")=>"String", Symbol("walmart_region")=>"String", Symbol("lightspeed_api_key")=>"String", Symbol("lightspeed_api_secret")=>"String", Symbol("shoplazza_access_token")=>"String", Symbol("shoplazza_shared_secret")=>"String", Symbol("shopware_access_key")=>"String", Symbol("shopware_api_key")=>"String", Symbol("shopware_api_secret")=>"String", Symbol("commercehq_api_key")=>"String", Symbol("commercehq_api_password")=>"String", Symbol("3dcart_private_key")=>"String", Symbol("3dcart_access_token")=>"String", Symbol("wc_consumer_key")=>"String", Symbol("wc_consumer_secret")=>"String", Symbol("magento_consumer_key")=>"String", Symbol("magento_consumer_secret")=>"String", Symbol("magento_access_token")=>"String", Symbol("magento_token_secret")=>"String", Symbol("prestashop_webservice_key")=>"String", Symbol("wix_app_id")=>"String", Symbol("wix_app_secret_key")=>"String", Symbol("wix_instance_id")=>"String", Symbol("wix_refresh_token")=>"String", Symbol("mercado_libre_app_id")=>"String", Symbol("mercado_libre_app_secret_key")=>"String", Symbol("mercado_libre_refresh_token")=>"String", Symbol("zid_client_id")=>"Int64", Symbol("zid_client_secret")=>"String", Symbol("zid_access_token")=>"String", Symbol("zid_authorization")=>"String", Symbol("zid_refresh_token")=>"String", Symbol("flipkart_client_id")=>"String", Symbol("flipkart_client_secret")=>"String", Symbol("allegro_client_id")=>"String", Symbol("allegro_client_secret")=>"String", Symbol("allegro_access_token")=>"String", Symbol("allegro_refresh_token")=>"String", Symbol("allegro_environment")=>"String", )
OpenAPI.property_type(::Type{ CartCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CartCreate[name]))}

function check_required(o::CartCreate)
    o.cart_id === nothing && (return false)
    o.store_id === nothing && (return false)
    o.wix_app_id === nothing && (return false)
    o.wix_app_secret_key === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CartCreate }, name::Symbol, val)

    if name === Symbol("cart_id")
        OpenAPI.validate_param(name, "CartCreate", :enum, val, ["3DCart", "3DCartApi", "AceShop", "AmazonSP", "AspDotNetStorefront", "BigcommerceApi", "Bol", "CommerceHQ", "Creloaded", "Cscart", "Cubecart", "Demandware", "EBay", "Ecwid", "EtsyAPIv3", "Flipkart", "Gambio", "Hybris", "JooCart", "Lazada", "LightSpeed", "Magento1212", "Magento2Api", "MercadoLibre", "MijoShop", "Miva", "Neto", "Opencart14", "Oscmax2", "Oscommerce22ms2", "Otto", "Oxid", "Pinnacle", "Prestashop", "PrestashopApi", "SSPremium", "Salla", "Shopify", "Shoplazza", "Shopline", "Shopware", "ShopwareApi", "Square", "Squarespace", "Tiendanube", "TikTokShop", "Tomatocart", "Ubercart", "Virtuemart", "Volusion", "WPecommerce", "Walmart", "WebAsyst", "Wix", "Woocommerce", "WoocommerceApi", "Xcart", "Xtcommerce", "XtcommerceVeyton", "Zencart137", "Zid", "Zoey", "Zoho"])
    end


























































    if name === Symbol("hybris_websites")
        OpenAPI.validate_param(name, "CartCreate", :minItems, val, 1)
    end










































end
