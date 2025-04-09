# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CartCouponCount_200_response

    CartCouponCount200Response(;
        return_code=nothing,
        return_message=nothing,
        result=nothing,
    )

    - return_code::Int64
    - return_message::String
    - result::CartCouponCount200ResponseResult
"""
Base.@kwdef mutable struct CartCouponCount200Response <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    result = nothing # spec type: Union{ Nothing, CartCouponCount200ResponseResult }

    function CartCouponCount200Response(return_code, return_message, result, )
        OpenAPI.validate_property(CartCouponCount200Response, Symbol("return_code"), return_code)
        OpenAPI.validate_property(CartCouponCount200Response, Symbol("return_message"), return_message)
        OpenAPI.validate_property(CartCouponCount200Response, Symbol("result"), result)
        return new(return_code, return_message, result, )
    end
end # type CartCouponCount200Response

const _property_types_CartCouponCount200Response = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("result")=>"CartCouponCount200ResponseResult", )
OpenAPI.property_type(::Type{ CartCouponCount200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CartCouponCount200Response[name]))}

function check_required(o::CartCouponCount200Response)
    true
end

function OpenAPI.validate_property(::Type{ CartCouponCount200Response }, name::Symbol, val)



end
