# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Info

    Info(;
        owner=nothing,
        country=nothing,
        state=nothing,
        state_code=nothing,
        city=nothing,
        street_address=nothing,
        street_address_line_2=nothing,
        zip_code=nothing,
        email=nothing,
        phone=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - owner::String
    - country::String
    - state::String
    - state_code::String
    - city::String
    - street_address::String
    - street_address_line_2::String
    - zip_code::String
    - email::String
    - phone::String
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct Info <: OpenAPI.APIModel
    owner::Union{Nothing, String} = nothing
    country::Union{Nothing, String} = nothing
    state::Union{Nothing, String} = nothing
    state_code::Union{Nothing, String} = nothing
    city::Union{Nothing, String} = nothing
    street_address::Union{Nothing, String} = nothing
    street_address_line_2::Union{Nothing, String} = nothing
    zip_code::Union{Nothing, String} = nothing
    email::Union{Nothing, String} = nothing
    phone::Union{Nothing, String} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function Info(owner, country, state, state_code, city, street_address, street_address_line_2, zip_code, email, phone, additional_fields, custom_fields, )
        OpenAPI.validate_property(Info, Symbol("owner"), owner)
        OpenAPI.validate_property(Info, Symbol("country"), country)
        OpenAPI.validate_property(Info, Symbol("state"), state)
        OpenAPI.validate_property(Info, Symbol("state_code"), state_code)
        OpenAPI.validate_property(Info, Symbol("city"), city)
        OpenAPI.validate_property(Info, Symbol("street_address"), street_address)
        OpenAPI.validate_property(Info, Symbol("street_address_line_2"), street_address_line_2)
        OpenAPI.validate_property(Info, Symbol("zip_code"), zip_code)
        OpenAPI.validate_property(Info, Symbol("email"), email)
        OpenAPI.validate_property(Info, Symbol("phone"), phone)
        OpenAPI.validate_property(Info, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(Info, Symbol("custom_fields"), custom_fields)
        return new(owner, country, state, state_code, city, street_address, street_address_line_2, zip_code, email, phone, additional_fields, custom_fields, )
    end
end # type Info

const _property_types_Info = Dict{Symbol,String}(Symbol("owner")=>"String", Symbol("country")=>"String", Symbol("state")=>"String", Symbol("state_code")=>"String", Symbol("city")=>"String", Symbol("street_address")=>"String", Symbol("street_address_line_2")=>"String", Symbol("zip_code")=>"String", Symbol("email")=>"String", Symbol("phone")=>"String", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ Info }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Info[name]))}

function check_required(o::Info)
    true
end

function OpenAPI.validate_property(::Type{ Info }, name::Symbol, val)












end
