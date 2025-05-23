# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OrderRefundAdd_200_response_result

    OrderRefundAdd200ResponseResult(;
        refund_id=nothing,
        additional_refund_ids=nothing,
    )

    - refund_id::String
    - additional_refund_ids::String
"""
Base.@kwdef mutable struct OrderRefundAdd200ResponseResult <: OpenAPI.APIModel
    refund_id::Union{Nothing, String} = nothing
    additional_refund_ids::Union{Nothing, String} = nothing

    function OrderRefundAdd200ResponseResult(refund_id, additional_refund_ids, )
        OpenAPI.validate_property(OrderRefundAdd200ResponseResult, Symbol("refund_id"), refund_id)
        OpenAPI.validate_property(OrderRefundAdd200ResponseResult, Symbol("additional_refund_ids"), additional_refund_ids)
        return new(refund_id, additional_refund_ids, )
    end
end # type OrderRefundAdd200ResponseResult

const _property_types_OrderRefundAdd200ResponseResult = Dict{Symbol,String}(Symbol("refund_id")=>"String", Symbol("additional_refund_ids")=>"String", )
OpenAPI.property_type(::Type{ OrderRefundAdd200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderRefundAdd200ResponseResult[name]))}

function check_required(o::OrderRefundAdd200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ OrderRefundAdd200ResponseResult }, name::Symbol, val)


end
