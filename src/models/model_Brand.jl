# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Brand

    Brand(;
        id=nothing,
        name=nothing,
        created_time=nothing,
        modified_time=nothing,
        full_description=nothing,
        short_description=nothing,
        stores_ids=nothing,
        active=nothing,
        url=nothing,
        meta_title=nothing,
        meta_keywords=nothing,
        meta_description=nothing,
        images=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - id::String
    - name::String
    - created_time::String
    - modified_time::String
    - full_description::String
    - short_description::String
    - stores_ids::Vector{String}
    - active::Bool
    - url::String
    - meta_title::String
    - meta_keywords::String
    - meta_description::String
    - images::Vector{Image}
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct Brand <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    created_time::Union{Nothing, String} = nothing
    modified_time::Union{Nothing, String} = nothing
    full_description::Union{Nothing, String} = nothing
    short_description::Union{Nothing, String} = nothing
    stores_ids::Union{Nothing, Vector{String}} = nothing
    active::Union{Nothing, Bool} = nothing
    url::Union{Nothing, String} = nothing
    meta_title::Union{Nothing, String} = nothing
    meta_keywords::Union{Nothing, String} = nothing
    meta_description::Union{Nothing, String} = nothing
    images::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Image} }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function Brand(id, name, created_time, modified_time, full_description, short_description, stores_ids, active, url, meta_title, meta_keywords, meta_description, images, additional_fields, custom_fields, )
        OpenAPI.validate_property(Brand, Symbol("id"), id)
        OpenAPI.validate_property(Brand, Symbol("name"), name)
        OpenAPI.validate_property(Brand, Symbol("created_time"), created_time)
        OpenAPI.validate_property(Brand, Symbol("modified_time"), modified_time)
        OpenAPI.validate_property(Brand, Symbol("full_description"), full_description)
        OpenAPI.validate_property(Brand, Symbol("short_description"), short_description)
        OpenAPI.validate_property(Brand, Symbol("stores_ids"), stores_ids)
        OpenAPI.validate_property(Brand, Symbol("active"), active)
        OpenAPI.validate_property(Brand, Symbol("url"), url)
        OpenAPI.validate_property(Brand, Symbol("meta_title"), meta_title)
        OpenAPI.validate_property(Brand, Symbol("meta_keywords"), meta_keywords)
        OpenAPI.validate_property(Brand, Symbol("meta_description"), meta_description)
        OpenAPI.validate_property(Brand, Symbol("images"), images)
        OpenAPI.validate_property(Brand, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(Brand, Symbol("custom_fields"), custom_fields)
        return new(id, name, created_time, modified_time, full_description, short_description, stores_ids, active, url, meta_title, meta_keywords, meta_description, images, additional_fields, custom_fields, )
    end
end # type Brand

const _property_types_Brand = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("created_time")=>"String", Symbol("modified_time")=>"String", Symbol("full_description")=>"String", Symbol("short_description")=>"String", Symbol("stores_ids")=>"Vector{String}", Symbol("active")=>"Bool", Symbol("url")=>"String", Symbol("meta_title")=>"String", Symbol("meta_keywords")=>"String", Symbol("meta_description")=>"String", Symbol("images")=>"Vector{Image}", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ Brand }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Brand[name]))}

function check_required(o::Brand)
    true
end

function OpenAPI.validate_property(::Type{ Brand }, name::Symbol, val)















end
