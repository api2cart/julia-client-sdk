# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct CustomerApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `CustomerApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ CustomerApi }) = "https://api.api2cart.com/v1.1"

const _returntypes_customer_add_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => CustomerAdd200Response,
)

function _oacinternal_customer_add(_api::CustomerApi, customer_add_param::CustomerAdd; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_customer_add_CustomerApi, "/customer.add.json", ["StoreKeyAuth", "ApiKeyAuth", ], customer_add_param)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""customer.add

Add customer into store.

Params:
- customer_add_param::CustomerAdd (required)

Return: CustomerAdd200Response, OpenAPI.Clients.ApiResponse
"""
function customer_add(_api::CustomerApi, customer_add_param::CustomerAdd; _mediaType=nothing)
    _ctx = _oacinternal_customer_add(_api, customer_add_param; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_add(_api::CustomerApi, response_stream::Channel, customer_add_param::CustomerAdd; _mediaType=nothing)
    _ctx = _oacinternal_customer_add(_api, customer_add_param; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_address_add_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AttributeAdd200Response,
)

function _oacinternal_customer_address_add(_api::CustomerApi, customer_address_add_param::CustomerAddressAdd; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_customer_address_add_CustomerApi, "/customer.address.add.json", ["StoreKeyAuth", "ApiKeyAuth", ], customer_address_add_param)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""customer.address.add

Add customer address.

Params:
- customer_address_add_param::CustomerAddressAdd (required)

Return: AttributeAdd200Response, OpenAPI.Clients.ApiResponse
"""
function customer_address_add(_api::CustomerApi, customer_address_add_param::CustomerAddressAdd; _mediaType=nothing)
    _ctx = _oacinternal_customer_address_add(_api, customer_address_add_param; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_address_add(_api::CustomerApi, response_stream::Channel, customer_address_add_param::CustomerAddressAdd; _mediaType=nothing)
    _ctx = _oacinternal_customer_address_add(_api, customer_address_add_param; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_attribute_list_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ModelResponseCustomerAttributeList,
)

function _oacinternal_customer_attribute_list(_api::CustomerApi, customer_id::String; count=nothing, page_cursor=nothing, store_id=nothing, lang_id=nothing, params=nothing, exclude=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_customer_attribute_list_CustomerApi, "/customer.attribute.list.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "count", count; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "page_cursor", page_cursor; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "customer_id", customer_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "lang_id", lang_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "params", params; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "exclude", exclude; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "response_fields", response_fields; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""customer.attribute.list

Get attributes for specific customer

Params:
- customer_id::String (required)
- count::Int64
- page_cursor::String
- store_id::String
- lang_id::String
- params::String
- exclude::String
- response_fields::String

Return: ModelResponseCustomerAttributeList, OpenAPI.Clients.ApiResponse
"""
function customer_attribute_list(_api::CustomerApi, customer_id::String; count=nothing, page_cursor=nothing, store_id=nothing, lang_id=nothing, params=nothing, exclude=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_attribute_list(_api, customer_id; count=count, page_cursor=page_cursor, store_id=store_id, lang_id=lang_id, params=params, exclude=exclude, response_fields=response_fields, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_attribute_list(_api::CustomerApi, response_stream::Channel, customer_id::String; count=nothing, page_cursor=nothing, store_id=nothing, lang_id=nothing, params=nothing, exclude=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_attribute_list(_api, customer_id; count=count, page_cursor=page_cursor, store_id=store_id, lang_id=lang_id, params=params, exclude=exclude, response_fields=response_fields, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_count_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => CustomerCount200Response,
)

function _oacinternal_customer_count(_api::CustomerApi; group_id=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, store_id=nothing, customer_list_id=nothing, avail=nothing, find_value=nothing, find_where=nothing, ids=nothing, since_id=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_customer_count_CustomerApi, "/customer.count.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "group_id", group_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "created_from", created_from; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "created_to", created_to; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "modified_from", modified_from; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "modified_to", modified_to; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "customer_list_id", customer_list_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "avail", avail; style="form", is_explode=true)  # type Bool
    OpenAPI.Clients.set_param(_ctx.query, "find_value", find_value; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "find_where", find_where; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "ids", ids; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "since_id", since_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""customer.count

Get number of customers from store.

Params:
- group_id::String
- created_from::String
- created_to::String
- modified_from::String
- modified_to::String
- store_id::String
- customer_list_id::String
- avail::Bool
- find_value::String
- find_where::String
- ids::String
- since_id::String

Return: CustomerCount200Response, OpenAPI.Clients.ApiResponse
"""
function customer_count(_api::CustomerApi; group_id=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, store_id=nothing, customer_list_id=nothing, avail=nothing, find_value=nothing, find_where=nothing, ids=nothing, since_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_count(_api; group_id=group_id, created_from=created_from, created_to=created_to, modified_from=modified_from, modified_to=modified_to, store_id=store_id, customer_list_id=customer_list_id, avail=avail, find_value=find_value, find_where=find_where, ids=ids, since_id=since_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_count(_api::CustomerApi, response_stream::Channel; group_id=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, store_id=nothing, customer_list_id=nothing, avail=nothing, find_value=nothing, find_where=nothing, ids=nothing, since_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_count(_api; group_id=group_id, created_from=created_from, created_to=created_to, modified_from=modified_from, modified_to=modified_to, store_id=store_id, customer_list_id=customer_list_id, avail=avail, find_value=find_value, find_where=find_where, ids=ids, since_id=since_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_delete_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => CustomerDelete200Response,
)

function _oacinternal_customer_delete(_api::CustomerApi, id::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_customer_delete_CustomerApi, "/customer.delete.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "id", id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""customer.delete

Delete customer from store.

Params:
- id::String (required)

Return: CustomerDelete200Response, OpenAPI.Clients.ApiResponse
"""
function customer_delete(_api::CustomerApi, id::String; _mediaType=nothing)
    _ctx = _oacinternal_customer_delete(_api, id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_delete(_api::CustomerApi, response_stream::Channel, id::String; _mediaType=nothing)
    _ctx = _oacinternal_customer_delete(_api, id; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_find_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => CustomerFind200Response,
)

function _oacinternal_customer_find(_api::CustomerApi, find_value::String; find_where=nothing, find_params=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_customer_find_CustomerApi, "/customer.find.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "find_value", find_value; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "find_where", find_where; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "find_params", find_params; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""customer.find

Find customers in store.

Params:
- find_value::String (required)
- find_where::String
- find_params::String
- store_id::String

Return: CustomerFind200Response, OpenAPI.Clients.ApiResponse
"""
function customer_find(_api::CustomerApi, find_value::String; find_where=nothing, find_params=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_find(_api, find_value; find_where=find_where, find_params=find_params, store_id=store_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_find(_api::CustomerApi, response_stream::Channel, find_value::String; find_where=nothing, find_params=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_find(_api, find_value; find_where=find_where, find_params=find_params, store_id=store_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_group_add_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => CustomerGroupAdd200Response,
)

function _oacinternal_customer_group_add(_api::CustomerApi, name::String; store_id=nothing, stores_ids=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "POST", _returntypes_customer_group_add_CustomerApi, "/customer.group.add.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "name", name; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "stores_ids", stores_ids; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""customer.group.add

Create customer group.

Params:
- name::String (required)
- store_id::String
- stores_ids::String

Return: CustomerGroupAdd200Response, OpenAPI.Clients.ApiResponse
"""
function customer_group_add(_api::CustomerApi, name::String; store_id=nothing, stores_ids=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_group_add(_api, name; store_id=store_id, stores_ids=stores_ids, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_group_add(_api::CustomerApi, response_stream::Channel, name::String; store_id=nothing, stores_ids=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_group_add(_api, name; store_id=store_id, stores_ids=stores_ids, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_group_list_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ModelResponseCustomerGroupList,
)

function _oacinternal_customer_group_list(_api::CustomerApi; disable_cache=nothing, page_cursor=nothing, start=nothing, count=nothing, store_id=nothing, lang_id=nothing, group_ids=nothing, params=nothing, exclude=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_customer_group_list_CustomerApi, "/customer.group.list.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "disable_cache", disable_cache; style="form", is_explode=true)  # type Bool
    OpenAPI.Clients.set_param(_ctx.query, "page_cursor", page_cursor; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "start", start; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "count", count; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "lang_id", lang_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "group_ids", group_ids; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "params", params; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "exclude", exclude; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "response_fields", response_fields; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""customer.group.list

Get list of customers groups.

Params:
- disable_cache::Bool
- page_cursor::String
- start::Int64
- count::Int64
- store_id::String
- lang_id::String
- group_ids::String
- params::String
- exclude::String
- response_fields::String

Return: ModelResponseCustomerGroupList, OpenAPI.Clients.ApiResponse
"""
function customer_group_list(_api::CustomerApi; disable_cache=nothing, page_cursor=nothing, start=nothing, count=nothing, store_id=nothing, lang_id=nothing, group_ids=nothing, params=nothing, exclude=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_group_list(_api; disable_cache=disable_cache, page_cursor=page_cursor, start=start, count=count, store_id=store_id, lang_id=lang_id, group_ids=group_ids, params=params, exclude=exclude, response_fields=response_fields, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_group_list(_api::CustomerApi, response_stream::Channel; disable_cache=nothing, page_cursor=nothing, start=nothing, count=nothing, store_id=nothing, lang_id=nothing, group_ids=nothing, params=nothing, exclude=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_group_list(_api; disable_cache=disable_cache, page_cursor=page_cursor, start=start, count=count, store_id=store_id, lang_id=lang_id, group_ids=group_ids, params=params, exclude=exclude, response_fields=response_fields, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_info_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => CustomerInfo200Response,
)

function _oacinternal_customer_info(_api::CustomerApi, id::String; params=nothing, response_fields=nothing, exclude=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_customer_info_CustomerApi, "/customer.info.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "id", id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "params", params; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "response_fields", response_fields; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "exclude", exclude; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""customer.info

Get customers' details from store.

Params:
- id::String (required)
- params::String
- response_fields::String
- exclude::String
- store_id::String

Return: CustomerInfo200Response, OpenAPI.Clients.ApiResponse
"""
function customer_info(_api::CustomerApi, id::String; params=nothing, response_fields=nothing, exclude=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_info(_api, id; params=params, response_fields=response_fields, exclude=exclude, store_id=store_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_info(_api::CustomerApi, response_stream::Channel, id::String; params=nothing, response_fields=nothing, exclude=nothing, store_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_info(_api, id; params=params, response_fields=response_fields, exclude=exclude, store_id=store_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_list_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ModelResponseCustomerList,
)

function _oacinternal_customer_list(_api::CustomerApi; page_cursor=nothing, start=nothing, count=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, params=nothing, response_fields=nothing, exclude=nothing, group_id=nothing, store_id=nothing, customer_list_id=nothing, avail=nothing, find_value=nothing, find_where=nothing, sort_by=nothing, sort_direction=nothing, ids=nothing, since_id=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_customer_list_CustomerApi, "/customer.list.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "page_cursor", page_cursor; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "start", start; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "count", count; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "created_from", created_from; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "created_to", created_to; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "modified_from", modified_from; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "modified_to", modified_to; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "params", params; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "response_fields", response_fields; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "exclude", exclude; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "group_id", group_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "customer_list_id", customer_list_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "avail", avail; style="form", is_explode=true)  # type Bool
    OpenAPI.Clients.set_param(_ctx.query, "find_value", find_value; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "find_where", find_where; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "sort_by", sort_by; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "sort_direction", sort_direction; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "ids", ids; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "since_id", since_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""customer.list

Get list of customers from store.

Params:
- page_cursor::String
- start::Int64
- count::Int64
- created_from::String
- created_to::String
- modified_from::String
- modified_to::String
- params::String
- response_fields::String
- exclude::String
- group_id::String
- store_id::String
- customer_list_id::String
- avail::Bool
- find_value::String
- find_where::String
- sort_by::String
- sort_direction::String
- ids::String
- since_id::String

Return: ModelResponseCustomerList, OpenAPI.Clients.ApiResponse
"""
function customer_list(_api::CustomerApi; page_cursor=nothing, start=nothing, count=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, params=nothing, response_fields=nothing, exclude=nothing, group_id=nothing, store_id=nothing, customer_list_id=nothing, avail=nothing, find_value=nothing, find_where=nothing, sort_by=nothing, sort_direction=nothing, ids=nothing, since_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_list(_api; page_cursor=page_cursor, start=start, count=count, created_from=created_from, created_to=created_to, modified_from=modified_from, modified_to=modified_to, params=params, response_fields=response_fields, exclude=exclude, group_id=group_id, store_id=store_id, customer_list_id=customer_list_id, avail=avail, find_value=find_value, find_where=find_where, sort_by=sort_by, sort_direction=sort_direction, ids=ids, since_id=since_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_list(_api::CustomerApi, response_stream::Channel; page_cursor=nothing, start=nothing, count=nothing, created_from=nothing, created_to=nothing, modified_from=nothing, modified_to=nothing, params=nothing, response_fields=nothing, exclude=nothing, group_id=nothing, store_id=nothing, customer_list_id=nothing, avail=nothing, find_value=nothing, find_where=nothing, sort_by=nothing, sort_direction=nothing, ids=nothing, since_id=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_list(_api; page_cursor=page_cursor, start=start, count=count, created_from=created_from, created_to=created_to, modified_from=modified_from, modified_to=modified_to, params=params, response_fields=response_fields, exclude=exclude, group_id=group_id, store_id=store_id, customer_list_id=customer_list_id, avail=avail, find_value=find_value, find_where=find_where, sort_by=sort_by, sort_direction=sort_direction, ids=ids, since_id=since_id, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_update_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => AccountConfigUpdate200Response,
)

function _oacinternal_customer_update(_api::CustomerApi, customer_update_param::CustomerUpdate; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PUT", _returntypes_customer_update_CustomerApi, "/customer.update.json", ["StoreKeyAuth", "ApiKeyAuth", ], customer_update_param)
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""customer.update

Update information of customer in store.

Params:
- customer_update_param::CustomerUpdate (required)

Return: AccountConfigUpdate200Response, OpenAPI.Clients.ApiResponse
"""
function customer_update(_api::CustomerApi, customer_update_param::CustomerUpdate; _mediaType=nothing)
    _ctx = _oacinternal_customer_update(_api, customer_update_param; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_update(_api::CustomerApi, response_stream::Channel, customer_update_param::CustomerUpdate; _mediaType=nothing)
    _ctx = _oacinternal_customer_update(_api, customer_update_param; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_customer_wishlist_list_CustomerApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ModelResponseCustomerWishlistList,
)

function _oacinternal_customer_wishlist_list(_api::CustomerApi, customer_id::String; id=nothing, store_id=nothing, start=nothing, count=nothing, page_cursor=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_customer_wishlist_list_CustomerApi, "/customer.wishlist.list.json", ["StoreKeyAuth", "ApiKeyAuth", ])
    OpenAPI.Clients.set_param(_ctx.query, "customer_id", customer_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "id", id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "store_id", store_id; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "start", start; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "count", count; style="form", is_explode=true)  # type Int64
    OpenAPI.Clients.set_param(_ctx.query, "page_cursor", page_cursor; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "response_fields", response_fields; style="form", is_explode=true)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""customer.wishlist.list

Get a Wish List of customer from the store.

Params:
- customer_id::String (required)
- id::String
- store_id::String
- start::Int64
- count::Int64
- page_cursor::String
- response_fields::String

Return: ModelResponseCustomerWishlistList, OpenAPI.Clients.ApiResponse
"""
function customer_wishlist_list(_api::CustomerApi, customer_id::String; id=nothing, store_id=nothing, start=nothing, count=nothing, page_cursor=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_wishlist_list(_api, customer_id; id=id, store_id=store_id, start=start, count=count, page_cursor=page_cursor, response_fields=response_fields, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function customer_wishlist_list(_api::CustomerApi, response_stream::Channel, customer_id::String; id=nothing, store_id=nothing, start=nothing, count=nothing, page_cursor=nothing, response_fields=nothing, _mediaType=nothing)
    _ctx = _oacinternal_customer_wishlist_list(_api, customer_id; id=id, store_id=store_id, start=start, count=count, page_cursor=page_cursor, response_fields=response_fields, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export customer_add
export customer_address_add
export customer_attribute_list
export customer_count
export customer_delete
export customer_find
export customer_group_add
export customer_group_list
export customer_info
export customer_list
export customer_update
export customer_wishlist_list
