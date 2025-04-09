# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Shipment

    Shipment(;
        id=nothing,
        order_id=nothing,
        name=nothing,
        warehouse_id=nothing,
        shipment_provider=nothing,
        tracking_numbers=nothing,
        created_at=nothing,
        modified_time=nothing,
        items=nothing,
        is_shipped=nothing,
        delivered_at=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - id::String
    - order_id::String
    - name::String
    - warehouse_id::String
    - shipment_provider::String
    - tracking_numbers::Vector{ShipmentTrackingNumber}
    - created_at::A2CDateTime
    - modified_time::A2CDateTime
    - items::Vector{ShipmentItem}
    - is_shipped::Bool
    - delivered_at::A2CDateTime
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct Shipment <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    order_id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    warehouse_id::Union{Nothing, String} = nothing
    shipment_provider::Union{Nothing, String} = nothing
    tracking_numbers::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ShipmentTrackingNumber} }
    created_at = nothing # spec type: Union{ Nothing, A2CDateTime }
    modified_time = nothing # spec type: Union{ Nothing, A2CDateTime }
    items::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ShipmentItem} }
    is_shipped::Union{Nothing, Bool} = nothing
    delivered_at = nothing # spec type: Union{ Nothing, A2CDateTime }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function Shipment(id, order_id, name, warehouse_id, shipment_provider, tracking_numbers, created_at, modified_time, items, is_shipped, delivered_at, additional_fields, custom_fields, )
        OpenAPI.validate_property(Shipment, Symbol("id"), id)
        OpenAPI.validate_property(Shipment, Symbol("order_id"), order_id)
        OpenAPI.validate_property(Shipment, Symbol("name"), name)
        OpenAPI.validate_property(Shipment, Symbol("warehouse_id"), warehouse_id)
        OpenAPI.validate_property(Shipment, Symbol("shipment_provider"), shipment_provider)
        OpenAPI.validate_property(Shipment, Symbol("tracking_numbers"), tracking_numbers)
        OpenAPI.validate_property(Shipment, Symbol("created_at"), created_at)
        OpenAPI.validate_property(Shipment, Symbol("modified_time"), modified_time)
        OpenAPI.validate_property(Shipment, Symbol("items"), items)
        OpenAPI.validate_property(Shipment, Symbol("is_shipped"), is_shipped)
        OpenAPI.validate_property(Shipment, Symbol("delivered_at"), delivered_at)
        OpenAPI.validate_property(Shipment, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(Shipment, Symbol("custom_fields"), custom_fields)
        return new(id, order_id, name, warehouse_id, shipment_provider, tracking_numbers, created_at, modified_time, items, is_shipped, delivered_at, additional_fields, custom_fields, )
    end
end # type Shipment

const _property_types_Shipment = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("order_id")=>"String", Symbol("name")=>"String", Symbol("warehouse_id")=>"String", Symbol("shipment_provider")=>"String", Symbol("tracking_numbers")=>"Vector{ShipmentTrackingNumber}", Symbol("created_at")=>"A2CDateTime", Symbol("modified_time")=>"A2CDateTime", Symbol("items")=>"Vector{ShipmentItem}", Symbol("is_shipped")=>"Bool", Symbol("delivered_at")=>"A2CDateTime", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ Shipment }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Shipment[name]))}

function check_required(o::Shipment)
    true
end

function OpenAPI.validate_property(::Type{ Shipment }, name::Symbol, val)













end
