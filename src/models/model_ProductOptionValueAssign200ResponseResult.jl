# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductOptionValueAssign_200_response_result

    ProductOptionValueAssign200ResponseResult(;
        product_option_value_id=nothing,
    )

    - product_option_value_id::String
"""
Base.@kwdef mutable struct ProductOptionValueAssign200ResponseResult <: OpenAPI.APIModel
    product_option_value_id::Union{Nothing, String} = nothing

    function ProductOptionValueAssign200ResponseResult(product_option_value_id, )
        OpenAPI.validate_property(ProductOptionValueAssign200ResponseResult, Symbol("product_option_value_id"), product_option_value_id)
        return new(product_option_value_id, )
    end
end # type ProductOptionValueAssign200ResponseResult

const _property_types_ProductOptionValueAssign200ResponseResult = Dict{Symbol,String}(Symbol("product_option_value_id")=>"String", )
OpenAPI.property_type(::Type{ ProductOptionValueAssign200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductOptionValueAssign200ResponseResult[name]))}

function check_required(o::ProductOptionValueAssign200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ ProductOptionValueAssign200ResponseResult }, name::Symbol, val)

end
