# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BaseCustomer

    BaseCustomer(;
        id=nothing,
        email=nothing,
        first_name=nothing,
        last_name=nothing,
        phone=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - id::String
    - email::String
    - first_name::String
    - last_name::String
    - phone::String
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct BaseCustomer <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    email::Union{Nothing, String} = nothing
    first_name::Union{Nothing, String} = nothing
    last_name::Union{Nothing, String} = nothing
    phone::Union{Nothing, String} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function BaseCustomer(id, email, first_name, last_name, phone, additional_fields, custom_fields, )
        OpenAPI.validate_property(BaseCustomer, Symbol("id"), id)
        OpenAPI.validate_property(BaseCustomer, Symbol("email"), email)
        OpenAPI.validate_property(BaseCustomer, Symbol("first_name"), first_name)
        OpenAPI.validate_property(BaseCustomer, Symbol("last_name"), last_name)
        OpenAPI.validate_property(BaseCustomer, Symbol("phone"), phone)
        OpenAPI.validate_property(BaseCustomer, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(BaseCustomer, Symbol("custom_fields"), custom_fields)
        return new(id, email, first_name, last_name, phone, additional_fields, custom_fields, )
    end
end # type BaseCustomer

const _property_types_BaseCustomer = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("email")=>"String", Symbol("first_name")=>"String", Symbol("last_name")=>"String", Symbol("phone")=>"String", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ BaseCustomer }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BaseCustomer[name]))}

function check_required(o::BaseCustomer)
    true
end

function OpenAPI.validate_property(::Type{ BaseCustomer }, name::Symbol, val)







end
