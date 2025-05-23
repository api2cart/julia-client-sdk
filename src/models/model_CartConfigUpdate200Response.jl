# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CartConfigUpdate_200_response

    CartConfigUpdate200Response(;
        return_code=nothing,
        return_message=nothing,
        result=nothing,
    )

    - return_code::Int64
    - return_message::String
    - result::Any
"""
Base.@kwdef mutable struct CartConfigUpdate200Response <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    result::Union{Nothing, Any} = nothing

    function CartConfigUpdate200Response(return_code, return_message, result, )
        OpenAPI.validate_property(CartConfigUpdate200Response, Symbol("return_code"), return_code)
        OpenAPI.validate_property(CartConfigUpdate200Response, Symbol("return_message"), return_message)
        OpenAPI.validate_property(CartConfigUpdate200Response, Symbol("result"), result)
        return new(return_code, return_message, result, )
    end
end # type CartConfigUpdate200Response

const _property_types_CartConfigUpdate200Response = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("result")=>"Any", )
OpenAPI.property_type(::Type{ CartConfigUpdate200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CartConfigUpdate200Response[name]))}

function check_required(o::CartConfigUpdate200Response)
    true
end

function OpenAPI.validate_property(::Type{ CartConfigUpdate200Response }, name::Symbol, val)



end
