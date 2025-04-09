# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BasketItemAdd_200_response

    BasketItemAdd200Response(;
        return_code=nothing,
        return_message=nothing,
        result=nothing,
    )

    - return_code::Int64
    - return_message::String
    - result::BasketItemAdd200ResponseResult
"""
Base.@kwdef mutable struct BasketItemAdd200Response <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    result = nothing # spec type: Union{ Nothing, BasketItemAdd200ResponseResult }

    function BasketItemAdd200Response(return_code, return_message, result, )
        OpenAPI.validate_property(BasketItemAdd200Response, Symbol("return_code"), return_code)
        OpenAPI.validate_property(BasketItemAdd200Response, Symbol("return_message"), return_message)
        OpenAPI.validate_property(BasketItemAdd200Response, Symbol("result"), result)
        return new(return_code, return_message, result, )
    end
end # type BasketItemAdd200Response

const _property_types_BasketItemAdd200Response = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("result")=>"BasketItemAdd200ResponseResult", )
OpenAPI.property_type(::Type{ BasketItemAdd200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BasketItemAdd200Response[name]))}

function check_required(o::BasketItemAdd200Response)
    true
end

function OpenAPI.validate_property(::Type{ BasketItemAdd200Response }, name::Symbol, val)



end
