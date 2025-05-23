# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductVariantImageAdd_200_response_result

    ProductVariantImageAdd200ResponseResult(;
        id=nothing,
        image_path=nothing,
    )

    - id::String
    - image_path::String
"""
Base.@kwdef mutable struct ProductVariantImageAdd200ResponseResult <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    image_path::Union{Nothing, String} = nothing

    function ProductVariantImageAdd200ResponseResult(id, image_path, )
        OpenAPI.validate_property(ProductVariantImageAdd200ResponseResult, Symbol("id"), id)
        OpenAPI.validate_property(ProductVariantImageAdd200ResponseResult, Symbol("image_path"), image_path)
        return new(id, image_path, )
    end
end # type ProductVariantImageAdd200ResponseResult

const _property_types_ProductVariantImageAdd200ResponseResult = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("image_path")=>"String", )
OpenAPI.property_type(::Type{ ProductVariantImageAdd200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductVariantImageAdd200ResponseResult[name]))}

function check_required(o::ProductVariantImageAdd200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ ProductVariantImageAdd200ResponseResult }, name::Symbol, val)


end
