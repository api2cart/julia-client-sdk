# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductImageUpdate_200_response

    ProductImageUpdate200Response(;
        return_code=nothing,
        return_message=nothing,
        result=nothing,
    )

    - return_code::Int64
    - return_message::String
    - result::ProductImageUpdate200ResponseResult
"""
Base.@kwdef mutable struct ProductImageUpdate200Response <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    result = nothing # spec type: Union{ Nothing, ProductImageUpdate200ResponseResult }

    function ProductImageUpdate200Response(return_code, return_message, result, )
        OpenAPI.validate_property(ProductImageUpdate200Response, Symbol("return_code"), return_code)
        OpenAPI.validate_property(ProductImageUpdate200Response, Symbol("return_message"), return_message)
        OpenAPI.validate_property(ProductImageUpdate200Response, Symbol("result"), result)
        return new(return_code, return_message, result, )
    end
end # type ProductImageUpdate200Response

const _property_types_ProductImageUpdate200Response = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("result")=>"ProductImageUpdate200ResponseResult", )
OpenAPI.property_type(::Type{ ProductImageUpdate200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductImageUpdate200Response[name]))}

function check_required(o::ProductImageUpdate200Response)
    true
end

function OpenAPI.validate_property(::Type{ ProductImageUpdate200Response }, name::Symbol, val)



end
