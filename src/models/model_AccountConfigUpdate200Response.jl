# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AccountConfigUpdate_200_response

    AccountConfigUpdate200Response(;
        return_code=nothing,
        return_message=nothing,
        result=nothing,
    )

    - return_code::Int64
    - return_message::String
    - result::AccountConfigUpdate200ResponseResult
"""
Base.@kwdef mutable struct AccountConfigUpdate200Response <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    result = nothing # spec type: Union{ Nothing, AccountConfigUpdate200ResponseResult }

    function AccountConfigUpdate200Response(return_code, return_message, result, )
        OpenAPI.validate_property(AccountConfigUpdate200Response, Symbol("return_code"), return_code)
        OpenAPI.validate_property(AccountConfigUpdate200Response, Symbol("return_message"), return_message)
        OpenAPI.validate_property(AccountConfigUpdate200Response, Symbol("result"), result)
        return new(return_code, return_message, result, )
    end
end # type AccountConfigUpdate200Response

const _property_types_AccountConfigUpdate200Response = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("result")=>"AccountConfigUpdate200ResponseResult", )
OpenAPI.property_type(::Type{ AccountConfigUpdate200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AccountConfigUpdate200Response[name]))}

function check_required(o::AccountConfigUpdate200Response)
    true
end

function OpenAPI.validate_property(::Type{ AccountConfigUpdate200Response }, name::Symbol, val)



end
