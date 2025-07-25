# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct WebhookApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `WebhookApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ WebhookApi }) = "https://api.api2cart.local.com/v1.1"

const _returntypes_webhook_count_WebhookApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WebhookCount200Response,
)

function _oacinternal_webhook_count(_api::WebhookApi; entity=nothing, action=nothing, active=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_webhook_count_WebhookApi, "/webhook.count.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "entity", entity; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "action", action; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "active", active; style="form", is_explode=true)  # type Bool
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""webhook.count

Count registered webhooks on the store.

Params:
- entity::String
- action::String
- active::Bool

Return: WebhookCount200Response, OpenAPI.Clients.ApiResponse
"""
function webhook_count(_api::WebhookApi; entity=nothing, action=nothing, active=nothing, _mediaType=nothing)
    _ctx = _oacinternal_webhook_count(_api; entity=entity, action=action, active=active, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function webhook_count(_api::WebhookApi, response_stream::Channel; entity=nothing, action=nothing, active=nothing, _mediaType=nothing)
    _ctx = _oacinternal_webhook_count(_api; entity=entity, action=action, active=active, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_webhook_create_WebhookApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => BasketLiveShippingServiceCreate200Response,
)

function _oacinternal_webhook_create(_api::WebhookApi, entity::String, action::String; callback=nothing, label=nothing, fields=nothing, response_fields=nothing, active=nothing, lang_id=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_webhook_create_WebhookApi, "/webhook.create.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "entity", entity; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "action", action; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "callback", callback; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "label", label; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "fields", fields; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "response_fields", response_fields; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "active", active; style="form", is_explode=true)  # type Bool
    OpenAPI.Clients.set_param(_ctx.query, "lang_id", lang_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""webhook.create

Create webhook on the store and subscribe to it.

Params:
- entity::String (required)
- action::String (required)
- callback::String
- label::String
- fields::String
- response_fields::String
- active::Bool
- lang_id::String
- store_id::String

Return: BasketLiveShippingServiceCreate200Response, OpenAPI.Clients.ApiResponse
"""
function webhook_create(_api::WebhookApi, entity::String, action::String; callback=nothing, label=nothing, fields=nothing, response_fields=nothing, active=nothing, lang_id=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_webhook_create(_api, entity, action; callback=callback, label=label, fields=fields, response_fields=response_fields, active=active, lang_id=lang_id, store_id=store_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function webhook_create(_api::WebhookApi, response_stream::Channel, entity::String, action::String; callback=nothing, label=nothing, fields=nothing, response_fields=nothing, active=nothing, lang_id=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_webhook_create(_api, entity, action; callback=callback, label=label, fields=fields, response_fields=response_fields, active=active, lang_id=lang_id, store_id=store_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_webhook_delete_WebhookApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AttributeDelete200Response,
)

function _oacinternal_webhook_delete(_api::WebhookApi, id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_webhook_delete_WebhookApi, "/webhook.delete.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "id", id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""webhook.delete

Delete registered webhook on the store.

Params:
- id::String (required)

Return: AttributeDelete200Response, OpenAPI.Clients.ApiResponse
"""
function webhook_delete(_api::WebhookApi, id::String; _mediaType=nothing)
    _ctx = _oacinternal_webhook_delete(_api, id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function webhook_delete(_api::WebhookApi, response_stream::Channel, id::String; _mediaType=nothing)
    _ctx = _oacinternal_webhook_delete(_api, id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_webhook_events_WebhookApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WebhookEvents200Response,
)

function _oacinternal_webhook_events(_api::WebhookApi; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_webhook_events_WebhookApi, "/webhook.events.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""webhook.events

List all Webhooks that are available on this store.

Params:

Return: WebhookEvents200Response, OpenAPI.Clients.ApiResponse
"""
function webhook_events(_api::WebhookApi; _mediaType=nothing)
    _ctx = _oacinternal_webhook_events(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function webhook_events(_api::WebhookApi, response_stream::Channel; _mediaType=nothing)
    _ctx = _oacinternal_webhook_events(_api; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_webhook_list_WebhookApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => WebhookList200Response,
)

function _oacinternal_webhook_list(_api::WebhookApi; start=nothing, count=nothing, entity=nothing, action=nothing, active=nothing, ids=nothing, params=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_webhook_list_WebhookApi, "/webhook.list.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "start", start; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "count", count; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "entity", entity; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "action", action; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "active", active; style="form", is_explode=true)  # type Bool
    OpenAPI.Clients.set_param(_ctx.query, "ids", ids; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "params", params; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""webhook.list

List registered webhook on the store.

Params:
- start::Int64
- count::Int64
- entity::String
- action::String
- active::Bool
- ids::String
- params::String

Return: WebhookList200Response, OpenAPI.Clients.ApiResponse
"""
function webhook_list(_api::WebhookApi; start=nothing, count=nothing, entity=nothing, action=nothing, active=nothing, ids=nothing, params=nothing, _mediaType=nothing)
    _ctx = _oacinternal_webhook_list(_api; start=start, count=count, entity=entity, action=action, active=active, ids=ids, params=params, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function webhook_list(_api::WebhookApi, response_stream::Channel; start=nothing, count=nothing, entity=nothing, action=nothing, active=nothing, ids=nothing, params=nothing, _mediaType=nothing)
    _ctx = _oacinternal_webhook_list(_api; start=start, count=count, entity=entity, action=action, active=active, ids=ids, params=params, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_webhook_update_WebhookApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ProductImageUpdate200Response,
)

function _oacinternal_webhook_update(_api::WebhookApi, id::String; callback=nothing, label=nothing, fields=nothing, response_fields=nothing, active=nothing, lang_id=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PUT", _returntypes_webhook_update_WebhookApi, "/webhook.update.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "id", id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "callback", callback; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "label", label; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "fields", fields; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "response_fields", response_fields; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "active", active; style="form", is_explode=true)  # type Bool
    OpenAPI.Clients.set_param(_ctx.query, "lang_id", lang_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""webhook.update

Update Webhooks parameters.

Params:
- id::String (required)
- callback::String
- label::String
- fields::String
- response_fields::String
- active::Bool
- lang_id::String

Return: ProductImageUpdate200Response, OpenAPI.Clients.ApiResponse
"""
function webhook_update(_api::WebhookApi, id::String; callback=nothing, label=nothing, fields=nothing, response_fields=nothing, active=nothing, lang_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_webhook_update(_api, id; callback=callback, label=label, fields=fields, response_fields=response_fields, active=active, lang_id=lang_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function webhook_update(_api::WebhookApi, response_stream::Channel, id::String; callback=nothing, label=nothing, fields=nothing, response_fields=nothing, active=nothing, lang_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_webhook_update(_api, id; callback=callback, label=label, fields=fields, response_fields=response_fields, active=active, lang_id=lang_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export webhook_count
export webhook_create
export webhook_delete
export webhook_events
export webhook_list
export webhook_update
