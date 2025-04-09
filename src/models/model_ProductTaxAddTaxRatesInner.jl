# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductTaxAdd_tax_rates_inner

    ProductTaxAddTaxRatesInner(;
        name=nothing,
        type=nothing,
        value=nothing,
    )

    - name::String
    - type::String
    - value::Float64
"""
Base.@kwdef mutable struct ProductTaxAddTaxRatesInner <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    value::Union{Nothing, Float64} = nothing

    function ProductTaxAddTaxRatesInner(name, type, value, )
        OpenAPI.validate_property(ProductTaxAddTaxRatesInner, Symbol("name"), name)
        OpenAPI.validate_property(ProductTaxAddTaxRatesInner, Symbol("type"), type)
        OpenAPI.validate_property(ProductTaxAddTaxRatesInner, Symbol("value"), value)
        return new(name, type, value, )
    end
end # type ProductTaxAddTaxRatesInner

const _property_types_ProductTaxAddTaxRatesInner = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("type")=>"String", Symbol("value")=>"Float64", )
OpenAPI.property_type(::Type{ ProductTaxAddTaxRatesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductTaxAddTaxRatesInner[name]))}

function check_required(o::ProductTaxAddTaxRatesInner)
    true
end

function OpenAPI.validate_property(::Type{ ProductTaxAddTaxRatesInner }, name::Symbol, val)



end
