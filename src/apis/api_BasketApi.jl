# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct BasketApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `BasketApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ BasketApi }) = "https://api.api2cart.com/v1.1"

const _returntypes_basket_info_BasketApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BasketInfo200Response,
)

function _oacinternal_basket_info(_api::BasketApi, id::String; store_id=nothing, params=nothing, exclude=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_basket_info_BasketApi, "/basket.info.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "id", id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "params", params; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "exclude", exclude; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "response_fields", response_fields; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""basket.info

Retrieve basket information.

Params:
- id::String (required)
- store_id::String
- params::String
- exclude::String
- response_fields::String

Return: BasketInfo200Response, OpenAPI.Clients.ApiResponse
"""
function basket_info(_api::BasketApi, id::String; store_id=nothing, params=nothing, exclude=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = _oacinternal_basket_info(_api, id; store_id=store_id, params=params, exclude=exclude, response_fields=response_fields, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function basket_info(_api::BasketApi, response_stream::Channel, id::String; store_id=nothing, params=nothing, exclude=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = _oacinternal_basket_info(_api, id; store_id=store_id, params=params, exclude=exclude, response_fields=response_fields, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_basket_item_add_BasketApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BasketItemAdd200Response,
)

function _oacinternal_basket_item_add(_api::BasketApi, customer_id::String, product_id::String; variant_id=nothing, quantity=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_basket_item_add_BasketApi, "/basket.item.add.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "customer_id", customer_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "product_id", product_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "variant_id", variant_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "quantity", quantity; style="form", is_explode=true)  # type Float64
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""basket.item.add

Add item to basket

Params:
- customer_id::String (required)
- product_id::String (required)
- variant_id::String
- quantity::Float64
- store_id::String

Return: BasketItemAdd200Response, OpenAPI.Clients.ApiResponse
"""
function basket_item_add(_api::BasketApi, customer_id::String, product_id::String; variant_id=nothing, quantity=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_basket_item_add(_api, customer_id, product_id; variant_id=variant_id, quantity=quantity, store_id=store_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function basket_item_add(_api::BasketApi, response_stream::Channel, customer_id::String, product_id::String; variant_id=nothing, quantity=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_basket_item_add(_api, customer_id, product_id; variant_id=variant_id, quantity=quantity, store_id=store_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_basket_live_shipping_service_create_BasketApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BasketLiveShippingServiceCreate200Response,
)

function _oacinternal_basket_live_shipping_service_create(_api::BasketApi, name::String, callback::String; store_id=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_basket_live_shipping_service_create_BasketApi, "/basket.live_shipping_service.create.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "name", name; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "callback", callback; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""basket.live_shipping_service.create

Create live shipping rate service.

Params:
- name::String (required)
- callback::String (required)
- store_id::String

Return: BasketLiveShippingServiceCreate200Response, OpenAPI.Clients.ApiResponse
"""
function basket_live_shipping_service_create(_api::BasketApi, name::String, callback::String; store_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_basket_live_shipping_service_create(_api, name, callback; store_id=store_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function basket_live_shipping_service_create(_api::BasketApi, response_stream::Channel, name::String, callback::String; store_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_basket_live_shipping_service_create(_api, name, callback; store_id=store_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_basket_live_shipping_service_delete_BasketApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BasketLiveShippingServiceDelete200Response,
)

function _oacinternal_basket_live_shipping_service_delete(_api::BasketApi, id::Int64; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_basket_live_shipping_service_delete_BasketApi, "/basket.live_shipping_service.delete.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "id", id; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""basket.live_shipping_service.delete

Delete live shipping rate service.

Params:
- id::Int64 (required)

Return: BasketLiveShippingServiceDelete200Response, OpenAPI.Clients.ApiResponse
"""
function basket_live_shipping_service_delete(_api::BasketApi, id::Int64; _mediaType=nothing)
    _ctx = _oacinternal_basket_live_shipping_service_delete(_api, id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function basket_live_shipping_service_delete(_api::BasketApi, response_stream::Channel, id::Int64; _mediaType=nothing)
    _ctx = _oacinternal_basket_live_shipping_service_delete(_api, id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_basket_live_shipping_service_list_BasketApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BasketLiveShippingServiceList200Response,
)

function _oacinternal_basket_live_shipping_service_list(_api::BasketApi; store_id=nothing, start=nothing, count=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_basket_live_shipping_service_list_BasketApi, "/basket.live_shipping_service.list.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "start", start; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "count", count; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""basket.live_shipping_service.list

Retrieve a list of live shipping rate services.

Params:
- store_id::String
- start::Int64
- count::Int64

Return: BasketLiveShippingServiceList200Response, OpenAPI.Clients.ApiResponse
"""
function basket_live_shipping_service_list(_api::BasketApi; store_id=nothing, start=nothing, count=nothing, _mediaType=nothing)
    _ctx = _oacinternal_basket_live_shipping_service_list(_api; store_id=store_id, start=start, count=count, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function basket_live_shipping_service_list(_api::BasketApi, response_stream::Channel; store_id=nothing, start=nothing, count=nothing, _mediaType=nothing)
    _ctx = _oacinternal_basket_live_shipping_service_list(_api; store_id=store_id, start=start, count=count, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export basket_info
export basket_item_add
export basket_live_shipping_service_create
export basket_live_shipping_service_delete
export basket_live_shipping_service_list
