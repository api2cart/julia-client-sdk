# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductAdd_group_prices_inner

    ProductAddGroupPricesInner(;
        group_id=nothing,
        price=nothing,
    )

    - group_id::String
    - price::Float64
"""
Base.@kwdef mutable struct ProductAddGroupPricesInner <: OpenAPI.APIModel
    group_id::Union{Nothing, String} = nothing
    price::Union{Nothing, Float64} = nothing

    function ProductAddGroupPricesInner(group_id, price, )
        OpenAPI.validate_property(ProductAddGroupPricesInner, Symbol("group_id"), group_id)
        OpenAPI.validate_property(ProductAddGroupPricesInner, Symbol("price"), price)
        return new(group_id, price, )
    end
end # type ProductAddGroupPricesInner

const _property_types_ProductAddGroupPricesInner = Dict{Symbol,String}(Symbol("group_id")=>"String", Symbol("price")=>"Float64", )
OpenAPI.property_type(::Type{ ProductAddGroupPricesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductAddGroupPricesInner[name]))}

function check_required(o::ProductAddGroupPricesInner)
    true
end

function OpenAPI.validate_property(::Type{ ProductAddGroupPricesInner }, name::Symbol, val)


end
