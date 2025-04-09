# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductAdd_tier_prices_inner

    ProductAddTierPricesInner(;
        quantity=nothing,
        price=nothing,
    )

    - quantity::Float64
    - price::Float64
"""
Base.@kwdef mutable struct ProductAddTierPricesInner <: OpenAPI.APIModel
    quantity::Union{Nothing, Float64} = nothing
    price::Union{Nothing, Float64} = nothing

    function ProductAddTierPricesInner(quantity, price, )
        OpenAPI.validate_property(ProductAddTierPricesInner, Symbol("quantity"), quantity)
        OpenAPI.validate_property(ProductAddTierPricesInner, Symbol("price"), price)
        return new(quantity, price, )
    end
end # type ProductAddTierPricesInner

const _property_types_ProductAddTierPricesInner = Dict{Symbol,String}(Symbol("quantity")=>"Float64", Symbol("price")=>"Float64", )
OpenAPI.property_type(::Type{ ProductAddTierPricesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductAddTierPricesInner[name]))}

function check_required(o::ProductAddTierPricesInner)
    true
end

function OpenAPI.validate_property(::Type{ ProductAddTierPricesInner }, name::Symbol, val)


end
