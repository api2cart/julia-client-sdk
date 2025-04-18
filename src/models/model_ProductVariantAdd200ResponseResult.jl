# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductVariantAdd_200_response_result

    ProductVariantAdd200ResponseResult(;
        product_variant_id=nothing,
    )

    - product_variant_id::String
"""
Base.@kwdef mutable struct ProductVariantAdd200ResponseResult <: OpenAPI.APIModel
    product_variant_id::Union{Nothing, String} = nothing

    function ProductVariantAdd200ResponseResult(product_variant_id, )
        OpenAPI.validate_property(ProductVariantAdd200ResponseResult, Symbol("product_variant_id"), product_variant_id)
        return new(product_variant_id, )
    end
end # type ProductVariantAdd200ResponseResult

const _property_types_ProductVariantAdd200ResponseResult = Dict{Symbol,String}(Symbol("product_variant_id")=>"String", )
OpenAPI.property_type(::Type{ ProductVariantAdd200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductVariantAdd200ResponseResult[name]))}

function check_required(o::ProductVariantAdd200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ ProductVariantAdd200ResponseResult }, name::Symbol, val)

end
