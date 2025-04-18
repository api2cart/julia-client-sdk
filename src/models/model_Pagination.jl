# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Pagination

    Pagination(;
        previous=nothing,
        next=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - previous::String
    - next::String
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct Pagination <: OpenAPI.APIModel
    previous::Union{Nothing, String} = nothing
    next::Union{Nothing, String} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function Pagination(previous, next, additional_fields, custom_fields, )
        OpenAPI.validate_property(Pagination, Symbol("previous"), previous)
        OpenAPI.validate_property(Pagination, Symbol("next"), next)
        OpenAPI.validate_property(Pagination, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(Pagination, Symbol("custom_fields"), custom_fields)
        return new(previous, next, additional_fields, custom_fields, )
    end
end # type Pagination

const _property_types_Pagination = Dict{Symbol,String}(Symbol("previous")=>"String", Symbol("next")=>"String", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ Pagination }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Pagination[name]))}

function check_required(o::Pagination)
    true
end

function OpenAPI.validate_property(::Type{ Pagination }, name::Symbol, val)




end
