# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductCount_200_response_result

    ProductCount200ResponseResult(;
        products_count=nothing,
    )

    - products_count::Int64
"""
Base.@kwdef mutable struct ProductCount200ResponseResult <: OpenAPI.APIModel
    products_count::Union{Nothing, Int64} = nothing

    function ProductCount200ResponseResult(products_count, )
        OpenAPI.validate_property(ProductCount200ResponseResult, Symbol("products_count"), products_count)
        return new(products_count, )
    end
end # type ProductCount200ResponseResult

const _property_types_ProductCount200ResponseResult = Dict{Symbol,String}(Symbol("products_count")=>"Int64", )
OpenAPI.property_type(::Type{ ProductCount200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductCount200ResponseResult[name]))}

function check_required(o::ProductCount200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ ProductCount200ResponseResult }, name::Symbol, val)

end
