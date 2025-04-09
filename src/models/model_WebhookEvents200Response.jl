# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WebhookEvents_200_response

    WebhookEvents200Response(;
        return_code=nothing,
        return_message=nothing,
        result=nothing,
    )

    - return_code::Int64
    - return_message::String
    - result::WebhookEvents200ResponseResult
"""
Base.@kwdef mutable struct WebhookEvents200Response <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    result = nothing # spec type: Union{ Nothing, WebhookEvents200ResponseResult }

    function WebhookEvents200Response(return_code, return_message, result, )
        OpenAPI.validate_property(WebhookEvents200Response, Symbol("return_code"), return_code)
        OpenAPI.validate_property(WebhookEvents200Response, Symbol("return_message"), return_message)
        OpenAPI.validate_property(WebhookEvents200Response, Symbol("result"), result)
        return new(return_code, return_message, result, )
    end
end # type WebhookEvents200Response

const _property_types_WebhookEvents200Response = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("result")=>"WebhookEvents200ResponseResult", )
OpenAPI.property_type(::Type{ WebhookEvents200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WebhookEvents200Response[name]))}

function check_required(o::WebhookEvents200Response)
    true
end

function OpenAPI.validate_property(::Type{ WebhookEvents200Response }, name::Symbol, val)



end
