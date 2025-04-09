# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Cart_MetaData

    CartMetaData(;
        id=nothing,
        key=nothing,
        value=nothing,
        namespace=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - id::String
    - key::String
    - value::String
    - namespace::String
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct CartMetaData <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    key::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing
    namespace::Union{Nothing, String} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function CartMetaData(id, key, value, namespace, additional_fields, custom_fields, )
        OpenAPI.validate_property(CartMetaData, Symbol("id"), id)
        OpenAPI.validate_property(CartMetaData, Symbol("key"), key)
        OpenAPI.validate_property(CartMetaData, Symbol("value"), value)
        OpenAPI.validate_property(CartMetaData, Symbol("namespace"), namespace)
        OpenAPI.validate_property(CartMetaData, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(CartMetaData, Symbol("custom_fields"), custom_fields)
        return new(id, key, value, namespace, additional_fields, custom_fields, )
    end
end # type CartMetaData

const _property_types_CartMetaData = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("key")=>"String", Symbol("value")=>"String", Symbol("namespace")=>"String", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ CartMetaData }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CartMetaData[name]))}

function check_required(o::CartMetaData)
    true
end

function OpenAPI.validate_property(::Type{ CartMetaData }, name::Symbol, val)






end
