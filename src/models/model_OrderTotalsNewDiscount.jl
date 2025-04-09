# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Order_Totals_NewDiscount

    OrderTotalsNewDiscount(;
        code=nothing,
        value=nothing,
        type=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - code::String
    - value::Float64
    - type::String
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct OrderTotalsNewDiscount <: OpenAPI.APIModel
    code::Union{Nothing, String} = nothing
    value::Union{Nothing, Float64} = nothing
    type::Union{Nothing, String} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function OrderTotalsNewDiscount(code, value, type, additional_fields, custom_fields, )
        OpenAPI.validate_property(OrderTotalsNewDiscount, Symbol("code"), code)
        OpenAPI.validate_property(OrderTotalsNewDiscount, Symbol("value"), value)
        OpenAPI.validate_property(OrderTotalsNewDiscount, Symbol("type"), type)
        OpenAPI.validate_property(OrderTotalsNewDiscount, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(OrderTotalsNewDiscount, Symbol("custom_fields"), custom_fields)
        return new(code, value, type, additional_fields, custom_fields, )
    end
end # type OrderTotalsNewDiscount

const _property_types_OrderTotalsNewDiscount = Dict{Symbol,String}(Symbol("code")=>"String", Symbol("value")=>"Float64", Symbol("type")=>"String", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ OrderTotalsNewDiscount }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderTotalsNewDiscount[name]))}

function check_required(o::OrderTotalsNewDiscount)
    true
end

function OpenAPI.validate_property(::Type{ OrderTotalsNewDiscount }, name::Symbol, val)





end
