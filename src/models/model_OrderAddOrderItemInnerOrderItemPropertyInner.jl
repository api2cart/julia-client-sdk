# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OrderAdd_order_item_inner_order_item_property_inner

    OrderAddOrderItemInnerOrderItemPropertyInner(;
        order_item_property_name=nothing,
        order_item_property_value=nothing,
    )

    - order_item_property_name::String : Ordered product property name. Where x is order item ID, y is order item property ID
    - order_item_property_value::String : Ordered product property value. Where x is order item ID, y - order item property ID
"""
Base.@kwdef mutable struct OrderAddOrderItemInnerOrderItemPropertyInner <: OpenAPI.APIModel
    order_item_property_name::Union{Nothing, String} = nothing
    order_item_property_value::Union{Nothing, String} = nothing

    function OrderAddOrderItemInnerOrderItemPropertyInner(order_item_property_name, order_item_property_value, )
        OpenAPI.validate_property(OrderAddOrderItemInnerOrderItemPropertyInner, Symbol("order_item_property_name"), order_item_property_name)
        OpenAPI.validate_property(OrderAddOrderItemInnerOrderItemPropertyInner, Symbol("order_item_property_value"), order_item_property_value)
        return new(order_item_property_name, order_item_property_value, )
    end
end # type OrderAddOrderItemInnerOrderItemPropertyInner

const _property_types_OrderAddOrderItemInnerOrderItemPropertyInner = Dict{Symbol,String}(Symbol("order_item_property_name")=>"String", Symbol("order_item_property_value")=>"String", )
OpenAPI.property_type(::Type{ OrderAddOrderItemInnerOrderItemPropertyInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderAddOrderItemInnerOrderItemPropertyInner[name]))}

function check_required(o::OrderAddOrderItemInnerOrderItemPropertyInner)
    true
end

function OpenAPI.validate_property(::Type{ OrderAddOrderItemInnerOrderItemPropertyInner }, name::Symbol, val)


end
