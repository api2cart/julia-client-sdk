# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OrderRefundAdd_items_inner

    OrderRefundAddItemsInner(;
        order_product_id=nothing,
        quantity=nothing,
        price=nothing,
    )

    - order_product_id::String
    - quantity::Int64
    - price::Float64
"""
Base.@kwdef mutable struct OrderRefundAddItemsInner <: OpenAPI.APIModel
    order_product_id::Union{Nothing, String} = nothing
    quantity::Union{Nothing, Int64} = nothing
    price::Union{Nothing, Float64} = nothing

    function OrderRefundAddItemsInner(order_product_id, quantity, price, )
        OpenAPI.validate_property(OrderRefundAddItemsInner, Symbol("order_product_id"), order_product_id)
        OpenAPI.validate_property(OrderRefundAddItemsInner, Symbol("quantity"), quantity)
        OpenAPI.validate_property(OrderRefundAddItemsInner, Symbol("price"), price)
        return new(order_product_id, quantity, price, )
    end
end # type OrderRefundAddItemsInner

const _property_types_OrderRefundAddItemsInner = Dict{Symbol,String}(Symbol("order_product_id")=>"String", Symbol("quantity")=>"Int64", Symbol("price")=>"Float64", )
OpenAPI.property_type(::Type{ OrderRefundAddItemsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderRefundAddItemsInner[name]))}

function check_required(o::OrderRefundAddItemsInner)
    true
end

function OpenAPI.validate_property(::Type{ OrderRefundAddItemsInner }, name::Symbol, val)



end
