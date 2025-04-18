# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OrderShipmentAdd_tracking_numbers_inner

    OrderShipmentAddTrackingNumbersInner(;
        carrier_id=nothing,
        tracking_number=nothing,
    )

    - carrier_id::String
    - tracking_number::String
"""
Base.@kwdef mutable struct OrderShipmentAddTrackingNumbersInner <: OpenAPI.APIModel
    carrier_id::Union{Nothing, String} = nothing
    tracking_number::Union{Nothing, String} = nothing

    function OrderShipmentAddTrackingNumbersInner(carrier_id, tracking_number, )
        OpenAPI.validate_property(OrderShipmentAddTrackingNumbersInner, Symbol("carrier_id"), carrier_id)
        OpenAPI.validate_property(OrderShipmentAddTrackingNumbersInner, Symbol("tracking_number"), tracking_number)
        return new(carrier_id, tracking_number, )
    end
end # type OrderShipmentAddTrackingNumbersInner

const _property_types_OrderShipmentAddTrackingNumbersInner = Dict{Symbol,String}(Symbol("carrier_id")=>"String", Symbol("tracking_number")=>"String", )
OpenAPI.property_type(::Type{ OrderShipmentAddTrackingNumbersInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderShipmentAddTrackingNumbersInner[name]))}

function check_required(o::OrderShipmentAddTrackingNumbersInner)
    true
end

function OpenAPI.validate_property(::Type{ OrderShipmentAddTrackingNumbersInner }, name::Symbol, val)


end
