# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OrderFulfillmentStatusList_200_response_result

    OrderFulfillmentStatusList200ResponseResult(;
        order_fulfillment_statuses=nothing,
    )

    - order_fulfillment_statuses::Vector{OrderFinancialStatusList200ResponseResultOrderFinancialStatusesInner}
"""
Base.@kwdef mutable struct OrderFulfillmentStatusList200ResponseResult <: OpenAPI.APIModel
    order_fulfillment_statuses::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{OrderFinancialStatusList200ResponseResultOrderFinancialStatusesInner} }

    function OrderFulfillmentStatusList200ResponseResult(order_fulfillment_statuses, )
        OpenAPI.validate_property(OrderFulfillmentStatusList200ResponseResult, Symbol("order_fulfillment_statuses"), order_fulfillment_statuses)
        return new(order_fulfillment_statuses, )
    end
end # type OrderFulfillmentStatusList200ResponseResult

const _property_types_OrderFulfillmentStatusList200ResponseResult = Dict{Symbol,String}(Symbol("order_fulfillment_statuses")=>"Vector{OrderFinancialStatusList200ResponseResultOrderFinancialStatusesInner}", )
OpenAPI.property_type(::Type{ OrderFulfillmentStatusList200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderFulfillmentStatusList200ResponseResult[name]))}

function check_required(o::OrderFulfillmentStatusList200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ OrderFulfillmentStatusList200ResponseResult }, name::Symbol, val)

end
