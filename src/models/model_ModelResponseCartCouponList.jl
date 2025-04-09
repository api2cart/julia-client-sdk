# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Model_Response_Cart_Coupon_List

    ModelResponseCartCouponList(;
        return_code=nothing,
        return_message=nothing,
        pagination=nothing,
        result=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - return_code::Int64
    - return_message::String
    - pagination::Pagination
    - result::ResponseCartCouponListResult
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct ModelResponseCartCouponList <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    pagination = nothing # spec type: Union{ Nothing, Pagination }
    result = nothing # spec type: Union{ Nothing, ResponseCartCouponListResult }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function ModelResponseCartCouponList(return_code, return_message, pagination, result, additional_fields, custom_fields, )
        OpenAPI.validate_property(ModelResponseCartCouponList, Symbol("return_code"), return_code)
        OpenAPI.validate_property(ModelResponseCartCouponList, Symbol("return_message"), return_message)
        OpenAPI.validate_property(ModelResponseCartCouponList, Symbol("pagination"), pagination)
        OpenAPI.validate_property(ModelResponseCartCouponList, Symbol("result"), result)
        OpenAPI.validate_property(ModelResponseCartCouponList, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(ModelResponseCartCouponList, Symbol("custom_fields"), custom_fields)
        return new(return_code, return_message, pagination, result, additional_fields, custom_fields, )
    end
end # type ModelResponseCartCouponList

const _property_types_ModelResponseCartCouponList = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("pagination")=>"Pagination", Symbol("result")=>"ResponseCartCouponListResult", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ ModelResponseCartCouponList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ModelResponseCartCouponList[name]))}

function check_required(o::ModelResponseCartCouponList)
    true
end

function OpenAPI.validate_property(::Type{ ModelResponseCartCouponList }, name::Symbol, val)






end
